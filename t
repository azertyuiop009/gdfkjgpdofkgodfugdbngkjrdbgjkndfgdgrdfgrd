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
	wait(5)
	if(KeyText.Text == "ase3Ag4N69yYJ4j7jWdkSZzVQQYKcO" or KeyText.Text == "pea[dev]..") then
		Login.Text = 'Correct Key !'
		wait(3)
		game.CoreGui:FindFirstChild("Key System"):Destroy()
wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/baconplayer009/gdfkjgpdofkgodfugdbngkjrdbgjkndfgdgrdfgrd/main/gdrgcfgdfgfdg"))()
	else
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
