--[[

Created By Faiyaz Hossain
2018-02-16



--]]

local answerTextField = native.newTextField( display.contentCenterX - 400, display.contentCenterY - 200, 800, 95)
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "enterButton.png", 507,157) 
enterButton.x = answerTextField.x +700
enterButton.y = answerTextField.y
enterButton.id = "enter button"

local function enterButtonTouch( event )
	-- this will allow the test to show up when the button is pressed.
	print( answerTextField.text )

	return true
end

enterButton:addEventListener( "touch", enterButtonTouch)