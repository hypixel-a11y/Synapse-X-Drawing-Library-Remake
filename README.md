# Synapse X Drawing Library Remake

Got it, here are your updated usage instructions as a README.md file:

# Usage
You can use our drawing library like this.

## 1. Importing
You can import our library using this Lua code snippet:

```lua
local Drawing = loadstring(game:HttpGet("https://raw.githubusercontent.com/hypixel-a11y/Synapse-X-Drawing-Library-Remake/main/Drawing.lua"))()
```

## 2. Drawing Basic Shapes
You can draw basic shapes in specific parts or paths using BillboardGui with these Lua code snippets:

```lua
Drawing:Shape(workspace.ExamplePart, Color3.new(1, 0, 0), 0, "13069495871", nil)
-- Draws a red version of the given image in the ExamplePart with 0 transparency.

Drawing:Shape(workspace.ExamplePart, Color3.new(0, 0, 0), 0, nil, "Square")
-- Draws a black square with 0 transparency in the ExamplePart.

Drawing:Shape(workspace.ExamplePart, Color3.new(1, 0, 0), 1, nil, nil)
-- Draws a transparent black square (default if both `Shape` and `Custom ID` are `nil`).
```

## 3. Inserting Text
You can insert text objects in parts using BillboardGui with these Lua code snippets:

```lua
Drawing:Text(workspace.TextPart, "Hello, world!", Color3.new(1, 1, 1), Vector2.new(20, 20), Enum.Font.SourceSansBold)
-- Inserts white "Hello, world!" text in TextPart with a font of SourceSansBold.

Drawing:Text(workspace.TextPart, "Hello, world! v2", Color3.new(0, 0, 0), Vector2.new(20, 20), nil)
-- Inserts black "Hello, world! v2" text in TextPart with a font of SourceSans (default font).
```

I hope that helps! Let me know if you have any other questions.
