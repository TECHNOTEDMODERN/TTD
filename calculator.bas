declare sub calculator
declare sub triangle
declare sub main
main
sub main
dim opt as integer
    print "1) Calculator"
    print "2) Triangle"
    print "3) Exit"
    input "" , opt
if opt = 1 then
    calculator
elseif opt = 2 then
    triangle
elseif opt= 3 then
    end
end if
end sub
sub calculator
    dim num1 as double
    dim num2 as double
    input "Number 1 = " , num1
    input "Number 2 = " , num2
    print "Sum = " , num1 + num2
    print "Difference = " , num1 - num2
    print "Product = " , num1 * num2
    print "Quotient = " , num1 / num2
    main
end sub
sub triangle
    dim bse as double
    dim height as double
    input "Base = " , bse
    input "Height = " , height
    dim halfbase as double
    dim area as double
    halfbase = bse / 2
    area = halfbase * height
    print "Area = ",area
    main
end sub