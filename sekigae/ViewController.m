//
//  ViewController.m
//  sekigae
//
//  Created by 安達康平 on 2016/01/03.
//  Copyright © 2016年 Kohei Adachi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)start:(id)sender {
    NSMutableArray *ar =[@[@"1", @"2", @"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"11",@"12",@"13",@"14",@"15",@"16",@"17",@"18",@"19",@"20",@"21",@"22",@"23",@"24",@"25",@"26",@"27",@"28",@"29",@"30"]mutableCopy];
    
    
    
    int count = [ar count];
   
    for (int i = count - 1; i > 0; i--) {
        int randomNum = arc4random() % i;
        [ar exchangeObjectAtIndex:i withObjectAtIndex:randomNum];
    }
    /*
    int a[30]={0};
     int c[30]={0};
    for(i = 0;i <30;i++) c[i] = i;
    for(i = 0;i <30;i++){
        j = rand()%30;
        buf = c[i];
        c[i] = c[j];
        c[j] = buf;
    }
    for(i = 0;i <30;i++){
        a[i]=c[i]+1;
    }
    */
    seki1.text = ar[0];
    seki2.text = ar[1];
    seki3.text = ar[2];
    seki4.text = ar[3];
    seki5.text = ar[4];
   seki6.text = ar[5];
    seki7.text = ar[6];
    seki8.text = ar[7];
    seki9.text = ar[8];
    seki10.text = ar[9];
    seki11.text = ar[10];
   seki12.text = ar[11];
    seki13.text = ar[12];
    seki14.text = ar[13];
    seki15.text = ar[14];
    seki16.text = ar[15];
    seki17.text = ar[16];
    seki18.text = ar[17];
    seki19.text = ar[18];
    seki20.text = ar[19];
    seki21.text = ar[20];
    seki22.text = ar[21];
    seki23.text = ar[22];
    seki24.text = ar[23];
    seki25.text = ar[24];
  seki26.text = ar[25];
   seki27.text = ar[26];
   seki28.text = ar[27];
    seki29.text = ar[28];
    seki30.text = ar[29];
    
   

    
  /*
    
   seki1.text = [NSString stringWithFormat:@"%d",a[0]];
 
    seki2.text = [NSString stringWithFormat:@"%d",a[1]];
    seki3.text = [NSString stringWithFormat:@"%d",a[2]];
    seki4.text = [NSString stringWithFormat:@"%d",a[3]];

    seki5.text = [NSString stringWithFormat:@"%d",a[4]];
    
    seki6.text = [NSString stringWithFormat:@"%d",a[5]];
    
    seki7.text = [NSString stringWithFormat:@"%d",a[6]];
    
    seki8.text = [NSString stringWithFormat:@"%d",a[7]];
    
    seki9.text = [NSString stringWithFormat:@"%d",a[8]];
    
    seki10.text = [NSString stringWithFormat:@"%d",a[9]];
    
    seki11.text = [NSString stringWithFormat:@"%d",a[10]];
    
    seki12.text = [NSString stringWithFormat:@"%d",a[11]];
    
    seki13.text = [NSString stringWithFormat:@"%d",a[12]];
    
    seki14.text = [NSString stringWithFormat:@"%d",a[13]];
    
    seki15.text = [NSString stringWithFormat:@"%d",a[14]];
    
    seki16.text = [NSString stringWithFormat:@"%d",a[15]];
    
    seki17.text = [NSString stringWithFormat:@"%d",a[16]];
    
    seki18.text = [NSString stringWithFormat:@"%d",a[17]];
    
    seki19.text = [NSString stringWithFormat:@"%d",a[18]];
    
    seki20.text = [NSString stringWithFormat:@"%d",a[19]];
    
    seki21.text = [NSString stringWithFormat:@"%d",a[20]];
    
    seki22.text = [NSString stringWithFormat:@"%d",a[21]];
    
    seki23.text = [NSString stringWithFormat:@"%d",a[22]];
    
    seki24.text = [NSString stringWithFormat:@"%d",a[23]];
    
    seki25.text = [NSString stringWithFormat:@"%d",a[24]];
    
    seki26.text = [NSString stringWithFormat:@"%d",a[25]];
    
    seki27.text = [NSString stringWithFormat:@"%d",a[26]];
    
    seki28.text = [NSString stringWithFormat:@"%d",a[27]];
    
    seki29.text = [NSString stringWithFormat:@"%d",a[28]];
    
    seki30.text = [NSString stringWithFormat:@"%d",a[29]];
    
*/




}
@end
