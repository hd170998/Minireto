import UIKit
for i in 0...100 {
    if i%2==0{
        print(i,"par")
    }
    if i%2 != 0{
        print(i,"impar")
        if i%5==0{
        print(i,"BINGO")
        }
    }
    if (i>=30 && i<=40){
        print(i,"VIVA SWIFT")
    }
}
