*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}      https://demo.automationtesting.in/Register.html
${browser}      chrome

*** Test Cases ***
#robot sampledemorobot/demo1.robot
check the demo registratin page
#    open browser    https://demo.automationtesting.in/Register.html     chrome
#    set selenium implicit wait     10
    open browser    ${url}     ${browser}
    maximize browser window
    input text      //*[@id="basicBootstrapForm"]/div[1]/div[1]/input       Venkatesh
    input text      //*[@id="basicBootstrapForm"]/div[1]/div[2]/input       Bobby
    input text      //*[@id="basicBootstrapForm"]/div[2]/div/textarea       12-9-17/1,kotla vari street,kovvur,534350,ap
    input text      //*[@id="eid"]/input        venkateshbobby30@gmail.com
    input text      //*[@id="basicBootstrapForm"]/div[4]/div/input      9494682233
    click element      //*[@id="basicBootstrapForm"]/div[5]/div/label[1]/input
    click element       checkbox1
    click element       checkbox2
    click element       msdd
    click element       //a[text()="Russian"]
    click element       //a[text()="French"]
    select from list by label       Skills      C++
    click element       //*[@id="basicBootstrapForm"]/div[10]/div/span/span[1]/span/span[2]
    click element       //li[text()="Australia"]
    select from list by label       yearbox     1996
    select from list by label       //*[@id="basicBootstrapForm"]/div[11]/div[2]/select     May
    select from list by label       daybox      30
    input text      firstpassword       V9494682233
    input text      secondpassword      V9494682233
    click element       submitbtn
    sleep       20







*** Keywords ***


