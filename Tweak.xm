// created by maxiwee

#import <UIKit/UIKit.h>

%hook SBIconView 
-(void)setLabelHidden:(BOOL)arg1 {
    return %orig(YES);
}
%end


