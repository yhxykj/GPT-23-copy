
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define ItleDetails
#ifdef ItleDetails
#define Class_85BasicDraw( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define Class_85BasicDraw( s, ... )
#endif

#define EveantAymentLayoutGundong 200
#define DetailsSocket 3
#define DetailsType_j_UserModity 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol KFENNewsDelegate <NSObject>
 
-(void) playerDidFinish;
@end


@interface EElevt : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[DetailsType_j_UserModity];
}
@property(nonatomic,assign) id<KFENNewsDelegate> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
