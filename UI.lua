          toggle = false
          local tweenService = game:GetService("TweenService") 
          local tweenInfo = TweenInfo.new(
            0.5,
            Enum.EasingStyle.Sine,
            Enum.EasingDirection.Out,
            0,
            false,
            0
          )
          local property = {BackgroundColor3= Color3.fromRGB(255, 0, 0)} 
          local tween = tweenService:Create(Toggle, tweenInfo, property)
          tween:Play()
        end
        pcall(callback, toggle)
      end)
      TextButton.MouseEnter:Connect(function()
        game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
          BackgroundColor3 = Color3.fromRGB(103, 103, 103)
        }):Play()
      end)
      TextButton.MouseLeave:Connect(function()
        game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
          BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        }):Play()
      end)
    end
    return EpicLibrary
  end
return window
end
end
return lib
