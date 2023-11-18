#!/bin/bash
echo "<<<<<<<<<<---------Welcome To Our Super Shop--------------------->>>>>>>>>>>>"
echo " "

echo "<<<<<<<<<<<<<<<<<-------- catagory 1 --------------->>>>>>>>>>>>>>>>>>>>>>>>>"
echo "<<<<<<<<<<<<<<<<<-------- varaitize  Item list --------------->>>>>>>>>>>>>>>>>>>>>>>>>"

echo "-----------------Item Name---------------Item Weight------------------prize------------"
echo "(1)--------------potato chips------------------ 15g--------------------------10tk-------------"
echo "(2)--------------Biskit------------------------500g--------------------------100tk------------"
echo "(3)--------------Coca-Cola---------------------1l----------------------------60tk-------------"
echo "(4)--------------Cake--------------------------1kg---------------------------200tk------------"
echo "(5)--------------chocklet----------------------20g---------------------------20tk-------------"
echo "(6)--------------nodols------------------------150g--------------------------30tk-------------"
echo "(7)--------------ice criam---------------------1l----------------------------120tk------------"
echo "(8)--------------note Book---------------------200g--------------------------100tk------------"
echo "(9)--------------pan---------------------------5g----------------------------5tk--------------"
echo "(10)-------------horlicks----------------------500g--------------------------450tk------------"
echo " "

echo "Which Item Do you Want (1-10)"
echo " "
read choise
if ((chose == 1))
then
echo "How Many Paket 15g  of chips Do you Want"
read chips_q
prize ='expr $chips_q/*10

elif ((choise == 2))
then
echo "How Many Paket of Biskit 500g Do you Want"
read Bis_q
Prize ='expr $Bis_q/*100

elif ((choise == 3))
then
echo "How Many botal of coca-cola 1l Do you Want"
read coca_q
prize ='expr $coca_q/*60

elif ((choise == 4))
then
echo "How many paket of cake 1kg Do You Want"
read cake_q
prize ='expr $cake_q/*200


elif ((choise == 5))
then
echo "How many paket chocklet 20g Do You want"
read Cock_q
prize ='expr $cock_q/*20

elif ((choise == 6))
then
echo "How Many paket of nodols 150g Do you want"
read nodo_q
prize ='expr $nodo_q/*25

elif ((choise == 7))
then
echo "How many pice of ice crim 1l Do you Want"
read ice_q
prize ='expr $ice_q/*120

elif ((choise == 8))
then
echo "How many pice noto book 200g Do you want"
read note_q
prize ='expr $note_q/*100

elif ((choise == 9))
then
echo "how many pice of pan 5g Do you want"
read pan_q
prize ='expr $pan_q/*5

elif ((chose == 10))
then
echo "How Many horlicke 500g Do you want"
read horli_q
prize ='expr $horli_q/*450

fi
echo "thank you For order"
echo "Your total bill and collect your item for the counter "
echo " Good bye"

echo "<<<<<<<<<<<<<<<<<<<------------catagory 2 --------------------------------------->>>>>>>>>>>>>>>>>>>>>>>"
echo "<<<<<<<<<<<<<<<<<<<------------ vegetable item list ------------------------------->>>>>>>>>>>>>>>>>>>>>"

echo "---------------------     item Name    ---------------------     item weight       -----------  prize  ---------------"
echo "(1)---------------------     potato       ---------------------     1kg               -----------  50tk   ---------------"
echo "(2)---------------------     tomato       ---------------------     1kg               -----------  100tk  ---------------"
echo "(3)---------------------     cucumber     ---------------------     1kg               -----------  60 tk  ---------------"
echo "(4)---------------------     Carrot       ---------------------     1kg               -----------  200tk  ---------------"
echo "(5)---------------------     Chicken      ---------------------     1kg               -----------  220tk  ---------------"
echo "(6)---------------------     Fish         ---------------------     1kg               -----------  300tk  ---------------"
echo "(7)---------------------     Leady Finger ---------------------     1kg               -----------  120tk  ---------------"
echo "(8)---------------------     Brinjal      ---------------------     1kg               -----------  50tk   ---------------"
echo "(9)---------------------     Bean         ---------------------     1kg               -----------  50tk   ---------------"
echo "(10)---------------------     Mushroom     ---------------------     1kg               -----------  500tk  ---------------"
echo " (11)______________________________________IGNORE_________________________________________________________________________ "

echo " Which You item Do you Want "
echo "  "
read chose
if ((chose == 1))
then
echo " How many Kg  of potato Do You Want"
read pota_q
prize ='expr $pota_q/*50

elif (( chose == 2))
then
echo " How many kg  tomato Do you want"
read toma_q
prize = 'expr $toma_q/*100

elif ((chose == 3 ))
then
echo "How Many kg Cucumber Do you want"
read cucu_q
prize ='expr $cucu_q/*60

elif ((chose == 4 ))
then
echo "How Many Kg Carrot Do You Want"
read Carr_q
prize = 'expr $Carr_q/*200

elif (( chose == 5 ))
then
echo "How many kg chicken Do you Want"
read chic_q
prize ='expr $chic_q/*220

elif ((chose == 6))
then
echo " How Many kg fish Do You Want"
read fish_q
prize ='expr $fish_q/*300

elif (( chose == 7 ))
then
echo "How Many kg leady finger Do you want"
read lf_q
prize ='expr $lf_q/*120

elif ((chose == 8 ))
then
echo "How many kg Brinjal Do YOU Want"
read brin_q
prize ='expr $brin_q/*50

elif (( chose == 9))
then
echo "How many bean Do You Want"
read bean_q
prize ='expr $bean_q/*50

elif ((chose == 10 ))
then
echo " How many Mushroom Do You Want"
read mush_q
prize ='expr $mush_q/*500

elif ((chose == 11))
then
echo "NO Need Any Item"


fi
echo "Thank For you order"
echo "Your Total bill And collect you item for the counter"
echo "Thank you For visit shoping mol"
echo "Good Bey"


echo " <<<<<<<<<<<<<<<<<<<<<<<<<<< Catagory 3  >>>>>>>>>>>>>>>>>>  "
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<< Cosmetics Item  list >>>>>>>>>>>"



echo "-----------------------item Name ------------------Item Weight--------------- Item Prize ----------------------"
echo "(1)____________________Lipstik_____________________1 Pice____________________ 100 tk___________________________"
echo "(2)____________________Makeup______________________1 pice____________________ 200 tk___________________________"
echo "(3)____________________Face Mask___________________1 Pice____________________ 300 tk___________________________"
echo "(4)____________________Hear Colour ________________1 Pice____________________ 400 tk___________________________"
echo "(5)____________________Perfumes____________________1 Pice____________________ 500 tk___________________________"
echo "(6)____________________Night Crim__________________1 Pice____________________ 600 tk___________________________"
echo "(7)____________________Seram_______________________1 pice ___________________ 700 tk___________________________"
echo "(8)____________________Nails_______________________1 pice____________________ 800 tk___________________________"
echo "(9)____________________Shampoo_____________________1 pice____________________ 900 tk___________________________"
echo "(10)___________________Lotion______________________1 Pice____________________ 1000 tk__________________________"



echo " Wgich Item Do You Want (1-10) "
echo " "
read choise
if ((chose == 1))
then
echo "How Many 1 Pice Lipstick You Want "
read Lipstick_q
prize = 'expr $Lipstick_q/*100

elif ((Chose == 2 ))
then
echo " How Many 1 pice Makeup do you want "
read Makeup_q
prize ='expr $Makeup_q/*200


elif ((Chose == 3 ))
then
echo "How many face mask do you want"
read facemask_q
prize ='expr $facemask_q/*300


elif ((chose == 4))
then
echo "How Many 1 pice hear Colour do you want"
read Hearcolour_q
prize ='expr $Hearcolour_q/*400



elif ((chose == 5 ))
then
echo "How many 1 Pice Perfumes Do you want"
read perpumes_q
prize ='expr $perfumes_q/*500


elif (( chose == 6))
then
echo "How Many Night Crem Do you Want"
read Nightcre_q
prize ='expr $Nightcre_q/*600

elif (( chose == 7))
then
echo "How Many Serum Do you Want"
read Serum_q
prize ='expr $Serum_q/*700

elif (( chose == 8 ))
then
echo "How Many Nails Do you Want"
read Nails_q
prize ='expr $Nails_q/*800


elif (( chose == 9 ))
then
echo"How many Sampoo Do you want"
read Sampoo_q
prize ='expr $Sampoo_q/*900


elif (( chose == 10 ))
then
echo "How Many lotion do you Want"
read lotion_q
prize ='expr $lotion_q/*100


fi
echo "Thank  for you order"
echo "You total Bill and Collect Your Item for the Counter"
echo "Thank you for visit Shoping mall"
echo " Good Bye"

