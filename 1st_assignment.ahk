Gui, Add, Picture, x12 y9 w310 h130 , D:\Program Files\AutoHotkey\SciTE\tools\SmartGUI\splash.gif
Gui, Add, Text, x12 y149 w170 h30 , X ���� �Է��ϼ���.
Gui, Add, Edit, x192 y149 w130 h30 vxvalue , Edit
Gui, Add, Text, x12 y199 w170 h30 , Y ���� �Է��ϼ���.
Gui, Add, Edit, x192 y199 w130 h30 vyvalue, Edit
Gui, Add, Text, x12 y249 w310 h70 , X�� Y���� ����Ͽ� ���ϴ� ���� ��� �����Դϴ�.
Gui, Add, Button, x62 y329 w200 h50 , ����

Gui, Show, w340 h390, ����Ʈ ����
return

GuiClose:
{
	ExitApp
}
return

Button����:
{
	
	Gui, Submit, nohide ; Gui�� �ִ� ���� �� ��������

	Sleep, 1000
	Send, ^a
	Sleep, 1000
	Send, {Del}
	Sleep, 1000
	
	intro(male, female, stone, money)
	Sleep, 500
	
	send, %male% and %female% live a good life.`n
	
	if(yes = 1)
	{
		if (money >= 100) 
		{
			body1(male, female, stone, money)
		} else 
		{
			body2(male, female, stone, money)
		}
	} else
	{
		send, But, %male% is sick now. So %male% and %female% go to hospital.`n
		send, %male% and %female% go to hospital.`n
		send, %male% and %female% are getting better day by day.`n
	}
	Sleep, 500
	
	conclusion(male, female, stone, money)	
}
return

calculator(xvalue, yvalue) 
{
	send, %male% and %female% live in a faraway land.`n
}