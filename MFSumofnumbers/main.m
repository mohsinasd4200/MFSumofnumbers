//
//  main.m
//  MFSumofnumbers
//
//  Created by Student P_10 on 21/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//


void sumofnumbers(int,int,int);

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a,b,c;
        printf("Enter the three number\n");
        scanf("%d%d%d",&a,&b,&c);
        sumofnumbers(a,b,c);
        
    }
    return 0;
}

void sumofnumbers(int x,int y,int z)
{
    int s;
    s=x+y+z;
    printf("The sum of three numbers is %d\n",s);
}
