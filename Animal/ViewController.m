//
//  ViewController.m
//  Animal
//
//  Created by Dinh Anh Thai on 9/7/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import "ViewController.h"
#import "Animal.h"
#import "Cat.h"
#import "Fish.h"
#import "Tiger.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)animalTouchInside:(id)sender {
    Animal *animal = [[Animal alloc] init: @"Lion"];
    NSLog(@"%@", animal);
    NSLog(@"%p", animal);
}
- (IBAction)catTouchInside:(id)sender {
    Animal *cat = [[Cat alloc] init: @"Tom"];
    NSLog(@"%@", cat);
    //[cat climb];
}

- (IBAction)fishTouchInside:(id)sender {
    Animal *fish = [[Fish alloc] init: @"Nemo"];
    NSLog(@"%@", fish);
    
    [fish sound];
}
- (IBAction)polyTouchInside:(id)sender {
    Tiger *tiger = [[Tiger alloc] init:@"White Tiger"];
    Fish *fish = [[Fish alloc] init:@"Phu Quoc"];
    Cat *cat = [[Cat alloc] init:@"Bob Cat"];
    NSArray *animals = @[tiger, fish, cat];
    for (Animal *animal in animals) {
        [animal sound];
        
    }
}

@end
