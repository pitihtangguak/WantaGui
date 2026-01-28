--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 395 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.WantaGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[WantaGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.WantaGUI.ToggleButton
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["2"]["Image"] = [[rbxassetid://133859816056923]];
G2L["2"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2"]["Name"] = [[ToggleButton]];
G2L["2"]["Position"] = UDim2.new(0, 20, 0.5, -25);


-- StarterGui.WantaGUI.ToggleButton.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.WantaGUI.ToggleButton.Sparkles1
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4"]["ZIndex"] = 100;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[rbxassetid://133996019313935]];
G2L["4"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Rotation"] = 10;
G2L["4"]["Name"] = [[Sparkles1]];
G2L["4"]["Position"] = UDim2.new(0.739, 0, 0.234, 0);


-- StarterGui.WantaGUI.ToggleButton.Sparkles1
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["5"]["ZIndex"] = 100;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://133996019313935]];
G2L["5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Rotation"] = 190;
G2L["5"]["Name"] = [[Sparkles1]];
G2L["5"]["Position"] = UDim2.new(0.239, 0, 0.734, 0);


-- StarterGui.WantaGUI.MainContainer
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["Visible"] = false;
G2L["6"]["Active"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ClipsDescendants"] = true;
G2L["6"]["Size"] = UDim2.new(0, 800, 0, 500);
G2L["6"]["Position"] = UDim2.new(0.5, -400, 0.5, -250);
G2L["6"]["Name"] = [[MainContainer]];
G2L["6"]["BackgroundTransparency"] = 0.3;


-- StarterGui.WantaGUI.MainContainer.Shadow
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["SliceCenter"] = Rect.new(23, 23, 277, 277);
G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7"]["ImageTransparency"] = 0.5;
G2L["7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Image"] = [[rbxassetid://5554236805]];
G2L["7"]["Size"] = UDim2.new(1, 30, 1, 30);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Shadow]];
G2L["7"]["Position"] = UDim2.new(0, -15, 0, -15);


-- StarterGui.WantaGUI.MainContainer.TopBar
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["8"]["Name"] = [[TopBar]];
G2L["8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.WantaGUI.MainContainer.TopBar.Frame
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["9"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["9"]["Position"] = UDim2.new(0, 0, 1, -3);
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.TopBar.Frame.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageTransparency"] = 0.5;
G2L["a"]["ImageColor3"] = Color3.fromRGB(0, 255, 128);
G2L["a"]["Image"] = [[rbxassetid://71707140288206]];
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.TopBar.Title
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextSize"] = 16;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 250, 1, 0);
G2L["b"]["Text"] = [[Wanta ]];
G2L["b"]["Name"] = [[Title]];
G2L["b"]["Position"] = UDim2.new(0, 15, 0, 0);


-- StarterGui.WantaGUI.MainContainer.TopBar.Title.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Transparency"] = 0.2;
G2L["c"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.TopBar.CloseButton
G2L["d"] = Instance.new("ImageButton", G2L["8"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://85675345100990]];
G2L["d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["d"]["HoverImage"] = [[rbxassetid://85675345100990]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[CloseButton]];
G2L["d"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.WantaGUI.MainContainer.TopBar.MinimizeButton
G2L["e"] = Instance.new("TextButton", G2L["8"]);
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["e"]["Text"] = [[—]];
G2L["e"]["Name"] = [[MinimizeButton]];
G2L["e"]["Position"] = UDim2.new(1, -80, 0, 0);


-- StarterGui.WantaGUI.MainContainer.Sidebar
G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 200, 1, -40);
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["f"]["Name"] = [[Sidebar]];
G2L["f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.WantaGUI.MainContainer.Sidebar.DashboardButton
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.5;
G2L["10"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["10"]["Text"] = [[🏠  Dashboard]];
G2L["10"]["Name"] = [[DashboardButton]];
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 10);


-- StarterGui.WantaGUI.MainContainer.Sidebar.DashboardButton.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["10"]);
G2L["11"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.DashboardButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.DashboardButton.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["Transparency"] = 0.2;
G2L["13"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.FavoriteButton
G2L["14"] = Instance.new("TextButton", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["14"]["Text"] = [[⭐  Favorite]];
G2L["14"]["Name"] = [[FavoriteButton]];
G2L["14"]["Position"] = UDim2.new(0, 5, 0, 55);


-- StarterGui.WantaGUI.MainContainer.Sidebar.FavoriteButton.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["14"]);
G2L["15"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.FavoriteButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.FavoriteButton.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["Transparency"] = 0.2;
G2L["17"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.AutomationButton
G2L["18"] = Instance.new("TextButton", G2L["f"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["18"]["Text"] = [[▶  Automation]];
G2L["18"]["Name"] = [[AutomationButton]];
G2L["18"]["Position"] = UDim2.new(0, 5, 0, 100);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AutomationButton.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AutomationButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AutomationButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["Transparency"] = 0.2;
G2L["1b"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.TeleportButton
G2L["1c"] = Instance.new("TextButton", G2L["f"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.5;
G2L["1c"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["1c"]["Text"] = [[📍  Teleport]];
G2L["1c"]["Name"] = [[TeleportButton]];
G2L["1c"]["Position"] = UDim2.new(0, 5, 0, 145);


-- StarterGui.WantaGUI.MainContainer.Sidebar.TeleportButton.UIPadding
G2L["1d"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1d"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.TeleportButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.TeleportButton.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1f"]["Transparency"] = 0.2;
G2L["1f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.ShopButton
G2L["20"] = Instance.new("TextButton", G2L["f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 0.5;
G2L["20"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["20"]["Text"] = [[🛒  Shop]];
G2L["20"]["Name"] = [[ShopButton]];
G2L["20"]["Position"] = UDim2.new(0, 5, 0, 190);


-- StarterGui.WantaGUI.MainContainer.Sidebar.ShopButton.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.ShopButton.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.ShopButton.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["Transparency"] = 0.2;
G2L["23"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.CameraButton
G2L["24"] = Instance.new("TextButton", G2L["f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["24"]["Text"] = [[👁  Camera]];
G2L["24"]["Name"] = [[CameraButton]];
G2L["24"]["Position"] = UDim2.new(0, 5, 0, 235);


-- StarterGui.WantaGUI.MainContainer.Sidebar.CameraButton.UIPadding
G2L["25"] = Instance.new("UIPadding", G2L["24"]);
G2L["25"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.CameraButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.CameraButton.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Transparency"] = 0.2;
G2L["27"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.WebhookButton
G2L["28"] = Instance.new("TextButton", G2L["f"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 0.5;
G2L["28"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["28"]["Text"] = [[🔗  Webhook]];
G2L["28"]["Name"] = [[WebhookButton]];
G2L["28"]["Position"] = UDim2.new(0, 5, 0, 280);


-- StarterGui.WantaGUI.MainContainer.Sidebar.WebhookButton.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["28"]);
G2L["29"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.WebhookButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.WebhookButton.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Transparency"] = 0.2;
G2L["2b"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.SettingsButton
G2L["2c"] = Instance.new("TextButton", G2L["f"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["2c"]["Text"] = [[⚙  Settings]];
G2L["2c"]["Name"] = [[SettingsButton]];
G2L["2c"]["Position"] = UDim2.new(0, 5, 0, 325);


-- StarterGui.WantaGUI.MainContainer.Sidebar.SettingsButton.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.SettingsButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.SettingsButton.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2f"]["Transparency"] = 0.2;
G2L["2f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.AboutButton
G2L["30"] = Instance.new("TextButton", G2L["f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.5;
G2L["30"]["Size"] = UDim2.new(1, -10, 0, 40);
G2L["30"]["Text"] = [[ℹ  About]];
G2L["30"]["Name"] = [[AboutButton]];
G2L["30"]["Position"] = UDim2.new(0, 5, 0, 370);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AboutButton.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AboutButton.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.Sidebar.AboutButton.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["30"]);
G2L["33"]["Transparency"] = 0.2;
G2L["33"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.Sidebar.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["f"]);
G2L["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["34"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["34"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea
G2L["35"] = Instance.new("Frame", G2L["6"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ClipsDescendants"] = true;
G2L["35"]["Size"] = UDim2.new(1, -200, 1, -40);
G2L["35"]["Position"] = UDim2.new(0, 200, 0, 40);
G2L["35"]["Name"] = [[ContentArea]];
G2L["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage
G2L["36"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["36"]["CanvasPosition"] = Vector2.new(0, 290);
G2L["36"]["Name"] = [[DashboardPage]];
G2L["36"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["36"]["ScrollBarThickness"] = 3;
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["36"]);
G2L["37"]["Padding"] = UDim.new(0, 10);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 20);
G2L["38"]["PaddingRight"] = UDim.new(0, 20);
G2L["38"]["PaddingLeft"] = UDim.new(0, 20);
G2L["38"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_SupportFeatures
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextSize"] = 18;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["39"]["Text"] = [[Support Features]];
G2L["39"]["Name"] = [[Header_SupportFeatures]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_SupportFeatures.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Transparency"] = 0.2;
G2L["3a"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing
G2L["3b"] = Instance.new("Frame", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3b"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["3b"]["Name"] = [[Toggle_AutoFishing]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.Label
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["3d"]["Text"] = [[Auto Fishing]];
G2L["3d"]["Name"] = [[Label]];
G2L["3d"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.Label.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["Transparency"] = 0.2;
G2L["3e"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.ToggleSwitch
G2L["3f"] = Instance.new("TextButton", G2L["3b"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["3f"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[ToggleSwitch]];
G2L["3f"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.ToggleSwitch.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.ToggleSwitch.Circle
G2L["41"] = Instance.new("Frame", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["41"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["41"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.ToggleSwitch.Circle.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.ToggleSwitch.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["3f"]);
G2L["43"]["Transparency"] = 0.2;
G2L["43"]["Thickness"] = 3;
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_AutoFishing.Enabled
G2L["44"] = Instance.new("BoolValue", G2L["3b"]);
G2L["44"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult
G2L["45"] = Instance.new("Frame", G2L["36"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["45"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["45"]["Name"] = [[Toggle_StableResult]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.Label
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["47"]["Text"] = [[Stable Result]];
G2L["47"]["Name"] = [[Label]];
G2L["47"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.Label.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Transparency"] = 0.2;
G2L["48"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.ToggleSwitch
G2L["49"] = Instance.new("TextButton", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["49"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["49"]["Text"] = [[]];
G2L["49"]["Name"] = [[ToggleSwitch]];
G2L["49"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.ToggleSwitch.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.ToggleSwitch.Circle
G2L["4b"] = Instance.new("Frame", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["4b"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["4b"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.ToggleSwitch.Circle.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.ToggleSwitch.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["49"]);
G2L["4d"]["Transparency"] = 0.2;
G2L["4d"]["Thickness"] = 3;
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_StableResult.Enabled
G2L["4e"] = Instance.new("BoolValue", G2L["45"]);
G2L["4e"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta
G2L["4f"] = Instance.new("Frame", G2L["36"]);
G2L["4f"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["4f"]["Name"] = [[Dropdown_BlatantBeta]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.Label
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextSize"] = 13;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["50"]["Text"] = [[Blatant BETA Version]];
G2L["50"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.Label.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Transparency"] = 0.2;
G2L["51"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton
G2L["52"] = Instance.new("TextButton", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["52"]["Text"] = [[Select Options]];
G2L["52"]["Name"] = [[DropdownButton]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["52"]);
G2L["54"]["PaddingRight"] = UDim.new(0, 30);
G2L["54"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton.Arrow
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["ZIndex"] = 3;
G2L["55"]["TextSize"] = 12;
G2L["55"]["TextTransparency"] = 1;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["55"]["Text"] = [[▼]];
G2L["55"]["Name"] = [[Arrow]];
G2L["55"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton.Arrow.ImageLabel
G2L["56"] = Instance.new("ImageLabel", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Image"] = [[rbxassetid://128915234212721]];
G2L["56"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.DropdownButton.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["52"]);
G2L["57"]["Transparency"] = 0.2;
G2L["57"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame
G2L["58"] = Instance.new("Frame", G2L["4f"]);
G2L["58"]["Visible"] = false;
G2L["58"]["ZIndex"] = 100;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["58"]["Size"] = UDim2.new(1, 0, 0, 105);
G2L["58"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["58"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList
G2L["5a"] = Instance.new("ScrollingFrame", G2L["58"]);
G2L["5a"]["ZIndex"] = 101;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["CanvasSize"] = UDim2.new(0, 0, 0, 105);
G2L["5a"]["Name"] = [[OptionsList]];
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["ScrollBarThickness"] = 4;
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.UIListLayout
G2L["5b"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_1
G2L["5c"] = Instance.new("TextButton", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextSize"] = 13;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["ZIndex"] = 102;
G2L["5c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["5c"]["Text"] = [[Version 1]];
G2L["5c"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5d"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_2
G2L["5e"] = Instance.new("TextButton", G2L["5a"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["TextSize"] = 13;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["ZIndex"] = 102;
G2L["5e"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["5e"]["Text"] = [[Version 2]];
G2L["5e"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);
G2L["5f"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_3
G2L["60"] = Instance.new("TextButton", G2L["5a"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextSize"] = 13;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["ZIndex"] = 102;
G2L["60"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["60"]["Text"] = [[Version 3]];
G2L["60"]["Name"] = [[Option_3]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.OptionsFrame.OptionsList.Option_3.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["60"]);
G2L["61"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantBeta.IsOpened
G2L["62"] = Instance.new("BoolValue", G2L["4f"]);
G2L["62"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_BlatantV1
G2L["63"] = Instance.new("TextLabel", G2L["36"]);
G2L["63"]["TextSize"] = 18;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["63"]["Text"] = [[Blatant V1]];
G2L["63"]["Name"] = [[Header_BlatantV1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_BlatantV1.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Transparency"] = 0.2;
G2L["64"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1
G2L["65"] = Instance.new("Frame", G2L["36"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["65"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["65"]["Name"] = [[Toggle_EnableBlatantV1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.Label
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["67"]["Text"] = [[Enable Blatant V1]];
G2L["67"]["Name"] = [[Label]];
G2L["67"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.Label.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["Transparency"] = 0.2;
G2L["68"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.ToggleSwitch
G2L["69"] = Instance.new("TextButton", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["69"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[ToggleSwitch]];
G2L["69"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.ToggleSwitch.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.ToggleSwitch.Circle
G2L["6b"] = Instance.new("Frame", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["6b"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["6b"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.ToggleSwitch.Circle.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.ToggleSwitch.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["69"]);
G2L["6d"]["Transparency"] = 0.2;
G2L["6d"]["Thickness"] = 3;
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Toggle_EnableBlatantV1.Enabled
G2L["6e"] = Instance.new("BoolValue", G2L["65"]);
G2L["6e"]["Name"] = [[Enabled]];
G2L["6e"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay
G2L["6f"] = Instance.new("Frame", G2L["36"]);
G2L["6f"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["6f"]["Name"] = [[Input_V1CompleteDelay]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay.Label
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["70"]["Text"] = [[V1 Complete Delay]];
G2L["70"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay.Label.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["Transparency"] = 0.2;
G2L["71"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay.TextBox
G2L["72"] = Instance.new("TextBox", G2L["6f"]);
G2L["72"]["PlaceholderColor3"] = Color3.fromRGB(125, 125, 125);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["ClearTextOnFocus"] = false;
G2L["72"]["PlaceholderText"] = [[Enter value...]];
G2L["72"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["72"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["72"]["Text"] = [[0.742]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay.TextBox.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CompleteDelay.TextBox.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["72"]);
G2L["74"]["PaddingRight"] = UDim.new(0, 10);
G2L["74"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay
G2L["75"] = Instance.new("Frame", G2L["36"]);
G2L["75"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["75"]["Name"] = [[Input_V1CancelDelay]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay.Label
G2L["76"] = Instance.new("TextLabel", G2L["75"]);
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["76"]["Text"] = [[V1 Cancel Delay]];
G2L["76"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay.Label.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Transparency"] = 0.2;
G2L["77"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay.TextBox
G2L["78"] = Instance.new("TextBox", G2L["75"]);
G2L["78"]["PlaceholderColor3"] = Color3.fromRGB(125, 125, 125);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["ClearTextOnFocus"] = false;
G2L["78"]["PlaceholderText"] = [[Enter value...]];
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["78"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["78"]["Text"] = [[0.31]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay.TextBox.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Input_V1CancelDelay.TextBox.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["78"]);
G2L["7a"]["PaddingRight"] = UDim.new(0, 10);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_AdditionalSettings
G2L["7b"] = Instance.new("TextLabel", G2L["36"]);
G2L["7b"]["TextSize"] = 18;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["7b"]["Text"] = [[Additional Settings]];
G2L["7b"]["Name"] = [[Header_AdditionalSettings]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Header_AdditionalSettings.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Transparency"] = 0.2;
G2L["7c"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2
G2L["7d"] = Instance.new("Frame", G2L["36"]);
G2L["7d"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["7d"]["Name"] = [[Dropdown_BlatantV2]];
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.Label
G2L["7e"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7e"]["TextSize"] = 13;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["7e"]["Text"] = [[Blatant V2]];
G2L["7e"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.Label.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["Transparency"] = 0.2;
G2L["7f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton
G2L["80"] = Instance.new("TextButton", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["80"]["Text"] = [[Select Options]];
G2L["80"]["Name"] = [[DropdownButton]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["80"]);
G2L["82"]["PaddingRight"] = UDim.new(0, 30);
G2L["82"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton.Arrow
G2L["83"] = Instance.new("TextLabel", G2L["80"]);
G2L["83"]["ZIndex"] = 3;
G2L["83"]["TextSize"] = 12;
G2L["83"]["TextTransparency"] = 1;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["83"]["Text"] = [[▼]];
G2L["83"]["Name"] = [[Arrow]];
G2L["83"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton.Arrow.ImageLabel
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Image"] = [[rbxassetid://128915234212721]];
G2L["84"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.DropdownButton.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["80"]);
G2L["85"]["Transparency"] = 0.2;
G2L["85"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame
G2L["86"] = Instance.new("Frame", G2L["7d"]);
G2L["86"]["Visible"] = false;
G2L["86"]["ZIndex"] = 100;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["86"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["86"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList
G2L["88"] = Instance.new("ScrollingFrame", G2L["86"]);
G2L["88"]["ZIndex"] = 101;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 70);
G2L["88"]["Name"] = [[OptionsList]];
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["ScrollBarThickness"] = 4;
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList.UIListLayout
G2L["89"] = Instance.new("UIListLayout", G2L["88"]);
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList.Option_1
G2L["8a"] = Instance.new("TextButton", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextSize"] = 13;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["ZIndex"] = 102;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["8a"]["Text"] = [[Enabled]];
G2L["8a"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["8a"]);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList.Option_2
G2L["8c"] = Instance.new("TextButton", G2L["88"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextSize"] = 13;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["ZIndex"] = 102;
G2L["8c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["8c"]["Text"] = [[Disabled]];
G2L["8c"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV2.IsOpened
G2L["8e"] = Instance.new("BoolValue", G2L["7d"]);
G2L["8e"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3
G2L["8f"] = Instance.new("Frame", G2L["36"]);
G2L["8f"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["8f"]["Name"] = [[Dropdown_BlatantV3]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.Label
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextSize"] = 13;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["90"]["Text"] = [[Blatant V3]];
G2L["90"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.Label.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["90"]);
G2L["91"]["Transparency"] = 0.2;
G2L["91"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton
G2L["92"] = Instance.new("TextButton", G2L["8f"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["ZIndex"] = 2;
G2L["92"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["92"]["Text"] = [[Select Options]];
G2L["92"]["Name"] = [[DropdownButton]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["92"]);
G2L["94"]["PaddingRight"] = UDim.new(0, 30);
G2L["94"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton.Arrow
G2L["95"] = Instance.new("TextLabel", G2L["92"]);
G2L["95"]["ZIndex"] = 3;
G2L["95"]["TextSize"] = 12;
G2L["95"]["TextTransparency"] = 1;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["95"]["Text"] = [[▼]];
G2L["95"]["Name"] = [[Arrow]];
G2L["95"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton.Arrow.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Image"] = [[rbxassetid://128915234212721]];
G2L["96"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.DropdownButton.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["92"]);
G2L["97"]["Transparency"] = 0.2;
G2L["97"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame
G2L["98"] = Instance.new("Frame", G2L["8f"]);
G2L["98"]["Visible"] = false;
G2L["98"]["ZIndex"] = 100;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["98"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["98"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["98"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList
G2L["9a"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["9a"]["ZIndex"] = 101;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["CanvasSize"] = UDim2.new(0, 0, 0, 70);
G2L["9a"]["Name"] = [[OptionsList]];
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["ScrollBarThickness"] = 4;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList.UIListLayout
G2L["9b"] = Instance.new("UIListLayout", G2L["9a"]);
G2L["9b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList.Option_1
G2L["9c"] = Instance.new("TextButton", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextSize"] = 13;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["ZIndex"] = 102;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["9c"]["Text"] = [[Enabled]];
G2L["9c"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["9d"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9d"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList.Option_2
G2L["9e"] = Instance.new("TextButton", G2L["9a"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextSize"] = 13;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["ZIndex"] = 102;
G2L["9e"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["9e"]["Text"] = [[Disabled]];
G2L["9e"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9e"]);
G2L["9f"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.DashboardPage.Dropdown_BlatantV3.IsOpened
G2L["a0"] = Instance.new("BoolValue", G2L["8f"]);
G2L["a0"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage
G2L["a1"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["a1"]["Visible"] = false;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a1"]["Name"] = [[FavoritePage]];
G2L["a1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["a1"]["ScrollBarThickness"] = 3;
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.UIListLayout
G2L["a2"] = Instance.new("UIListLayout", G2L["a1"]);
G2L["a2"]["Padding"] = UDim.new(0, 10);
G2L["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a3"]["PaddingTop"] = UDim.new(0, 20);
G2L["a3"]["PaddingRight"] = UDim.new(0, 20);
G2L["a3"]["PaddingLeft"] = UDim.new(0, 20);
G2L["a3"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Header_AutoFavorite
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["TextSize"] = 18;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["a4"]["Text"] = [[Auto Favorite]];
G2L["a4"]["Name"] = [[Header_AutoFavorite]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Header_AutoFavorite.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a5"]["Transparency"] = 0.2;
G2L["a5"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName
G2L["a6"] = Instance.new("Frame", G2L["a1"]);
G2L["a6"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["a6"]["Name"] = [[Dropdown_FishName]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.Label
G2L["a7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a7"]["TextSize"] = 13;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["a7"]["Text"] = [[Name - Select fish names]];
G2L["a7"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.Label.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a8"]["Transparency"] = 0.2;
G2L["a8"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton
G2L["a9"] = Instance.new("TextButton", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["a9"]["Text"] = [[Select Options]];
G2L["a9"]["Name"] = [[DropdownButton]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["a9"]);
G2L["ab"]["PaddingRight"] = UDim.new(0, 30);
G2L["ab"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton.Arrow
G2L["ac"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ac"]["ZIndex"] = 3;
G2L["ac"]["TextSize"] = 12;
G2L["ac"]["TextTransparency"] = 1;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["ac"]["Text"] = [[▼]];
G2L["ac"]["Name"] = [[Arrow]];
G2L["ac"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton.Arrow.ImageLabel
G2L["ad"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Image"] = [[rbxassetid://128915234212721]];
G2L["ad"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.DropdownButton.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ae"]["Transparency"] = 0.2;
G2L["ae"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame
G2L["af"] = Instance.new("Frame", G2L["a6"]);
G2L["af"]["Visible"] = false;
G2L["af"]["ZIndex"] = 100;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["Size"] = UDim2.new(1, 0, 0, 105);
G2L["af"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["af"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList
G2L["b1"] = Instance.new("ScrollingFrame", G2L["af"]);
G2L["b1"]["ZIndex"] = 101;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["CanvasSize"] = UDim2.new(0, 0, 0, 105);
G2L["b1"]["Name"] = [[OptionsList]];
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["ScrollBarThickness"] = 4;
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.UIListLayout
G2L["b2"] = Instance.new("UIListLayout", G2L["b1"]);
G2L["b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_1
G2L["b3"] = Instance.new("TextButton", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextSize"] = 13;
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b3"]["ZIndex"] = 102;
G2L["b3"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["b3"]["Text"] = [[Moonfish]];
G2L["b3"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b3"]);
G2L["b4"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_2
G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextSize"] = 13;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["ZIndex"] = 102;
G2L["b5"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["b5"]["Text"] = [[Stonebelly Fish]];
G2L["b5"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["b5"]);
G2L["b6"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_3
G2L["b7"] = Instance.new("TextButton", G2L["b1"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["TextSize"] = 13;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 102;
G2L["b7"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["b7"]["Text"] = [[Dragon Fish]];
G2L["b7"]["Name"] = [[Option_3]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.OptionsFrame.OptionsList.Option_3.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishName.IsOpened
G2L["b9"] = Instance.new("BoolValue", G2L["a6"]);
G2L["b9"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant
G2L["ba"] = Instance.new("Frame", G2L["a1"]);
G2L["ba"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["ba"]["Name"] = [[Dropdown_FishVariant]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.Label
G2L["bb"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bb"]["TextSize"] = 13;
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["bb"]["Text"] = [[Variant - Works with Name]];
G2L["bb"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.Label.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Transparency"] = 0.2;
G2L["bc"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton
G2L["bd"] = Instance.new("TextButton", G2L["ba"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["ZIndex"] = 2;
G2L["bd"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["bd"]["Text"] = [[Leviathan Rage]];
G2L["bd"]["Name"] = [[DropdownButton]];
G2L["bd"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton.UIPadding
G2L["bf"] = Instance.new("UIPadding", G2L["bd"]);
G2L["bf"]["PaddingRight"] = UDim.new(0, 30);
G2L["bf"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton.Arrow
G2L["c0"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c0"]["ZIndex"] = 3;
G2L["c0"]["TextSize"] = 12;
G2L["c0"]["TextTransparency"] = 1;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["c0"]["Text"] = [[▼]];
G2L["c0"]["Name"] = [[Arrow]];
G2L["c0"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton.Arrow.ImageLabel
G2L["c1"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Image"] = [[rbxassetid://128915234212721]];
G2L["c1"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.DropdownButton.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["bd"]);
G2L["c2"]["Transparency"] = 0.2;
G2L["c2"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame
G2L["c3"] = Instance.new("Frame", G2L["ba"]);
G2L["c3"]["Visible"] = false;
G2L["c3"]["ZIndex"] = 100;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0, 105);
G2L["c3"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["c3"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList
G2L["c5"] = Instance.new("ScrollingFrame", G2L["c3"]);
G2L["c5"]["ZIndex"] = 101;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["CanvasSize"] = UDim2.new(0, 0, 0, 105);
G2L["c5"]["Name"] = [[OptionsList]];
G2L["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c5"]["ScrollBarThickness"] = 4;
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.UIListLayout
G2L["c6"] = Instance.new("UIListLayout", G2L["c5"]);
G2L["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_1
G2L["c7"] = Instance.new("TextButton", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextSize"] = 13;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["ZIndex"] = 102;
G2L["c7"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["c7"]["Text"] = [[Leviathan Rage]];
G2L["c7"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["c8"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c8"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_2
G2L["c9"] = Instance.new("TextButton", G2L["c5"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextSize"] = 13;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 102;
G2L["c9"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["c9"]["Text"] = [[Shiny]];
G2L["c9"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["ca"] = Instance.new("UIPadding", G2L["c9"]);
G2L["ca"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_3
G2L["cb"] = Instance.new("TextButton", G2L["c5"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextSize"] = 13;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["ZIndex"] = 102;
G2L["cb"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["cb"]["Text"] = [[Mythical]];
G2L["cb"]["Name"] = [[Option_3]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.OptionsFrame.OptionsList.Option_3.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["cb"]);
G2L["cc"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Dropdown_FishVariant.IsOpened
G2L["cd"] = Instance.new("BoolValue", G2L["ba"]);
G2L["cd"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite
G2L["ce"] = Instance.new("Frame", G2L["a1"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["ce"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["ce"]["Name"] = [[Toggle_AutoFavorite]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.Label
G2L["d0"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["d0"]["Text"] = [[Auto Favorite]];
G2L["d0"]["Name"] = [[Label]];
G2L["d0"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.Label.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d1"]["Transparency"] = 0.2;
G2L["d1"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.ToggleSwitch
G2L["d2"] = Instance.new("TextButton", G2L["ce"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["d2"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[ToggleSwitch]];
G2L["d2"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.ToggleSwitch.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.ToggleSwitch.Circle
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d4"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["d4"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.ToggleSwitch.Circle.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.ToggleSwitch.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d6"]["Transparency"] = 0.2;
G2L["d6"]["Thickness"] = 3;
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Toggle_AutoFavorite.Enabled
G2L["d7"] = Instance.new("BoolValue", G2L["ce"]);
G2L["d7"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Button_RefreshLists
G2L["d8"] = Instance.new("TextButton", G2L["a1"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d8"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["d8"]["Text"] = [[Refresh Lists]];
G2L["d8"]["Name"] = [[Button_RefreshLists]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.FavoritePage.Button_RefreshLists.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage
G2L["da"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["da"]["Visible"] = false;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["da"]["Name"] = [[AutomationPage]];
G2L["da"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["da"]["ScrollBarThickness"] = 3;
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.UIListLayout
G2L["db"] = Instance.new("UIListLayout", G2L["da"]);
G2L["db"]["Padding"] = UDim.new(0, 10);
G2L["db"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.UIPadding
G2L["dc"] = Instance.new("UIPadding", G2L["da"]);
G2L["dc"]["PaddingTop"] = UDim.new(0, 20);
G2L["dc"]["PaddingRight"] = UDim.new(0, 20);
G2L["dc"]["PaddingLeft"] = UDim.new(0, 20);
G2L["dc"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Header_AutoSpawnTotem
G2L["dd"] = Instance.new("TextLabel", G2L["da"]);
G2L["dd"]["TextSize"] = 18;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["dd"]["Text"] = [[Auto Spawn Totem]];
G2L["dd"]["Name"] = [[Header_AutoSpawnTotem]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Header_AutoSpawnTotem.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["Transparency"] = 0.2;
G2L["de"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType
G2L["df"] = Instance.new("Frame", G2L["da"]);
G2L["df"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["df"]["Name"] = [[Dropdown_TotemType]];
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.Label
G2L["e0"] = Instance.new("TextLabel", G2L["df"]);
G2L["e0"]["TextSize"] = 13;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["e0"]["Text"] = [[Totem Type]];
G2L["e0"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.Label.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e1"]["Transparency"] = 0.2;
G2L["e1"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton
G2L["e2"] = Instance.new("TextButton", G2L["df"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["e2"]["Text"] = [[Luck Totem]];
G2L["e2"]["Name"] = [[DropdownButton]];
G2L["e2"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton.UIPadding
G2L["e4"] = Instance.new("UIPadding", G2L["e2"]);
G2L["e4"]["PaddingRight"] = UDim.new(0, 30);
G2L["e4"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton.Arrow
G2L["e5"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e5"]["ZIndex"] = 3;
G2L["e5"]["TextSize"] = 12;
G2L["e5"]["TextTransparency"] = 1;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["e5"]["Text"] = [[▼]];
G2L["e5"]["Name"] = [[Arrow]];
G2L["e5"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton.Arrow.ImageLabel
G2L["e6"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Image"] = [[rbxassetid://128915234212721]];
G2L["e6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.DropdownButton.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e7"]["Transparency"] = 0.2;
G2L["e7"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame
G2L["e8"] = Instance.new("Frame", G2L["df"]);
G2L["e8"]["Visible"] = false;
G2L["e8"]["ZIndex"] = 100;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0, 105);
G2L["e8"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["e8"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList
G2L["ea"] = Instance.new("ScrollingFrame", G2L["e8"]);
G2L["ea"]["ZIndex"] = 101;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["CanvasSize"] = UDim2.new(0, 0, 0, 105);
G2L["ea"]["Name"] = [[OptionsList]];
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["ScrollBarThickness"] = 4;
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.UIListLayout
G2L["eb"] = Instance.new("UIListLayout", G2L["ea"]);
G2L["eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_1
G2L["ec"] = Instance.new("TextButton", G2L["ea"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["TextSize"] = 13;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ec"]["ZIndex"] = 102;
G2L["ec"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["ec"]["Text"] = [[Luck Totem]];
G2L["ec"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["ed"] = Instance.new("UIPadding", G2L["ec"]);
G2L["ed"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_2
G2L["ee"] = Instance.new("TextButton", G2L["ea"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["TextSize"] = 13;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["ZIndex"] = 102;
G2L["ee"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["ee"]["Text"] = [[Speed Totem]];
G2L["ee"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["ef"] = Instance.new("UIPadding", G2L["ee"]);
G2L["ef"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_3
G2L["f0"] = Instance.new("TextButton", G2L["ea"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextSize"] = 13;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["ZIndex"] = 102;
G2L["f0"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["f0"]["Text"] = [[Strength Totem]];
G2L["f0"]["Name"] = [[Option_3]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.OptionsFrame.OptionsList.Option_3.UIPadding
G2L["f1"] = Instance.new("UIPadding", G2L["f0"]);
G2L["f1"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Dropdown_TotemType.IsOpened
G2L["f2"] = Instance.new("BoolValue", G2L["df"]);
G2L["f2"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn
G2L["f3"] = Instance.new("Frame", G2L["da"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f3"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["f3"]["Name"] = [[Toggle_EnableAutoSpawn]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.Label
G2L["f5"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["f5"]["Text"] = [[Enable Auto Spawn]];
G2L["f5"]["Name"] = [[Label]];
G2L["f5"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.Label.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f5"]);
G2L["f6"]["Transparency"] = 0.2;
G2L["f6"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.ToggleSwitch
G2L["f7"] = Instance.new("TextButton", G2L["f3"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["f7"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[ToggleSwitch]];
G2L["f7"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.ToggleSwitch.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.ToggleSwitch.Circle
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f9"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["f9"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.ToggleSwitch.Circle.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.ToggleSwitch.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f7"]);
G2L["fb"]["Transparency"] = 0.2;
G2L["fb"]["Thickness"] = 3;
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AutomationPage.Toggle_EnableAutoSpawn.Enabled
G2L["fc"] = Instance.new("BoolValue", G2L["f3"]);
G2L["fc"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage
G2L["fd"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["fd"]["Visible"] = false;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["fd"]["Name"] = [[TeleportPage]];
G2L["fd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["fd"]["ScrollBarThickness"] = 3;
G2L["fd"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.UIListLayout
G2L["fe"] = Instance.new("UIListLayout", G2L["fd"]);
G2L["fe"]["Padding"] = UDim.new(0, 10);
G2L["fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.UIPadding
G2L["ff"] = Instance.new("UIPadding", G2L["fd"]);
G2L["ff"]["PaddingTop"] = UDim.new(0, 20);
G2L["ff"]["PaddingRight"] = UDim.new(0, 20);
G2L["ff"]["PaddingLeft"] = UDim.new(0, 20);
G2L["ff"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Header_TeleporttoLocation
G2L["100"] = Instance.new("TextLabel", G2L["fd"]);
G2L["100"]["TextSize"] = 18;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["100"]["Text"] = [[Teleport to Location]];
G2L["100"]["Name"] = [[Header_TeleporttoLocation]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Header_TeleporttoLocation.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["100"]);
G2L["101"]["Transparency"] = 0.2;
G2L["101"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location
G2L["102"] = Instance.new("Frame", G2L["fd"]);
G2L["102"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["102"]["Name"] = [[Dropdown_Location]];
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.Label
G2L["103"] = Instance.new("TextLabel", G2L["102"]);
G2L["103"]["TextSize"] = 13;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["103"]["Text"] = [[Select Location]];
G2L["103"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.Label.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["103"]);
G2L["104"]["Transparency"] = 0.2;
G2L["104"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton
G2L["105"] = Instance.new("TextButton", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["ZIndex"] = 2;
G2L["105"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["105"]["Text"] = [[Pirate Cove]];
G2L["105"]["Name"] = [[DropdownButton]];
G2L["105"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton.UIPadding
G2L["107"] = Instance.new("UIPadding", G2L["105"]);
G2L["107"]["PaddingRight"] = UDim.new(0, 30);
G2L["107"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton.Arrow
G2L["108"] = Instance.new("TextLabel", G2L["105"]);
G2L["108"]["ZIndex"] = 3;
G2L["108"]["TextSize"] = 12;
G2L["108"]["TextTransparency"] = 1;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["108"]["Text"] = [[▼]];
G2L["108"]["Name"] = [[Arrow]];
G2L["108"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton.Arrow.ImageLabel
G2L["109"] = Instance.new("ImageLabel", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Image"] = [[rbxassetid://128915234212721]];
G2L["109"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Position"] = UDim2.new(0.2, 0, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.DropdownButton.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["105"]);
G2L["10a"]["Transparency"] = 0.2;
G2L["10a"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame
G2L["10b"] = Instance.new("Frame", G2L["102"]);
G2L["10b"]["Visible"] = false;
G2L["10b"]["ZIndex"] = 100;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10b"]["Size"] = UDim2.new(1, 0, 0, 105);
G2L["10b"]["Position"] = UDim2.new(0, 0, 0, 80);
G2L["10b"]["Name"] = [[OptionsFrame]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList
G2L["10d"] = Instance.new("ScrollingFrame", G2L["10b"]);
G2L["10d"]["ZIndex"] = 101;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["CanvasSize"] = UDim2.new(0, 0, 0, 105);
G2L["10d"]["Name"] = [[OptionsList]];
G2L["10d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10d"]["ScrollBarThickness"] = 4;
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.UIListLayout
G2L["10e"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_1
G2L["10f"] = Instance.new("TextButton", G2L["10d"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["TextSize"] = 13;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["ZIndex"] = 102;
G2L["10f"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["10f"]["Text"] = [[Moosewood]];
G2L["10f"]["Name"] = [[Option_1]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_1.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["10f"]);
G2L["110"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_2
G2L["111"] = Instance.new("TextButton", G2L["10d"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["111"]["TextSize"] = 13;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["111"]["ZIndex"] = 102;
G2L["111"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["111"]["Text"] = [[Roslit Bay]];
G2L["111"]["Name"] = [[Option_2]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_2.UIPadding
G2L["112"] = Instance.new("UIPadding", G2L["111"]);
G2L["112"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_3
G2L["113"] = Instance.new("TextButton", G2L["10d"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["TextSize"] = 13;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 102;
G2L["113"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["113"]["Text"] = [[Snowcap]];
G2L["113"]["Name"] = [[Option_3]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.OptionsFrame.OptionsList.Option_3.UIPadding
G2L["114"] = Instance.new("UIPadding", G2L["113"]);
G2L["114"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Dropdown_Location.IsOpened
G2L["115"] = Instance.new("BoolValue", G2L["102"]);
G2L["115"]["Name"] = [[IsOpened]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Button_TeleportNow
G2L["116"] = Instance.new("TextButton", G2L["fd"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["116"]["Text"] = [[Teleport Now]];
G2L["116"]["Name"] = [[Button_TeleportNow]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Button_TeleportNow.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.TeleportPage.Button_TeleportNow.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["116"]);
G2L["118"]["Transparency"] = 0.2;
G2L["118"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage
G2L["119"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["119"]["Visible"] = false;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["119"]["Name"] = [[ShopPage]];
G2L["119"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["119"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["119"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["119"]["ScrollBarThickness"] = 3;
G2L["119"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.UIListLayout
G2L["11a"] = Instance.new("UIListLayout", G2L["119"]);
G2L["11a"]["Padding"] = UDim.new(0, 10);
G2L["11a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["119"]);
G2L["11b"]["PaddingTop"] = UDim.new(0, 20);
G2L["11b"]["PaddingRight"] = UDim.new(0, 20);
G2L["11b"]["PaddingLeft"] = UDim.new(0, 20);
G2L["11b"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Header_AutoSell
G2L["11c"] = Instance.new("TextLabel", G2L["119"]);
G2L["11c"]["TextSize"] = 18;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["11c"]["Text"] = [[Auto Sell]];
G2L["11c"]["Name"] = [[Header_AutoSell]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Header_AutoSell.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11d"]["Transparency"] = 0.2;
G2L["11d"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Button_SellAllNow
G2L["11e"] = Instance.new("TextButton", G2L["119"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11e"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["11e"]["Text"] = [[Sell All Now]];
G2L["11e"]["Name"] = [[Button_SellAllNow]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Button_SellAllNow.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Button_SellAllNow.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11e"]);
G2L["120"]["Transparency"] = 0.2;
G2L["120"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell
G2L["121"] = Instance.new("Frame", G2L["119"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["121"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["121"]["Name"] = [[Toggle_EnableAutoSell]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.Label
G2L["123"] = Instance.new("TextLabel", G2L["121"]);
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["123"]["Text"] = [[Enable Auto Sell]];
G2L["123"]["Name"] = [[Label]];
G2L["123"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.Label.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Transparency"] = 0.2;
G2L["124"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.ToggleSwitch
G2L["125"] = Instance.new("TextButton", G2L["121"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["125"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["125"]["Text"] = [[]];
G2L["125"]["Name"] = [[ToggleSwitch]];
G2L["125"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.ToggleSwitch.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.ToggleSwitch.Circle
G2L["127"] = Instance.new("Frame", G2L["125"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["127"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["127"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.ToggleSwitch.Circle.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.ToggleSwitch.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["125"]);
G2L["129"]["Transparency"] = 0.2;
G2L["129"]["Thickness"] = 3;
G2L["129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.ShopPage.Toggle_EnableAutoSell.Enabled
G2L["12a"] = Instance.new("BoolValue", G2L["121"]);
G2L["12a"]["Name"] = [[Enabled]];
G2L["12a"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage
G2L["12b"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["12b"]["Visible"] = false;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["12b"]["Name"] = [[CameraPage]];
G2L["12b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["12b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["12b"]["ScrollBarThickness"] = 3;
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.UIListLayout
G2L["12c"] = Instance.new("UIListLayout", G2L["12b"]);
G2L["12c"]["Padding"] = UDim.new(0, 10);
G2L["12c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.UIPadding
G2L["12d"] = Instance.new("UIPadding", G2L["12b"]);
G2L["12d"]["PaddingTop"] = UDim.new(0, 20);
G2L["12d"]["PaddingRight"] = UDim.new(0, 20);
G2L["12d"]["PaddingLeft"] = UDim.new(0, 20);
G2L["12d"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Header_UnlimitedZoom
G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["TextSize"] = 18;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["12e"]["Text"] = [[Unlimited Zoom]];
G2L["12e"]["Name"] = [[Header_UnlimitedZoom]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Header_UnlimitedZoom.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12e"]);
G2L["12f"]["Transparency"] = 0.2;
G2L["12f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom
G2L["130"] = Instance.new("Frame", G2L["12b"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["130"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["130"]["Name"] = [[Toggle_UnlimitedZoom]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.Label
G2L["132"] = Instance.new("TextLabel", G2L["130"]);
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["132"]["Text"] = [[Enable Unlimited Zoom]];
G2L["132"]["Name"] = [[Label]];
G2L["132"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.Label.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["132"]);
G2L["133"]["Transparency"] = 0.2;
G2L["133"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.ToggleSwitch
G2L["134"] = Instance.new("TextButton", G2L["130"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["134"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["134"]["Text"] = [[]];
G2L["134"]["Name"] = [[ToggleSwitch]];
G2L["134"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.ToggleSwitch.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.ToggleSwitch.Circle
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["136"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["136"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.ToggleSwitch.Circle.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.ToggleSwitch.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["134"]);
G2L["138"]["Transparency"] = 0.2;
G2L["138"]["Thickness"] = 3;
G2L["138"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_UnlimitedZoom.Enabled
G2L["139"] = Instance.new("BoolValue", G2L["130"]);
G2L["139"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Header_Freecam
G2L["13a"] = Instance.new("TextLabel", G2L["12b"]);
G2L["13a"]["TextSize"] = 18;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["13a"]["Text"] = [[Freecam]];
G2L["13a"]["Name"] = [[Header_Freecam]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Header_Freecam.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13b"]["Transparency"] = 0.2;
G2L["13b"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam
G2L["13c"] = Instance.new("Frame", G2L["12b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["13c"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["13c"]["Name"] = [[Toggle_Freecam]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.Label
G2L["13e"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["13e"]["Text"] = [[Enable Freecam (F3)]];
G2L["13e"]["Name"] = [[Label]];
G2L["13e"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.Label.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Transparency"] = 0.2;
G2L["13f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.ToggleSwitch
G2L["140"] = Instance.new("TextButton", G2L["13c"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["140"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["140"]["Text"] = [[]];
G2L["140"]["Name"] = [[ToggleSwitch]];
G2L["140"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.ToggleSwitch.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.ToggleSwitch.Circle
G2L["142"] = Instance.new("Frame", G2L["140"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["142"]["Position"] = UDim2.new(0, 3, 0.5, -9);
G2L["142"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.ToggleSwitch.Circle.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.ToggleSwitch.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["140"]);
G2L["144"]["Transparency"] = 0.2;
G2L["144"]["Thickness"] = 3;
G2L["144"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.CameraPage.Toggle_Freecam.Enabled
G2L["145"] = Instance.new("BoolValue", G2L["13c"]);
G2L["145"]["Name"] = [[Enabled]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage
G2L["146"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["146"]["Visible"] = false;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["146"]["Name"] = [[WebhookPage]];
G2L["146"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["146"]["ScrollBarThickness"] = 3;
G2L["146"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.UIListLayout
G2L["147"] = Instance.new("UIListLayout", G2L["146"]);
G2L["147"]["Padding"] = UDim.new(0, 10);
G2L["147"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.UIPadding
G2L["148"] = Instance.new("UIPadding", G2L["146"]);
G2L["148"]["PaddingTop"] = UDim.new(0, 20);
G2L["148"]["PaddingRight"] = UDim.new(0, 20);
G2L["148"]["PaddingLeft"] = UDim.new(0, 20);
G2L["148"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Header_FishCaughtWebhook
G2L["149"] = Instance.new("TextLabel", G2L["146"]);
G2L["149"]["TextSize"] = 18;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["149"]["Text"] = [[Fish Caught Webhook]];
G2L["149"]["Name"] = [[Header_FishCaughtWebhook]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Input_WebhookURL
G2L["14a"] = Instance.new("Frame", G2L["146"]);
G2L["14a"]["Size"] = UDim2.new(1, -40, 0, 80);
G2L["14a"]["Name"] = [[Input_WebhookURL]];
G2L["14a"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Input_WebhookURL.Label
G2L["14b"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["14b"]["Text"] = [[Webhook URL]];
G2L["14b"]["Name"] = [[Label]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Input_WebhookURL.TextBox
G2L["14c"] = Instance.new("TextBox", G2L["14a"]);
G2L["14c"]["PlaceholderColor3"] = Color3.fromRGB(125, 125, 125);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14c"]["ClearTextOnFocus"] = false;
G2L["14c"]["PlaceholderText"] = [[Enter value...]];
G2L["14c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["14c"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["14c"]["Text"] = [[https://discord.com/api/webhooks/...]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Input_WebhookURL.TextBox.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Input_WebhookURL.TextBox.UIPadding
G2L["14e"] = Instance.new("UIPadding", G2L["14c"]);
G2L["14e"]["PaddingRight"] = UDim.new(0, 10);
G2L["14e"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook
G2L["14f"] = Instance.new("Frame", G2L["146"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["14f"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["14f"]["Name"] = [[Toggle_EnableWebhook]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.Label
G2L["151"] = Instance.new("TextLabel", G2L["14f"]);
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["151"]["Text"] = [[Enable Fish Webhook]];
G2L["151"]["Name"] = [[Label]];
G2L["151"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.ToggleSwitch
G2L["152"] = Instance.new("TextButton", G2L["14f"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["152"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["152"]["Text"] = [[]];
G2L["152"]["Name"] = [[ToggleSwitch]];
G2L["152"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.ToggleSwitch.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.ToggleSwitch.Circle
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["154"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["154"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.ToggleSwitch.Circle.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.WebhookPage.Toggle_EnableWebhook.Enabled
G2L["156"] = Instance.new("BoolValue", G2L["14f"]);
G2L["156"]["Name"] = [[Enabled]];
G2L["156"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage
G2L["157"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["157"]["Visible"] = false;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["157"]["Name"] = [[SettingsPage]];
G2L["157"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["157"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["157"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["157"]["ScrollBarThickness"] = 3;
G2L["157"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.UIListLayout
G2L["158"] = Instance.new("UIListLayout", G2L["157"]);
G2L["158"]["Padding"] = UDim.new(0, 10);
G2L["158"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.UIPadding
G2L["159"] = Instance.new("UIPadding", G2L["157"]);
G2L["159"]["PaddingTop"] = UDim.new(0, 20);
G2L["159"]["PaddingRight"] = UDim.new(0, 20);
G2L["159"]["PaddingLeft"] = UDim.new(0, 20);
G2L["159"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Header_Protection
G2L["15a"] = Instance.new("TextLabel", G2L["157"]);
G2L["15a"]["TextSize"] = 18;
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["15a"]["Text"] = [[Protection]];
G2L["15a"]["Name"] = [[Header_Protection]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Header_Protection.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15b"]["Transparency"] = 0.2;
G2L["15b"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK
G2L["15c"] = Instance.new("Frame", G2L["157"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["15c"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["15c"]["Name"] = [[Toggle_AntiAFK]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.Label
G2L["15e"] = Instance.new("TextLabel", G2L["15c"]);
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["15e"]["Text"] = [[Anti-AFK]];
G2L["15e"]["Name"] = [[Label]];
G2L["15e"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.Label.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15e"]);
G2L["15f"]["Transparency"] = 0.2;
G2L["15f"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.ToggleSwitch
G2L["160"] = Instance.new("TextButton", G2L["15c"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["160"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["160"]["Text"] = [[]];
G2L["160"]["Name"] = [[ToggleSwitch]];
G2L["160"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.ToggleSwitch.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.ToggleSwitch.Circle
G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["162"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["162"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.ToggleSwitch.Circle.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.ToggleSwitch.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["160"]);
G2L["164"]["Transparency"] = 0.2;
G2L["164"]["Thickness"] = 3;
G2L["164"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiAFK.Enabled
G2L["165"] = Instance.new("BoolValue", G2L["15c"]);
G2L["165"]["Name"] = [[Enabled]];
G2L["165"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff
G2L["166"] = Instance.new("Frame", G2L["157"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["166"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["166"]["Name"] = [[Toggle_AntiStaff]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.Label
G2L["168"] = Instance.new("TextLabel", G2L["166"]);
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["168"]["Text"] = [[Anti Staff (Auto Kick)]];
G2L["168"]["Name"] = [[Label]];
G2L["168"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.Label.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["168"]);
G2L["169"]["Transparency"] = 0.2;
G2L["169"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.ToggleSwitch
G2L["16a"] = Instance.new("TextButton", G2L["166"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["16a"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["16a"]["Text"] = [[]];
G2L["16a"]["Name"] = [[ToggleSwitch]];
G2L["16a"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.ToggleSwitch.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.ToggleSwitch.Circle
G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["16c"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["16c"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.ToggleSwitch.Circle.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.ToggleSwitch.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16e"]["Transparency"] = 0.2;
G2L["16e"]["Thickness"] = 3;
G2L["16e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_AntiStaff.Enabled
G2L["16f"] = Instance.new("BoolValue", G2L["166"]);
G2L["16f"]["Name"] = [[Enabled]];
G2L["16f"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Header_Performance
G2L["170"] = Instance.new("TextLabel", G2L["157"]);
G2L["170"]["TextSize"] = 18;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["170"]["Text"] = [[Performance]];
G2L["170"]["Name"] = [[Header_Performance]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Header_Performance.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["170"]);
G2L["171"]["Transparency"] = 0.2;
G2L["171"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster
G2L["172"] = Instance.new("Frame", G2L["157"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["172"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["172"]["Name"] = [[Toggle_FPSBooster]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.Label
G2L["174"] = Instance.new("TextLabel", G2L["172"]);
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["174"]["Text"] = [[FPS Booster]];
G2L["174"]["Name"] = [[Label]];
G2L["174"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.Label.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["174"]);
G2L["175"]["Transparency"] = 0.2;
G2L["175"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.ToggleSwitch
G2L["176"] = Instance.new("TextButton", G2L["172"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["176"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["176"]["Text"] = [[]];
G2L["176"]["Name"] = [[ToggleSwitch]];
G2L["176"]["Position"] = UDim2.new(1, -60, 0.5, -12);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.ToggleSwitch.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.ToggleSwitch.Circle
G2L["178"] = Instance.new("Frame", G2L["176"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["178"]["Position"] = UDim2.new(1, -21, 0.5, -9);
G2L["178"]["Name"] = [[Circle]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.ToggleSwitch.Circle.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.ToggleSwitch.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["176"]);
G2L["17a"]["Transparency"] = 0.2;
G2L["17a"]["Thickness"] = 3;
G2L["17a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.SettingsPage.Toggle_FPSBooster.Enabled
G2L["17b"] = Instance.new("BoolValue", G2L["172"]);
G2L["17b"]["Name"] = [[Enabled]];
G2L["17b"]["Value"] = true;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage
G2L["17c"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["17c"]["Visible"] = false;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["17c"]["Name"] = [[AboutPage]];
G2L["17c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 86, 128);
G2L["17c"]["ScrollBarThickness"] = 3;
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.UIListLayout
G2L["17d"] = Instance.new("UIListLayout", G2L["17c"]);
G2L["17d"]["Padding"] = UDim.new(0, 10);
G2L["17d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.UIPadding
G2L["17e"] = Instance.new("UIPadding", G2L["17c"]);
G2L["17e"]["PaddingTop"] = UDim.new(0, 20);
G2L["17e"]["PaddingRight"] = UDim.new(0, 20);
G2L["17e"]["PaddingLeft"] = UDim.new(0, 20);
G2L["17e"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.Header_AboutWanta
G2L["17f"] = Instance.new("TextLabel", G2L["17c"]);
G2L["17f"]["TextSize"] = 18;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["17f"]["Text"] = [[About Wanta]];
G2L["17f"]["Name"] = [[Header_AboutWanta]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.Header_AboutWanta.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17f"]);
G2L["180"]["Transparency"] = 0.2;
G2L["180"]["Thickness"] = 3;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.AboutText
G2L["181"] = Instance.new("TextLabel", G2L["17c"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 13;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 0.5;
G2L["181"]["Size"] = UDim2.new(1, -40, 0, 150);
G2L["181"]["Text"] = [[Wanta GUI System v2.0

Created for Roblox Studio
Educational purposes

All controls work!
Navigation system fixed!]];
G2L["181"]["Name"] = [[AboutText]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.AboutText.UICorner
G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.AboutText.UIPadding
G2L["183"] = Instance.new("UIPadding", G2L["181"]);
G2L["183"]["PaddingTop"] = UDim.new(0, 10);
G2L["183"]["PaddingRight"] = UDim.new(0, 10);
G2L["183"]["PaddingLeft"] = UDim.new(0, 10);
G2L["183"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.AboutText.UIStroke
G2L["184"] = Instance.new("UIStroke", G2L["181"]);
G2L["184"]["Transparency"] = 0.2;
G2L["184"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.AboutText.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["181"]);
G2L["185"]["Rotation"] = -90;
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 75, 101)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 125, 125))};


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.Button_Discord
G2L["186"] = Instance.new("TextButton", G2L["17c"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["186"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["186"]["Text"] = [[COPY LINK DISCORD]];
G2L["186"]["Name"] = [[Button_Discord]];


-- StarterGui.WantaGUI.MainContainer.ContentArea.AboutPage.Button_Discord.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.WantaGUI.MainContainer.ResizeHandle
G2L["188"] = Instance.new("ImageButton", G2L["6"]);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["ZIndex"] = 10;
G2L["188"]["Image"] = [[rbxassetid://87584126977170]];
G2L["188"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["188"]["Name"] = [[ResizeHandle]];
G2L["188"]["Position"] = UDim2.new(0.9875, -20, 0.98, -20);


-- StarterGui.WantaGUI.MainContainer.UIGradient
G2L["189"] = Instance.new("UIGradient", G2L["6"]);
G2L["189"]["Rotation"] = -90;
G2L["189"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 75, 101)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 125, 125))};


-- StarterGui.WantaGUI.MainContainer.Sparkles1
G2L["18a"] = Instance.new("ImageLabel", G2L["6"]);
G2L["18a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["18a"]["ZIndex"] = 100;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18a"]["Image"] = [[rbxassetid://133996019313935]];
G2L["18a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Rotation"] = 10;
G2L["18a"]["Name"] = [[Sparkles1]];
G2L["18a"]["Position"] = UDim2.new(0.999, 0, 0.074, 0);


-- StarterGui.WantaGUI.WantaGui
G2L["18b"] = Instance.new("LocalScript", G2L["1"]);
G2L["18b"]["Name"] = [[WantaGui]];


-- StarterGui.WantaGUI.WantaGui
local function C_18b()
local script = G2L["18b"];
	-- ============================================
	-- WANTA GUI - FUNCTIONAL SCRIPT
	-- Place this LocalScript in StarterPlayer > StarterPlayerScripts
	-- This script makes the GUI work!
	-- ============================================
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Wait for GUI to load
	local gui = playerGui:WaitForChild("WantaGUI")
	local mainContainer = gui:WaitForChild("MainContainer")
	local toggleButton = gui:WaitForChild("ToggleButton")
	local sidebar = mainContainer:WaitForChild("Sidebar")
	local contentArea = mainContainer:WaitForChild("ContentArea")
	local topBar = mainContainer:WaitForChild("TopBar")
	
	-- Colors
	local colors = {
		primary = Color3.fromRGB(0, 85, 127),
		secondary = Color3.fromRGB(124, 124, 124),
		white = Color3.fromRGB(255, 255, 255),
		hover = Color3.fromRGB(45, 45, 45),
		accent = Color3.fromRGB(0, 100, 150)
	}
	
	-- ============================================
	-- TOGGLE BUTTON DRAG
	-- ============================================
	
	local dragging = false
	local dragInput, mousePos, framePos
	
	toggleButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = toggleButton.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - mousePos
			toggleButton.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
	
	-- ============================================
	-- TOGGLE BUTTON OPEN/CLOSE
	-- ============================================
	
	toggleButton.MouseButton1Click:Connect(function()
		mainContainer.Visible = not mainContainer.Visible
	
		if mainContainer.Visible then
			mainContainer.Size = UDim2.new(0, 0, 0, 0)
			mainContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
	
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
			local tween = TweenService:Create(mainContainer, tweenInfo, {
				Size = UDim2.new(0, 800, 0, 500),
				Position = UDim2.new(0.5, -400, 0.5, -250)
			})
			tween:Play()
		end
	end)
	
	-- ============================================
	-- TOP BAR DRAG
	-- ============================================
	
	local mainDragging = false
	local mainDragInput, mainMousePos, mainFramePos
	
	topBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			mainDragging = true
			mainMousePos = input.Position
			mainFramePos = mainContainer.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					mainDragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if mainDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - mainMousePos
			mainContainer.Position = UDim2.new(
				mainFramePos.X.Scale,
				mainFramePos.X.Offset + delta.X,
				mainFramePos.Y.Scale,
				mainFramePos.Y.Offset + delta.Y
			)
		end
	end)
	
	-- ============================================
	-- CLOSE & MINIMIZE BUTTONS
	-- ============================================
	
	local closeButton = topBar:WaitForChild("CloseButton")
	local minimizeButton = topBar:WaitForChild("MinimizeButton")
	
	closeButton.MouseButton1Click:Connect(function()
		mainContainer.Visible = false
	end)
	
	minimizeButton.MouseButton1Click:Connect(function()
		mainContainer.Visible = false
	end)
	
	-- ============================================
	-- NAVIGATION SYSTEM (FIXED!)
	-- ============================================
	
	local pages = {
		Dashboard = contentArea:WaitForChild("DashboardPage"),
		Favorite = contentArea:WaitForChild("FavoritePage"),
		Automation = contentArea:WaitForChild("AutomationPage"),
		Teleport = contentArea:WaitForChild("TeleportPage"),
		Shop = contentArea:WaitForChild("ShopPage"),
		Camera = contentArea:WaitForChild("CameraPage"),
		Webhook = contentArea:WaitForChild("WebhookPage"),
		Settings = contentArea:WaitForChild("SettingsPage"),
		About = contentArea:WaitForChild("AboutPage")
	}
	
	local menuButtons = {}
	for name, _ in pairs(pages) do
		menuButtons[name] = sidebar:WaitForChild(name .. "Button")
	end
	
	local currentPage = "Dashboard"
	
	for name, button in pairs(menuButtons) do
		button.MouseButton1Click:Connect(function()
			-- Close all dropdowns first
			for _, page in pairs(pages) do
				for _, child in ipairs(page:GetDescendants()) do
					if child.Name == "OptionsFrame" and child:IsA("Frame") then
						child.Visible = false
						local container = child.Parent
						if container then
							container.Size = UDim2.new(1, -40, 0, 80)
							local arrow = container:FindFirstChild("DropdownButton")
							if arrow then
								local arrowLabel = arrow:FindFirstChild("Arrow")
								if arrowLabel then
									arrowLabel.Text = "▼"
								end
							end
						end
					end
				end
			end
	
			-- Hide all pages
			for _, page in pairs(pages) do
				page.Visible = false
			end
	
			-- Show selected page
			pages[name].Visible = true
			currentPage = name
	
			-- Update button colors
			for _, btn in pairs(menuButtons) do
				btn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			end
			button.BackgroundColor3 = colors.primary
	
			print("📄 Switched to:", name)
		end)
	
		-- Hover effects
		button.MouseEnter:Connect(function()
			if currentPage ~= name then
				button.BackgroundColor3 = colors.hover
			end
		end)
	
		button.MouseLeave:Connect(function()
			if currentPage ~= name then
				button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			end
		end)
	end
	
	-- ============================================
	-- TOGGLE SWITCHES FUNCTIONALITY
	-- ============================================
	
	local function setupToggle(toggle)
		local toggleButton = toggle:FindFirstChild("ToggleSwitch")
		local circle = toggleButton and toggleButton:FindFirstChild("Circle")
		local enabledValue = toggle:FindFirstChild("Enabled")
	
		if not toggleButton or not circle or not enabledValue then return end
	
		toggleButton.MouseButton1Click:Connect(function()
			enabledValue.Value = not enabledValue.Value
	
			local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
			local colorTween = TweenService:Create(toggleButton, tweenInfo, {
				BackgroundColor3 = enabledValue.Value and colors.primary or colors.secondary
			})
	
			local posTween = TweenService:Create(circle, tweenInfo, {
				Position = enabledValue.Value and UDim2.new(1, -21, 0.5, -9) or UDim2.new(0, 3, 0.5, -9)
			})
	
			colorTween:Play()
			posTween:Play()
	
			print("🔘", toggle.Name, "=", enabledValue.Value)
	
			-- Special actions for specific toggles
			if toggle.Name == "Toggle_UnlimitedZoom" then
				if enabledValue.Value then
					player.CameraMaxZoomDistance = 99999
					print("📷 Unlimited Zoom: ENABLED")
				else
					player.CameraMaxZoomDistance = 128
					print("📷 Unlimited Zoom: DISABLED")
				end
			end
		end)
	end
	
	-- Setup all toggles
	for _, page in pairs(pages) do
		for _, child in ipairs(page:GetDescendants()) do
			if child.Name:match("^Toggle_") and child:IsA("Frame") then
				setupToggle(child)
			end
		end
	end
	
	-- ============================================
	-- DROPDOWN FUNCTIONALITY (FIXED - NO OVERLAP!)
	-- ============================================
	
	local currentOpenDropdown = nil
	
	local function setupDropdown(dropdown)
		local dropdownButton = dropdown:FindFirstChild("DropdownButton")
		local optionsFrame = dropdown:FindFirstChild("OptionsFrame")
		local arrow = dropdownButton and dropdownButton:FindFirstChild("Arrow")
		local optionsList = optionsFrame and optionsFrame:FindFirstChild("OptionsList")
		local openedValue = dropdown:FindFirstChild("IsOpened")
	
		if not dropdownButton or not optionsFrame or not arrow or not optionsList or not openedValue then return end
	
		-- Setup option buttons
		for _, option in ipairs(optionsList:GetChildren()) do
			if option:IsA("TextButton") then
				option.MouseEnter:Connect(function()
					option.BackgroundColor3 = colors.hover
				end)
	
				option.MouseLeave:Connect(function()
					option.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				end)
	
				option.MouseButton1Click:Connect(function()
					dropdownButton.Text = option.Text
					optionsFrame.Visible = false
					openedValue.Value = false
					arrow.Text = "▼"
					dropdown.Size = UDim2.new(1, -40, 0, 80)
					currentOpenDropdown = nil
					print("📋", dropdown.Name, "selected:", option.Text)
				end)
			end
		end
	
		-- Toggle dropdown
		dropdownButton.MouseButton1Click:Connect(function()
			-- Close other dropdowns
			if currentOpenDropdown and currentOpenDropdown ~= dropdown then
				local otherOptionsFrame = currentOpenDropdown:FindFirstChild("OptionsFrame")
				local otherArrow = currentOpenDropdown:FindFirstChild("DropdownButton")
				if otherOptionsFrame then
					otherOptionsFrame.Visible = false
				end
				if otherArrow then
					local otherArrowLabel = otherArrow:FindFirstChild("Arrow")
					if otherArrowLabel then
						otherArrowLabel.Text = "▼"
					end
				end
				currentOpenDropdown.Size = UDim2.new(1, -40, 0, 80)
				local otherOpenedValue = currentOpenDropdown:FindFirstChild("IsOpened")
				if otherOpenedValue then
					otherOpenedValue.Value = false
				end
			end
	
			-- Toggle this dropdown
			openedValue.Value = not openedValue.Value
			optionsFrame.Visible = openedValue.Value
			arrow.Text = openedValue.Value and "▲" or "▼"
	
			if openedValue.Value then
				dropdown.Size = UDim2.new(1, -40, 0, 80 + optionsFrame.AbsoluteSize.Y + 5)
				currentOpenDropdown = dropdown
			else
				dropdown.Size = UDim2.new(1, -40, 0, 80)
				currentOpenDropdown = nil
			end
		end)
	end
	
	-- Setup all dropdowns
	for _, page in pairs(pages) do
		for _, child in ipairs(page:GetDescendants()) do
			if child.Name:match("^Dropdown_") and child:IsA("Frame") then
				setupDropdown(child)
			end
		end
	end
	
	-- Close dropdowns when clicking outside
	UserInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if currentOpenDropdown then
				local mouse = UserInputService:GetMouseLocation()
				local dropPos = currentOpenDropdown.AbsolutePosition
				local dropSize = currentOpenDropdown.AbsoluteSize
	
				-- Check if click is outside dropdown
				if mouse.X < dropPos.X or mouse.X > dropPos.X + dropSize.X or
					mouse.Y < dropPos.Y or mouse.Y > dropPos.Y + dropSize.Y then
	
					local optionsFrame = currentOpenDropdown:FindFirstChild("OptionsFrame")
					local dropdownButton = currentOpenDropdown:FindFirstChild("DropdownButton")
					local arrow = dropdownButton and dropdownButton:FindFirstChild("Arrow")
					local openedValue = currentOpenDropdown:FindFirstChild("IsOpened")
	
					if optionsFrame then optionsFrame.Visible = false end
					if arrow then arrow.Text = "▼" end
					if openedValue then openedValue.Value = false end
					currentOpenDropdown.Size = UDim2.new(1, -40, 0, 80)
					currentOpenDropdown = nil
				end
			end
		end
	end)
	
	-- ============================================
	-- TEXTBOX FUNCTIONALITY
	-- ============================================
	
	local function setupTextBox(inputContainer)
		local textBox = inputContainer:FindFirstChild("TextBox")
		if not textBox then return end
	
		textBox.FocusLost:Connect(function()
			print("📝", inputContainer.Name, "=", textBox.Text)
		end)
	end
	
	-- Setup all textboxes
	for _, page in pairs(pages) do
		for _, child in ipairs(page:GetDescendants()) do
			if child.Name:match("^Input_") and child:IsA("Frame") then
				setupTextBox(child)
			end
		end
	end
	
	-- ============================================
	-- BUTTON FUNCTIONALITY
	-- ============================================
	
	local function setupButton(button)
		button.MouseEnter:Connect(function()
			button.BackgroundColor3 = colors.accent
		end)
	
		button.MouseLeave:Connect(function()
			button.BackgroundColor3 = colors.primary
		end)
	
		button.MouseButton1Click:Connect(function()
			print("🔘 Button clicked:", button.Name)
	
			-- Add specific button actions here
			if button.Name == "Button_SellAllNow" then
				print("💰 Selling all fish...")
			elseif button.Name == "Button_TeleportNow" then
				print("🚀 Teleporting...")
			elseif button.Name == "Button_RefreshLists" then
				print("🔄 Refreshing lists...")
			end
		end)
	end
	
	-- Setup all buttons
	for _, page in pairs(pages) do
		for _, child in ipairs(page:GetDescendants()) do
			if child.Name:match("^Button_") and child:IsA("TextButton") then
				setupButton(child)
			end
		end
	end
	
	-- ============================================
	-- RESIZE FUNCTIONALITY
	-- ============================================
	
	local resizeHandle = mainContainer:FindFirstChild("ResizeHandle")
	if resizeHandle then
		local resizing = false
		local resizeStart, resizeStartSize
		local minSize = Vector2.new(600, 400)
		local maxSize = Vector2.new(1200, 800)
	
		resizeHandle.MouseButton1Down:Connect(function()
			resizing = true
			resizeStart = UserInputService:GetMouseLocation()
			resizeStartSize = mainContainer.AbsoluteSize
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				resizing = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if resizing and input.UserInputType == Enum.UserInputType.MouseMovement then
				local currentMouse = UserInputService:GetMouseLocation()
				local delta = currentMouse - resizeStart
	
				local newWidth = math.clamp(resizeStartSize.X + delta.X, minSize.X, maxSize.X)
				local newHeight = math.clamp(resizeStartSize.Y + delta.Y, minSize.Y, maxSize.Y)
	
				mainContainer.Size = UDim2.new(0, newWidth, 0, newHeight)
				mainContainer.Position = UDim2.new(0.5, -newWidth/2, 0.5, -newHeight/2)
			end
		end)
	end
	
	-- ============================================
	-- INITIALIZATION
	-- ============================================
	
	print("✅ Wanta GUI Fully Functional!")
	print("📌 All features working:")
	print("   ✅ Navigation System")
	print("   ✅ Dropdown Menus (No Overlap!)")
	print("   ✅ Toggle Switches")
	print("   ✅ TextBox Inputs")
	print("   ✅ Buttons with Hover")
	print("   ✅ Draggable GUI")
	print("   ✅ Resizable Window")
	print("🎉 Enjoy Wanta GUI!")
end;
task.spawn(C_18b);

return G2L["1"], require;
