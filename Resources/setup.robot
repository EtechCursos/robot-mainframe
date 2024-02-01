***Settings***

#Dependencias
Library     Mainframe3270
Library     OperatingSystem
Library     Dialogs
Library     String
Library     FakerLibrary        locale=pt_BR

#Keywords
Resource        keywords/common_kws.robot
Resource        keywords/home_kws.robot
Resource        keywords/reset_password_kws.robot
Resource        keywords/change_profile_kws.robot

#Screens
Resource       screens/home_screen.resource
Resource       screens/reset_password_screen.resource
Resource       screens/main_menu_screen.resource
Resource       screens/change_profile_screen.resource
Resource       screens/user_tasks_menu_screen.resource

#Data
Variables       data/credentials.yaml
Variables       data/enviroment.yaml
