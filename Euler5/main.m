//
//  main.m
//  Euler5
//
//  Created by JohanLundgren on 2016-01-04.
//  Copyright © 2016 SuperMilkApps. All rights reserved.
//

#import <Foundation/Foundation.h>

/* 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
 
 What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?*/

/* Väldigt rakt-på-sak uppgift, bara att i en loop kontrollera om varje tal är delbart med varje tal är jämnt delbart med talen 2-20 (1 behöver inte kontrolleras då varje tal är jämnt delbart med 1), om det inte är det ökas talet med 1 och loopen körs tills detta är sant. Talet skrivs då ut.*/

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Definerar och initialiserar en variabel för att hålla reda på talet
        long i = 1;
        
        //Kontrollerar om ovan nämnda tal ger någon rest vid division med 2 eller 3 eller 4, ..., 20. Om ett tal är sant för någon av uttrycken kommer i ökas med 1. Detta fortsätter tills ett tal som är falskt för alla uttrycken hittas. Loopen avslutas då och programmet går vidare.
        while (i % 2 != 0 || i % 3 != 0 || i % 4 != 0 || i % 5 != 0 || i % 6 != 0 || i % 7 != 0 || i % 8 != 0 || i % 9 != 0 || i % 10 != 0 || i % 11 != 0 || i % 12 != 0 || i % 13 != 0 || i % 14 != 0 || i % 15 != 0 || i % 16 != 0 || i % 17 != 0 || i % 18 != 0 || i % 19 != 0 || i % 20 != 0) {
                i++;
            }
        //Talet skrivs ut.
        NSLog(@"Det minsta talet som är jämnt delbart med alla tal från 1-20 är: %ld", i);
    }
    return 0;
}
