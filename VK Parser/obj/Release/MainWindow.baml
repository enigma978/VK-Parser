   M S B A M L   `   `   `  ���� D  @VK Parser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:VK_Parser	VK_Parser      VK_Parser.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:VK_Parser     -     � Title$  	VK Parser��$	��500��$
��1100�� � 	Resources    Sex S� 
ObjectType   VK_Parser.CollectionData S� 
MethodName  Relationship��%_   &	        &	      S� "  $ CollectionSex��S� "  $" CollectionRelationshipStatus��.��� $��10q� � ColumnDefinitions �� $
��auto ��� $��* �.+��� $��0��.+��� -    ��Name$ 
groupLogin��$��Log in��$
��Left=�$	��200��$	��Top=�.���� $	��Top=�$��5q�.+��� -   $��lbLoginError��
���  ��$y�	Collapsed=��� .��Login:�� -   $��	textLogin��$��0,0,0,5q��� .��	Password:G� -   $��textPassword��$��0,0,0,5q��� -    ��Name$ imageCaptcha��$��50��$	��130��$y�	Collapsed=��� -   $��textCaptcha��$��0,0,0,5q�$y�	Collapsed=��� -   $��checkRemember��$��0,0,0,5q�.��Remeber password�� $��Center=� �� Orientation$ 
Horizontal=�.+��� -	   $��btnLogin��$��20��$��50��$��0,0,20,0q�.��Login�� -
   $��	btnLogout��$��20��$��50��.��Logout� $��1�� � RowDefinitions �� $
��auto ��� $
��auto ��� $��* ��� $
��auto �.+��� -   $ groupOptions��$��0��$��Options��$
��Left=�$
��auto��$	��Top=�.���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��5q� �� $
��auto ��� $
��auto �.+��� .��Select region:� $��1�� �� �� .+��� $��0��$��0,0,5,0q�.+�	� -   $��
rbFromList��	 d� 	IsChecked$
	 TrueY�$��0,0,0,5q�
 	� 	GroupName$
 selectRegion��.��	from list�� -   $��checkCountry��$��0,5,0,5q�.��
Country:�� -   $��	cbCountry��$	��120��$��0,0,0,5q� �� IsTextSearchEnabled . {���  �� ElementName$ 
rbFromList�� �� Path$ 	IsChecked��� -   $��	checkCity��$��0,5,0,5q�{��� $ checkCountry��$ 	IsChecked�.��City:�� -   $��cbCity��$	��120�� . $��0,0,0,5q�{��� $ 
rbFromList��$ 	IsChecked��� $��1��.+�	� -   $��rbByID��$��0,0,0,5q�$
 selectRegion��.��By ID:�� -   $��textCountryId��$��	0,25,0,30q�$	��120��$��22��{��� $ rbByID��$ 	IsChecked��� -   $��
textCityId��$	��120��$��22��{��� $ rbByID��$ 	IsChecked��� $��5q�$��1��.+��� .��	Birthday:�� .��from:(  "System.Windows.Controls.DatePicker  -   $��	DateStart��$	��120��   SelectedDate �� $ SellStartDate� �� StringFormat$ {0:dd-MM-yyyy}���� .��to:  -   $��DateEnd��$	��120�� �� $ SellStartDate�$ {0:dd-MM-yyyy}���� -   $��CheckPhoneNumber��$��0,10,0,0q�.��Check phone number�� $��5q�$��2��.+��� $��0,5,0,0q�.��Sex:�� -   $��cbSex��$��0,0,0,10q� �� DisplayMemberPath$ Value�� �� SelectedValuePath$	 Key�� �� SelectedValue$ 0��$	��120������  �� Source# [  �� -   $��checkBRelation��$��0,0,0,5q�.��Relationship status:�� -   $��cbRelationStatus��$��0,0,0,10q�$ Value��$	 Key��$ 1��$	��120��{��� $ checkBRelation��$ 	IsChecked����� # [ �� -   $��checkUniversity��$��0,0,0,5q�.��
University�� -   $��cbUniversity�� �� 
IsEditable . {��� $ checkUniversity��$ 	IsChecked��� $��3��.+��� -   $��checkInGroups��$	��150��$2��,Search in groups(urls 
separate with commas)���� -   $��textListOfGroups��$	��150��$	��150��$��5q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . {��� $ checkInGroups��$ 	IsChecked��� $��4��.+��� .��Delay between queries�� -   $��sliderDelay�� � Minimum$ 0Q� � Maximum$
 3000Q� � Value$
 1500Q�$	��150�� �� IsSnapToTickEnabled . �� $��Center=����� $ sliderDelay��$ Value��� $��1��$��5q�$ 
Horizontal=�.+��� -   $��	btnSearch��$��5q�$��25��$��75��.��Search�� -    $��btnStop��$��5q�$��25��$��75��.��Stop�� -!   $��btnClear��$��5q�$��25��$��75��.��Clear�� -"   $��btnSave��$��5q�$��25��$��75��.��Save�� -#   $��dgUsers��$��14(�$��2����. $
��Auto=�$
��Auto=����� $
 User� �� View �� .P��� $��Id�� �� DisplayMemberBinding �� *Id+�� $��	FirstName�� �� *	FirstName+�� $��LastName�� �� *
LastName+�� $	��Sex�� �� *Sex+�� $��BDate�� �� *BDate+�� $��Country�� �� *	Country+�� $
��City�� �� *City+�� $��PM�� �� *PrivateMessage+�� $��MobilePhone�� �� *MobilePhone+�� $��Skype�� �� *Skype+�� $��	Instagram�� �� *	Instagram+�� $��	HomePhone�� �� *	HomePhone+�� $
��Time�� �� *Time+�� $��Relation�� �� *
Relation+�� $��Partner�� �� *	Partner+� $��3��.+�� -$   $��progrBar��$��25���� -%   $��	progrText��$��5q�