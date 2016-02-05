#import <UIKit/UIKit.h>

#import "FYComboBox.h"

@interface ViewController : UIViewController<FYComboBoxDelegate>

@property (nonatomic, weak) IBOutlet UILabel *languageLabel;
@property (nonatomic, weak) IBOutlet FYComboBox *languagesComboBox;
@property (nonatomic, weak) IBOutlet UILabel *colorLabel;
@property (nonatomic, weak) IBOutlet FYComboBox *colorsComboBox;

@end

