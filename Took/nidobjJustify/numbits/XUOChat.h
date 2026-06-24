
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class XUOChat;

@protocol WXYVQNavigationCreation <NSObject>

@required

- (CGFloat)lw_waterViewLayout:(XUOChat *)layout heightForItemAtIndex:(NSUInteger)item itemWidth:(CGFloat)itemWidth;

@optional

- (CGFloat)columnCountInWaterflowLayout:(XUOChat *)waterflowLayout;

- (CGFloat)columnMarginInWaterflowLayout:(XUOChat *)waterflowLayout;

- (CGFloat)rowMarginInWaterflowLayout:(XUOChat *)waterflowLayout;

- (UIEdgeInsets)edgeInsetsInWaterflowLayout:(XUOChat *)waterflowLayout;

@end

@interface XUOChat : UICollectionViewLayout


@property(nonatomic, copy)NSArray *  chuangThemeArray;
@property(nonatomic, copy)NSArray *  socketHasNicknamelabel_list;
@property(nonatomic, assign)BOOL  can_The;




-(double)mimeStringPlayWill:(NSDictionary *)accountlabelBuffer memberThe:(NSString *)memberThe;

-(long)availableNotificationHeadTapIdiomAmplitude:(long)holderlabelNow;

-(NSString *)showIncludePositionProperty;

-(NSDictionary *)pointPointerSwiftGainCellular;


@property (nonatomic, weak) id<WXYVQNavigationCreation>dataSource;

@end

NS_ASSUME_NONNULL_END
