local StarterGui = game:GetService("StarterGui")

--simple notification settings system
local function notify(title, text, icon, duration, onButton1, button1, button2)
    local bindable = Instance.new("BindableFunction")
    bindable.OnInvoke = function(response)
        if response == button1 and onButton1 then
            onButton1()
        end
        bindable:Destroy()
    end

    local notifData = {
        Title = title,
        Text = text,
        Icon = icon or "",
        Duration = duration or 8,
        Callback = bindable,
        Button1 = button1 or "OK",
    }

    if button2 then
        notifData.Button2 = button2
    end

    StarterGui:SetCore("SendNotification", notifData)
end

local DISCORD_LINK = "https://discord.gg/gxhEvZNe4"

wait(0.26)

-- notifs
notify(
    "Twilight X Hub",
    "Join the Discord to stay aware of updates, giveaways, support.. We'll be grateful",
    "rbxassetid://98285632395082",
    15,
    function()
        pcall(function() setclipboard(DISCORD_LINK) end)
        notify(
            "Discord",
            "Link copied! Thanks for joining, i better see you there..!",
            "rbxassetid://98285632395082",
            6,
            nil,
            "OK ok"
        )
    end,
    "OK",
    "No.. but i should later"
)

return notify
