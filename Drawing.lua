function Drawing:Shape(Path, Color, Transparency, CustomImageId, Shape)
    local bb = Instance.new("BillboardGui")
    bb.Name = Shape or "Shape"
    bb.AlwaysOnTop = true
    bb.Size = UDim2.new(0, Path.Size.X, 0, Path.Size.Y)
    bb.Adornee = Path
    bb.StudsOffset = Vector3.new(0,0,0)
    bb.Parent = Path
    bb.Enabled = true

    local img = Instance.new("ImageLabel")
    img.Name = "Image"
    img.Size = UDim2.new(1,0,1,0)
    img.Position = UDim2.new(0,0,0,0)
    img.BackgroundTransparency = 1
    img.ImageTransparency = Transparency
    img.ImageColor3 = Color
    img.ScaleType = Enum.ScaleType.Stretch
    if CustomImageId then
        img.Image = CustomImageId
    end
    if not Shape or Shape == "Square" then
        img.Image = "rbxassetid://1195495141"
    end
    if Shape == "Circle" then
        img.Image = "rbxassetid://12206409768"
    elseif Shape == "Triangle" then
        img.Image = "rbxassetid://13069495871"
    end
    img.Parent = bb
end

function Drawing:Text(Path, Text, Color, Size, Font)
    local bb = Instance.new("BillboardGui")
    bb.Name = "Text"
    bb.AlwaysOnTop = true
    bb.Size = UDim2.new(0, Size.X, 0, Size.Y)
    bb.Adornee = Path
    bb.StudsOffset = Vector3.new(0,0.5,0)
    bb.Parent = Path

    local text = Instance.new("TextLabel")
    text.Text = Text
    text.TextColor3 = Color or Color3.new(1, 1, 1)
    text.Size = UDim2.new(1, 0, 1, 0)
    text.BackgroundTransparency = 1
    text.Font = Font or Enum.Font.SourceSans
    text.Parent = bb
end
