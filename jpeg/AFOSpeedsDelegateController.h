
#import <UIKit/UIKit.h>

#import "CUEDelegateTableView.h"
#import "MWaterNavigationController.h"


NS_ASSUME_NONNULL_BEGIN

@interface AFOSpeedsDelegateController : UIViewController
@property (nonatomic, strong) UIButton *  mainUserPlayerButton;
@property (nonatomic, assign) int  terminateKeyInstance;
@property (nonatomic, copy) NSArray *  disconnectSocketTap;



-(BOOL)paintShow:(BOOL)speedsInput;

-(BOOL)displayCancel;

-(NSDictionary *)contentPause:(long)lastConstraint;

@end

NS_ASSUME_NONNULL_END
