add :: Integer->Integer->Integer
add x y = x+y

sub :: Integer->Integer->Integer
sub x y =x-y

mul :: Integer->Integer->Integer
mul x y = x*y

divy :: Integer-> Integer->Integer
divy a b = div a b


re :: String-> Integer
re = read

main = do
    putStrLn " Welcome to calculator"
    putStrLn " Enter the two numbers and operators"
    x<- getLine
    y<- getLine
    c<- getLine
    let a= re x
    let b= re y
    if c=="+"
        then print(add a b)
    else if c=="-"
        then print(sub a b)
    else if c=="*"
        then print(mul a b)
    else if c=="/"
        then print(divy a b)
    else print("Enter a valid operator from +,-,*,/")
