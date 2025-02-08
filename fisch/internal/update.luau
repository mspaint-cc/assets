local ConsoleUtils = loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/utils/console/main.lua"))()
local LuaTableSerializer = loadstring(game:HttpGet("https://raw.githubusercontent.com/regginator/LuaEncode/refs/heads/master/src/LuaEncode.lua"))()
local SerializerOptions = {
    Prettify = true
}

local GithubToken = "github_pat_"

local Modules = game:GetService("ReplicatedStorage").modules
local Library = Modules.library

local UpdateLibraries = {
    ["fish"] = LuaTableSerializer(require(Library.fish), SerializerOptions),
    ["bait"] = LuaTableSerializer(require(Library.bait), SerializerOptions),
    ["boat"] = LuaTableSerializer(require(Modules.vessels), SerializerOptions),
    ["items"] = LuaTableSerializer(require(Library.items), SerializerOptions),
    ["rods"] = LuaTableSerializer(require(Library.rods), SerializerOptions),
    ["enchants"] = LuaTableSerializer(require(Library.rods.enchants), SerializerOptions),
    ["mutations"] = LuaTableSerializer(require(Modules.fishing.mutations), SerializerOptions),
    ["images"] = LuaTableSerializer(loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/internal/images.luau"))(), SerializerOptions)
}

function ToBase64(data)
    local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    return ((data:gsub('.', function(x) 
        local r,b='',x:byte()
        for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
        return r;
    end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if (#x < 6) then return '' end
        local c=0
        for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
        return b:sub(c+1,c+1)
    end)..({ '', '==', '=' })[#data%3+1])
end

function UpdateGithubFile(options)
    local BaseURL = `https://api.github.com/repos/{options.Github.Owner}/{options.Github.Repo}`

    local GithubHeaders = {
        ["Accept"] = "application/vnd.github+json",
        ["Authorization"] = `Bearer {options.Token or GithubToken}`,
        ["X-GitHub-Api-Version"] = "2022-11-28"
    }

    local CurrentFileDataResponse = request({
        Url = `{BaseURL}/contents/{options.Path}`,
        Method = "GET",
        Headers = GithubHeaders
    })

    assert(CurrentFileDataResponse.Success, `Had an error while fetching File Data. HTTP STATUS: {CurrentFileDataResponse.StatusCode}`)

    local CurrentFileData = game:GetService("HttpService"):JSONDecode(CurrentFileDataResponse.Body)
    local CurrentFileSha = CurrentFileData["sha"]

    local UpdateFileDataResponse = request({
        Url = `{BaseURL}/contents/{options.Path}`,
        Method = "PUT",
        Body = game:GetService("HttpService"):JSONEncode({
            ["message"] = options.Commit.Message,
            ["committer"] = {
                ["name"] = options.Commit.Name,
                ["email"] = options.Commit.Email
            },
            ["content"] = ToBase64(options.Content),
            ["sha"] = CurrentFileSha
        }),
        Headers = GithubHeaders
    })

    return UpdateFileDataResponse
end

for module, data in pairs(UpdateLibraries) do
    local message = ConsoleUtils.custom_print(`[mspaint utils]: Updating {module}...`)

    UpdateGithubFile({
        Github = {
            Owner = "mspaint-cc",
            Repo = "assets",    
        },

        Commit = {
            Message = "chore: update " .. module .. " library to latest version",
            
            Name = "notpoiu",
            Email = "75510171+notpoiu@users.noreply.github.com"
        },

        Path = "fisch/libraries/" .. module .. ".luau",
        Content = "return " .. data
    })

    message.update_message({
        message = `[mspaint utils]: updated {module} library successfully`,
        image = "rbxasset://textures/AudioDiscovery/done.png",
        color = Color3.fromRGB(0, 255, 0)
    })
end

print("Successfully updated assets!")
