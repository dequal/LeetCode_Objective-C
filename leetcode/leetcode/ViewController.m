//
//  ViewController.m
//  leetcode
//
//  Created by 宝付 on 2023/3/9.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     NSArray *strs1 = @[@"flower",@"flow",@"flight"];
     NSArray *strs2 = @[@"dog",@"racecar",@"car"];
     NSString *res1 = [self longestCommonPrefix:strs1];
     NSString *res2 = [self longestCommonPrefix:strs2];
     
     NSLog(@"res1=%@",res1);
     NSLog(@"res2=%@",res2);
     */
    
    /*
     NSString *str1 = @"Hello World";
     NSString *str2 = @"   fly me   to   the moon  ";
     NSString *str3 = @"luffy is still joyboy";
     int res1 = [self lengthOfLastWordWithString:str1];
     int res2 = [self lengthOfLastWordWithString:str2];
     int res3 = [self lengthOfLastWordWithString:str3];
     NSLog(@"res1==%d",res1);
     NSLog(@"res2==%d",res2);
     NSLog(@"res3==%d",res3);
     */
    
    /*
     NSArray *nums1 = @[@(2),@(7),@(11),@(15)];
     int target1 = 9;
     
     NSArray *nums2 = @[@(3),@(2),@(4)];
     int target2 = 6;
     
     NSArray *nums3 = @[@(3),@(3)];
     int target3 = 6;
     
     NSArray *res1 = [self twoSumWithArray:nums1 Target:target1];
     NSArray *res2 = [self twoSumWithArray:nums2 Target:target2];
     NSArray *res3 = [self twoSumWithArray:nums3 Target:target3];
     NSLog(@"res1==%@",res1);
     NSLog(@"res2==%@",res2);
     NSLog(@"res3==%@",res3);
     */
    
    /*
     NSArray *h_array = @[@(1),@(8),@(6),@(2),@(5),@(4),@(8),@(3),@(7)];
     int res = [self maxAreaWithHeightArray:h_array];
     NSLog(@"res==%d",res);
     */
    
    /*
     int res = [self climbStairsWithNum:10];
     NSLog(@"res==%d",res);
     */
    
    
    /*
     NSArray *arr1 = @[@(1),@(1),@(2)];
     NSArray *arr2 = @[@(1),@(1),@(2),@(2),@(2),@(6),@(7),@(7)];
     NSArray *res1 = [self removeDuplicates:arr1];
     NSArray *res2 = [self removeDuplicates:arr2];
     NSLog(@"res1==%@",res1);
     NSLog(@"res2==%@",res2);
     */
    
    /*
     NSArray *nums1 = @[@1,@2,@3,@0,@0,@0];
     int m = 3;
     NSArray *nums2 = @[@2,@5,@6];
     int n = 3;
     NSArray *res = [self mergeWithNums1:nums1 M:m Nums2:nums2 N:n];
     NSLog(@"res=%@",res);
     */
    
    
    /*
     NSArray *arr = @[@7, @1, @5, @3, @6, @4];
     NSInteger res = [self maxProfitWithArray:arr];
     NSLog(@"res=%ld",(long)res);
     */
    
    /*
     NSArray *array = @[@1,@3,@5,@6];
     NSInteger res1 = [self searchInsertWithArray:array Target:5];
     NSInteger res2 = [self searchInsertWithArray:array Target:2];
     NSInteger res3 = [self searchInsertWithArray:array Target:7];
     NSLog(@"res1=%ld",(long)res1);
     NSLog(@"res2=%ld",(long)res2);
     NSLog(@"res3=%ld",(long)res3);
     */
    
    
    /*
     NSArray *arr1 = @[@9,@9,@9];
     NSArray *arr2 = @[@1,@9,@9];
     NSArray *arr3 = @[@1,@2,@3];
     NSArray *res1 = [self plusOneWithArray:arr1];
     NSArray *res2 = [self plusOneWithArray:arr2];
     NSArray *res3 = [self plusOneWithArray:arr3];
     */
    
    
    /*
     NSArray *nums = @[@4,@1,@2,@1,@2,@4,@8];
     NSInteger res = [self singleNumber:nums];
     NSLog(@"res===%ld",res);
     */
    
    /*
     int x1 = 17;
     int x2 = 87;
     int x3 = 3;
     int res1 = [self mySqrtz:x1];
     int res2 = [self mySqrtz:x2];
     int res3 = [self mySqrtz:x3];
     NSLog(@"%d-%d-%d",res1,res2,res3);
     */
    
    /*
     NSString *res = [self addStringsWtihStr1:@"11" Str2:@"123"];
     NSLog(@"res==%@",res);
     */
    
    /*
     NSString *str1 = @"A man, a plan, a canal: Panama";
     BOOL res1 = [self isPalindrome:str1];
     NSString *str2 = @"race a car";
     BOOL res2 = [self isPalindrome:str2];
     */
    
    /*
     NSArray *arr0 = [self getRow:0];
     NSArray *arr1 = [self getRow:1];
     NSArray *arr2 = [self getRow:2];
     NSArray *arr3 = [self getRow:3];
     NSArray *arr4 = [self getRow:4];
     NSArray *arr5 = [self getRow:5];
     NSArray *arr6 = [self getRow:6];
     NSLog(@"arr==%@\n%@\n%@\n%@\n%@\n%@\n%@\n",arr0,arr1,arr2,arr3,arr4,arr5,arr6);
     */
    
    /*
     NSArray *arr = @[@1,@1,@1,@2,@3,@3,@4,@5,@5,@5,@6];
     NSArray *res = [self deleteDuplicates:arr];
     NSLog(@"res==%@",res);
     */
    
    /*
     NSString *s = @"abccbaacz";
     NSString *res = [self findFirstDoubleCharWithString:s];
     NSLog(@"res==%@",res);
     */
    
    /*
     NSString *ransomNote1 = @"aa";
     NSString *magazine1 = @"ab";
     BOOL res1 = [self canConstruct:ransomNote1 fromMagazine:magazine1];
     
     NSString *ransomNote2 = @"aa";
     NSString *magazine2 = @"aab";
     BOOL res2 = [self canConstruct:ransomNote2 fromMagazine:magazine2];
     
     NSString *ransomNote3 = @"aabdf";
     NSString *magazine3 = @"aabffddcc";
     BOOL res3 = [self canConstruct:ransomNote3 fromMagazine:magazine3];
     
     NSLog(@"%ld--%ld--%ld--",res1,res2,res3);
     */
    
    /*
     NSArray<NSNumber *> *nums = @[@(1), @(0), @(-1), @(0), @(-2), @(2)];
     NSInteger target = 0;
     NSArray<NSArray<NSNumber *> *> *result = [self fourSumWithArray:nums target:target];
     for (NSArray<NSNumber *> *quadruplet in result) {
     NSLog(@"😄%@", quadruplet);
     }
     */
    
    /*
     NSString *jewels = @"abc";
     NSString *stones = @"acbdEf";
     NSInteger result = [self numJewelsInStonesWithJewels:jewels stones:stones];
     NSLog(@"拥有的宝石数量为：%ld", (long)result);
     */
    
    /*
     int res = [self pivotInteger:4];
     NSLog(@"res = %d",res);
     */
    
    /*
     NSArray *nums = @[@(-1), @(2), @(1), @(-4)];
     NSInteger target = 1;
     NSInteger result = [self threeSumClosest:nums target:target];
     NSLog(@"最接近目标值的三个数的和是：%ld", result);
     */
    
    /*
     NSMutableArray *nums1 = @[@0,@1,@0,@3,@12].mutableCopy;
     NSMutableArray *res1 = [self moveZeroes:nums1];
     NSMutableArray *nums2 = @[@0].mutableCopy;
     NSMutableArray *res2 = [self moveZeroes:nums2];
     NSLog(@"res1==%@,res2==%@",res1,res2);
     */
    
    /*
     int res = [self addDigits:48];
     NSLog(@"res==%d",res);
     */
    
    /*
     int n1 = 6;
     int n2 = 14;
     BOOL res1 = [self isUgly:n1];
     BOOL res2 = [self isUgly:n2];
     */
    
    /*
     NSArray *nums1 = @[@0,@1];
     [self missingNumber:nums1];
     */
    
    /*
     NSString *haystack = @"sadbutsad";
     NSString *needle = @"sad";
     NSInteger result = [self strHaystack:haystack Needle:needle];
     NSLog(@"第一个匹配项的下标：%ld", result);
     */
    
    /*
     NSArray *nums = @[@3, @2, @3, @3, @4];
     NSInteger majority = [self majorityElement:nums];
     NSLog(@"The majority element is %ld", (long)majority);
     */
    
    NSArray *nums = @[@1, @2]; // 你可以替换为你的数组
    NSArray *permutations = [self permute:nums];
    for (NSArray *permutation in permutations) {
        NSLog(@"permutation===%@", permutation);
    }
}

#pragma mark - 全排列
/*!
 @method
 @brief  给定一个不含重复数字的数组 nums ，返回其 所有可能的全排列 。你可以 按任意顺序 返回答案。
 @discussion https://leetcode.cn/problems/permutations
 */
- (void)backtrack:(NSMutableArray *)nums current:(NSMutableArray *)current result:(NSMutableArray *)result {
    if (current.count == nums.count) {
        [result addObject:[current copy]];
        return;
    }
    
    for (NSNumber *num in nums) {
        if (![current containsObject:num]) {
            [current addObject:num];
            [self backtrack:nums  current:current result:result];
            [current removeLastObject];
        }
    }
}

- (NSArray *)permute:(NSArray *)nums {
    NSMutableArray *result = [NSMutableArray array];
    NSMutableArray *current = [NSMutableArray array];
    
    [self backtrack:[nums mutableCopy] current:current result:result];
    
    return result;
}

#pragma mark - 多数元素 (摩尔投票)
/*!
 @method
 @brief  给定一个大小为 n 的数组 nums ，返回其中的多数元素。多数元素是指在数组中出现次数 大于 ⌊ n/2 ⌋ 的元素。
 你可以假设数组是非空的，并且给定的数组总是存在多数元素。
 @discussion https://leetcode.cn/problems/majority-element
 */
- (NSInteger)majorityElement:(NSArray *)nums {
    NSInteger candidate = 0;
    NSInteger count = 0;
    
    for (NSNumber *num in nums) {
        if (count == 0) {
            candidate = [num integerValue];
            count = 1;
        } else if ([num integerValue] == candidate) {
            count++;
        } else {
            count--;
        }
    }
    
    return candidate;
}

#pragma mark - 找出字符串中第一个匹配项的下标
/*!
 @method
 @brief  给你两个字符串 haystack 和 needle ，请你在 haystack 字符串中找出 needle 字符串的第一个匹配项的下标（下标从 0 开始）。如果 needle 不是 haystack 的一部分，则返回  -1 。
 @discussion https://leetcode.cn/problems/find-the-index-of-the-first-occurrence-in-a-string
 */
- (NSInteger)strHaystack:(NSString *)haystack Needle:(NSString *)needle {
    if (haystack == nil || needle == nil || haystack.length < needle.length) {
        return -1;
    }
    for (int i = 0; i <= haystack.length - needle.length; i++) {
        NSRange range = [haystack rangeOfString:needle options:0 range:NSMakeRange(i, haystack.length - 1)];
        if (range.location != NSNotFound) {
            return range.location;
        }
    }
    return -1;
}

#pragma mark - 丢失的数字
/*!
 @method
 @brief  给定一个包含 [0, n] 中 n 个数的数组 nums ，找出 [0, n] 这个范围内没有出现在数组中的那个数。
 @discussion https://leetcode.cn/problems/missing-number
 */
- (int)missingNumber:(NSArray *)nums {
    int missingNum = -1;
    NSMutableSet *set = [NSMutableSet set];
    for (NSNumber *num in nums) {
        [set addObject:num];
    }
    for (int i = 0; i <= nums.count; i++) {
        NSNumber *n = [NSNumber numberWithInt:i];
        if (![set containsObject:n]) {
            missingNum = n.intValue;
            break;
        }
    }
    
    return missingNum;
}

#pragma mark - 丑数
/*!
 @method
 @brief  丑数 就是只包含质因数 2、3 和 5 的正整数。
 给你一个整数 n ，请你判断 n 是否为 丑数 。如果是，返回 true ；否则，返回 false 。
 @discussion https://leetcode.cn/problems/add-digits
 */
- (BOOL)isUgly:(int)num {
    if (num <= 0) {
        return NO;
    }
    NSArray *factors = @[@2,@3,@5];
    for (NSNumber *factor in factors) {
        while (num % factor.intValue == 0) {
            num = num / factor.intValue;
        }
    }
    
    return num == 1;
}

#pragma mark - 各位相加
/*!
 @method
 @brief  给定一个非负整数 num，反复将各个位上的数字相加，直到结果为一位数。返回这个结果。
 @discussion https://leetcode.cn/problems/add-digits
 */
- (int)addDigits:(int)num {
    while (num >= 10) {
        int sum = 0;
        while (num > 0) {
            sum = sum + num % 10;
            num = num / 10;
        }
        num = sum;
    }
    
    return num;
}

#pragma mark - 移动零
/*!
 @method
 @brief  给定一个数组 nums，编写一个函数将所有 0 移动到数组的末尾，同时保持非零元素的相对顺序。
 请注意 ，必须在不复制数组的情况下原地对数组进行操作。
 @discussion https://leetcode.cn/problems/move-zeroes
 */

- (NSMutableArray *)moveZeroes:(NSMutableArray *)nums {
    if (nums.count == 0) {
        return @[].mutableCopy;
    }
    int j = 0;
    for (int i = 0; i < nums.count; i++) {
        if (![nums[i]  isEqual: @0] ) {
            NSLog(@"numsi ===%@",nums[i]);
            nums[j] = nums[i];
            j++;
        }
    }
    
    for (int i = j; i < nums.count; i++) {
        nums[i] = @0;
    }
    
    return nums;
}

#pragma mark - 最接近的三数之和
/*!
 @method
 @brief  给你一个长度为 n 的整数数组 nums 和 一个目标值 target。请你从 nums 中选出三个整数，使它们的和与 target 最接近。
 返回这三个数的和。
 假定每组输入只存在恰好一个解。
 @discussion https://leetcode.cn/problems/3sum-closest
 */

// 思路: 首先对输入的整数数组进行排序，然后使用双指针法来寻找最接近目标值的三个数的和。
- (NSInteger)threeSumClosest:(NSArray<NSNumber *> *)nums target:(NSInteger)target {
    NSArray<NSNumber *> *sortedNums = [nums sortedArrayUsingSelector:@selector(compare:)];
    NSInteger closestSum = NSIntegerMax;
    
    for (NSInteger i = 0; i < sortedNums.count - 2; i++) {
        NSInteger left = i + 1;
        NSInteger right = sortedNums.count - 1;
        
        while (left < right) {
            NSInteger sum = [sortedNums[i] integerValue] + [sortedNums[left] integerValue] + [sortedNums[right] integerValue];
            
            if (sum == target) {
                return sum;
            }
            
            if (ABS(sum - target) < ABS(closestSum - target)) {
                closestSum = sum;
            }
            
            if (sum < target) {
                left++;
            } else {
                right--;
            }
        }
    }
    
    return closestSum;
}


#pragma mark - 找出中枢整数
/*!
 @method
 @brief  给你一个正整数 n ，找出满足下述条件的 中枢整数 x ：
 1 和 x 之间的所有元素之和等于 x 和 n 之间所有元素之和。
 返回中枢整数 x 。如果不存在中枢整数，则返回 -1 。题目保证对于给定的输入，至多存在一个中枢整数。
 @discussion https://leetcode.cn/problems/find-the-pivot-integer
 */
- (int)pivotInteger:(int)n {
    int t = (n * n + n) / 2;
    int x = sqrt(t);
    if (x * x == t) {
        return x;
    }
    return -1;
}


#pragma mark - 宝石与石头
/*!
 @method
 @brief  给你一个字符串 jewels 代表石头中宝石的类型，另有一个字符串 stones 代表你拥有的石头。 stones 中每个字符代表了一种你拥有的石头的类型，你想知道你拥有的石头中有多少是宝石。
 字母区分大小写，因此 "a" 和 "A" 是不同类型的石头。
 @discussion https://leetcode.cn/problems/jewels-and-stones
 */
- (NSInteger)numJewelsInStonesWithJewels:(NSString *)jewels stones:(NSString *)stones {
    NSInteger count = 0;
    // 将宝石字符串转换为集合，便于快速查找
    NSCharacterSet *jewelsSet = [NSCharacterSet characterSetWithCharactersInString:jewels];
    // 遍历拥有的石头字符串，统计宝石数量
    for (NSInteger i = 0; i < stones.length; i++) {
        unichar stoneChar = [stones characterAtIndex:i];
        if ([jewelsSet characterIsMember:stoneChar]) {
            count++;
        }
    }
    
    return count;
}


#pragma mark - 四元素匹配指定目标值
/*!
 @method
 @brief 给你一个由 n 个整数组成的数组 nums ，和一个目标值 target 。请你找出并返回满足下述全部条件且不重复的四元组 [nums[a], nums[b], nums[c], nums[d]] （若两个四元组元素一一对应，则认为两个四元组重复）：
 @discussion https://leetcode.cn/problems/4sum/
 */
- (NSArray *)fourSumWithArray:(NSArray *)nums target:(NSInteger)target {
    NSInteger n = nums.count;
    if (n < 4) {
        return @[];
    }
    
    NSMutableArray<NSArray<NSNumber *> *> *result = [NSMutableArray array];
    NSMutableArray<NSNumber *> *sortedNums = [nums sortedArrayUsingSelector:@selector(compare:)].mutableCopy;
    
    for (NSInteger i = 0; i < n - 3; i++) {
        if (i > 0 && [sortedNums[i] isEqualToNumber:sortedNums[i - 1]]) {
            continue; // Skip duplicate elements
        }
        
        for (NSInteger j = i + 1; j < n - 2; j++) {
            if (j > i + 1 && [sortedNums[j] isEqualToNumber:sortedNums[j - 1]]) {
                continue; // Skip duplicate elements
            }
            
            NSInteger left = j + 1;
            NSInteger right = n - 1;
            
            while (left < right) {
                NSInteger sum = [sortedNums[i] integerValue] + [sortedNums[j] integerValue] + [sortedNums[left] integerValue] + [sortedNums[right] integerValue];
                
                if (sum == target) {
                    [result addObject:@[sortedNums[i], sortedNums[j], sortedNums[left], sortedNums[right]]];
                    
                    while (left < right && [sortedNums[left] isEqualToNumber:sortedNums[left + 1]]) {
                        left++; // Skip duplicate elements
                    }
                    while (left < right && [sortedNums[right] isEqualToNumber:sortedNums[right - 1]]) {
                        right--; // Skip duplicate elements
                    }
                    
                    left++;
                    right--;
                } else if (sum < target) {
                    left++;
                } else {
                    right--;
                }
            }
        }
    }
    
    return result;
}


#pragma mark - 赎金信
/*!
 @method
 @brief 给你两个字符串：ransomNote 和 magazine ，判断 ransomNote 能不能由 magazine 里面的字符构成。
 @discussion https://leetcode.cn/problems/ransom-note/
 */
// 首先，将 magazine 中的字符及其出现次数存储到一个字典中。字典的键是字符，值是字符出现的次数。可以使用 NSMutableDictionary 来实现。遍历 ransomNote 中的字符，检查每个字符在字典中的出现次数。如果出现次数为0或者字符不在字典中，则说明无法构成 ransomNote，返回 NO。
- (BOOL)canConstruct:(NSString *)ransomNote fromMagazine:(NSString *)magazine {
    NSMutableDictionary *magazineDict = [NSMutableDictionary dictionary];
    for (NSInteger i = 0; i < magazine.length; i++) {
        unichar character = [magazine characterAtIndex:i];
        NSString *charKey = [NSString stringWithCharacters:&character length:1];
        
        NSNumber *charCount = magazineDict[charKey];
        if (charCount) {
            magazineDict[charKey] = @(charCount.integerValue + 1);
        } else {
            magazineDict[charKey] = @(1);
        }
    }
    
    for (NSInteger i = 0; i < ransomNote.length; i++) {
        unichar character = [ransomNote characterAtIndex:i];
        NSString *charKey = [NSString stringWithCharacters:&character length:1];
        
        NSNumber *charCount = magazineDict[charKey];
        if (!charCount || charCount.integerValue == 0) {
            return NO;
        }
        magazineDict[charKey] = @(charCount.integerValue - 1);
    }
    
    return YES;
}

#pragma mark - 第一个出现两次的字母
/*!
 @method
 @brief 第一个出现两次的字母
 @discussion https://leetcode.cn/problems/first-letter-to-appear-twice/
 */
- (NSString *)findFirstDoubleCharWithString:(NSString *)s {
    NSMutableDictionary *charCounts = [NSMutableDictionary dictionary];
    
    // 遍历字符串，每个字符存入value,key表示字符出现的次数
    for (int i = 0; i < s.length; i++) {
        unichar c = [s characterAtIndex:i];
        NSNumber *count = [charCounts objectForKey:[NSString stringWithFormat:@"%C", c]];
        if ([count intValue] == 1) {
            return [NSString stringWithFormat:@"%C", c];
            break;;
        } else {
            count = [NSNumber numberWithInt:[count intValue] + 1];
            [charCounts setObject:count forKey:[NSString stringWithFormat:@"%C", c]];
        }
    }
    // 如果没有找到，返回空字符串
    return @"";
}


#pragma mark - 删除排序链表中的重复元素
/*!
 @method
 @brief 删除排序链表中的重复元素
 @discussion https://leetcode.cn/problems/remove-duplicates-from-sorted-list/
 */
- (NSArray *)deleteDuplicates:(NSArray *)head {
    if (head == nil || head.count <= 1) {
        return head;
    }
    
    NSMutableArray *result = [NSMutableArray arrayWithObject:head.firstObject];
    
    for (int i = 1; i < head.count; i++) {
        if ([head[i] intValue] != [result.lastObject intValue]) {
            [result addObject:head[i]];
        }
    }
    
    return result;
}

#pragma mark - 杨辉三角 II
/*!
 @method
 @brief 杨辉三角 II
 @discussion https://leetcode.cn/problems/pascals-triangle-ii/
 */
- (NSArray *)getRow:(NSInteger)rowIndex {
    // 初始化第一行
    NSMutableArray *row = [NSMutableArray arrayWithObject:@1];
    // 逐行生成直到第 rowIndex 行
    for (NSInteger i = 1; i <= rowIndex; i++) {
        // 生成当前行的第一个数字
        NSMutableArray *current = [NSMutableArray arrayWithObject:@1];
        // 生成当前行的中间数字
        for (NSInteger j = 1; j < i; j++) {
            NSNumber *num = @([row[j-1] integerValue] + [row[j] integerValue]);
            [current addObject:num];
        }
        // 生成当前行的最后一个数字
        [current addObject:@1];
        // 更新 row
        row = current;
    }
    return [row copy];
}

#pragma mark - 验证回文串
/*!
 @method
 @brief 验证回文串
 @discussion https://leetcode.cn/problems/valid-palindrome/
 */
- (BOOL)isPalindrome:(NSString *)string {
    NSString *sgood = @"";
    int length = (int)string.length;
    string = [string lowercaseString];
    //    NSLog(@"string===%@",string);
    for (int i = 0; i<length; i++) {
        unichar c = [string characterAtIndex:i];
        if((c > 96)&&(c < 123)) {
            sgood = [sgood stringByAppendingFormat:@"%c",c];
        }
    }
    //    NSLog(@"sgood===%@",sgood);
    int n = (int)sgood.length;
    int left = 0; int right = n - 1;
    while (left < right) {
        NSString *left_s = [sgood substringWithRange:NSMakeRange(left, 1)];
        NSString *right_s = [sgood substringWithRange:NSMakeRange(right, 1)];
        if (![left_s isEqualToString:right_s]) {
            return NO;
        }
        left++;
        right--;
    }
    
    return YES;
}

#pragma mark - 字符串相加
/*!
 @method
 @brief 字符串相加
 @discussion https://leetcode.cn/problems/add-strings/
 */
- (NSString *)addStringsWtihStr1:(NSString *)str1 Str2:(NSString *)str2 {
    int i = (int)str1.length - 1;
    int j = (int)str2.length - 1;
    int add = 0;
    NSString *ans = @"";
    while (i >= 0 || j >= 0 || add !=0) {
        int x = i >= 0 ? [[str1 substringWithRange:NSMakeRange(i, 1)] intValue] : 0;
        int y = j >= 0 ? [[str2 substringWithRange:NSMakeRange(j, 1)] intValue] : 0;
        int result = x + y + add;
        add = result / 10;
        ans = [NSString stringWithFormat:@"%@%d",ans,result%10];
        i--;
        j--;
    }
    
    NSLog(@"ans==%@",ans);
    NSString *resStr = [self reverseString:ans];
    NSLog(@"resStr==%@",resStr);
    
    return resStr;
}

#pragma mark - 字符串反转
- (NSString *)reverseString:(NSString *)string {
    NSMutableString *reversed = [NSMutableString stringWithCapacity:string.length];
    NSRange range = NSMakeRange(0, string.length);
    [string enumerateSubstringsInRange:range
                               options:NSStringEnumerationByComposedCharacterSequences
                            usingBlock:^(NSString * _Nullable substring, NSRange substringRange,
                                         NSRange enclosingRange, BOOL * _Nonnull stop) {
        [reversed insertString:substring atIndex:0];
    }];
    return [reversed copy];
}

#pragma mark - x的平方根
/*!
 @method
 @brief x的平方根
 @discussion https://leetcode.cn/problems/sqrtx/
 */
- (int)mySqrtz:(int)x {
    int left = 0;
    int right = x;
    int ans = -1;
    while (left <= right) {
        int mid = left + (right-left)/2;
        if (mid*mid <= x) {
            ans = mid;
            left = mid+1;
        } else {
            right = mid-1;
        }
    }
    
    return ans;
}

#pragma mark - 只出现一次的数字
/*!
 @method
 @brief 只出现一次的数字
 @discussion https://leetcode.cn/problems/single-number/
 */
- (NSInteger)singleNumber:(NSArray *)nums {
    NSInteger single = 0;
    for (id num in nums) {
        single ^=  [num integerValue];
    }
    return single;
}


#pragma mark - 二进制求和    待完善
/*!
 @method
 @brief 二进制求和
 @discussion https://leetcode.cn/problems/add-binary/
 */
- (NSString *)addBinaryWithStringA:(NSString *)strA StringB:(NSString *)strB {
    //    NSString *ans  = @"";
    //    int n = (int)MAX(strA.length, strB.length);
    //    int carry = 0;
    //    for (int i = 0; i < n; i++) {
    //        carry = carry + i;
    //        carry < strA.length ?
    //    }
    //
    //
    
    return nil;
}

#pragma mark - 加一
/**
 desc: 不用纠结某一位是不是9，而应该去判断加1之后是不是0,  倒序遍历
 */
/*!
 @method
 @brief 加一
 @discussion https://leetcode.cn/problems/plus-one/
 */
- (NSArray *)plusOneWithArray:(NSArray *)digits {
    NSMutableArray *temp_arr = digits.mutableCopy;
    for (NSInteger i = digits.count-1; i >= 0; i--) {
        int ele = ([digits[i] integerValue] + 1) % 10;
        [temp_arr replaceObjectAtIndex:i withObject:@(ele)];
        if (ele != 0) {
            return temp_arr.copy;
        }
    }
    [temp_arr insertObject:@(1) atIndex:0];
    
    return temp_arr.copy;
}


#pragma mark - 搜索插入位置
/*!
 @method
 @brief 搜索插入位置
 @discussion  https://leetcode.cn/problems/search-insert-position/
 */
- (NSInteger)searchInsertWithArray:(NSArray *)array Target:(NSInteger)target {
    NSInteger left = 0;
    NSInteger right = array.count - 1;
    NSInteger ans = array.count;
    while (left <= right) {
        long int mid = (right - left)/2 + left;
        if (target <= [array[mid] integerValue]) {
            ans = mid;
            right = mid - 1;
        } else {
            left = mid + 1;
        }
    }
    
    return ans;
}

#pragma mark - 买卖股票的最佳时机
/*!
 @method
 @brief 买卖股票的最佳时机
 @discussion https://leetcode.cn/problems/best-time-to-buy-and-sell-stock/
 */
- (NSInteger)maxProfitWithArray:(NSArray *)array {
    NSInteger minPrice = NSIntegerMax;
    NSInteger maxProfit = 0;
    NSInteger buyDay = 0;
    NSInteger sallDay = 0;
    for (int i = 0; i < array.count; i++) {
        NSInteger element = [array[i] integerValue];
        if (element < minPrice) {
            minPrice = element;
            buyDay = i;
        }
        if (element - minPrice > maxProfit) {
            maxProfit = element - minPrice;
            sallDay = i;
        }
    }
    
    return maxProfit;
}

#pragma mark - 合并两个有序数组
/*!
 @method
 @brief 合并两个有序数组
 @discussion https://leetcode.cn/problems/merge-sorted-array/
 */
- (NSArray *)mergeWithNums1:(NSArray *)nums1 M:(int)m  Nums2:(NSArray *)nums2 N:(int)n {
    int p = 0;
    int q = 0;
    NSMutableArray *mArr = [NSMutableArray array];
    id temp = 0;
    while (p < m || q < n) {
        if (p == m) {
            temp = nums2[q++];
        } else if (q == n){
            temp = nums1[p++];
        }else if (nums1[p] < nums2[q]) {
            temp = nums1[p++];
        } else {
            temp = nums2[q++];
        }
        // 注意下标
        [mArr insertObject:temp atIndex:(p+q-1)];
    }
    
    return mArr.copy;
}

#pragma mark - 删除排序数组中的重复项
/*!
 @method
 @brief 删除有序数组中的重复项
 @discussion https://leetcode.cn/problems/remove-duplicates-from-sorted-array/
 */
- (NSArray *)removeDuplicates:(NSArray *)array {
    if (array == NULL || array.count == 0) {
        return nil;
    }
    NSMutableArray *mArr = [array mutableCopy];
    int p = 0;
    int q = 1;
    while (q < mArr.count) {
        if (mArr[p] != mArr[q]) {
            //注意:避免相邻位置赋值,并且赋值的位置应该为p+1
            if (q - p > 1) {
                [mArr  replaceObjectAtIndex:p+1 withObject:mArr[q]];
            }
            p++;
        }
        q++;
    }
    return [mArr subarrayWithRange:NSMakeRange(0, p+1)];
}

#pragma mark - 爬楼梯
/*!
 @method
 @brief 爬楼梯
 @discussion https://leetcode.cn/problems/climbing-stairs/
 */
- (int)climbStairsWithNum:(int)num {
    if (num <= 0){
        return 0;
    }
    int p = 0, q = 0, r = 1;
    for (int i = 0; i < num; i++) {
        p = q;
        q = r;
        r = p + q;
    }
    
    return r;
}

#pragma mark - 盛最多水的容器
/*!
 @method
 @brief 盛最多水的容器
 @discussion  https://leetcode.cn/problems/container-with-most-water/
 */
- (int)maxAreaWithHeightArray:(NSArray *)h_array {
    if (h_array.count == 0) {
        return 0;
    }
    int left_index = 0;
    int right_index = (int)h_array.count - 1;
    int ans = 0;
    while (left_index < right_index) {
        int left_value = [[h_array objectAtIndex:left_index] intValue];
        int right_value = [[h_array objectAtIndex:right_index] intValue];
        int area = MIN(left_value, right_value) * (right_index - left_index);
        ans = MAX(ans, area);
        if (left_value < right_value) {
            left_index++;
        } else {
            right_index--;
        }
    }
    return ans;
}

#pragma mark - 数组中两数之和等于目标值
/*!
 @method
 @brief 数组中两数之和等于目标值
 @discussion https://leetcode.cn/problems/two-sum/
 */
- (NSArray *)twoSumWithArray:(NSArray *)array Target:(int)target {
    for (int i = 0; i < array.count; i++) {
        for (int j = i+1; j < array.count; j++) {
            if ([ array[i] intValue] + [array[j] intValue] == target) {
                return @[@(i),@(j)];
            }
        }
    }
    
    return @[];
}

#pragma mark - 最长公共前缀
/*!
 @method
 @brief 最长公共前缀
 @discussion https://leetcode.cn/problems/longest-common-prefix/
 */
- (NSString *)longestCommonPrefix:(NSArray *)strs {
    if (strs == NULL || strs.count == 0) {
        return @"";
    }
    NSString *first_ele = strs[0];
    NSUInteger length = first_ele.length;
    NSUInteger count = strs.count;
    for (int i = 0; i < length; i++) {
        NSString *c = [first_ele substringWithRange:NSMakeRange(i, 1)];
        for (int j = 1; j < count; j++) {
            NSString *ele_j = strs[j];
            if (i == ele_j.length || [ele_j substringWithRange:NSMakeRange(i, 1)] != c) {
                return [first_ele substringWithRange:NSMakeRange(0, i)];
            }
        }
    }
    return strs[0];
}

#pragma mark - 最后一个单词的长度
/*!
 @method
 @brief 最后一个单词的长度
 @discussion https://leetcode.cn/problems/length-of-last-word/
 */
- (int)lengthOfLastWordWithString:(NSString *)string {
    if (string.length == 0) {
        return 0;
    }
    
    int end = (int)string.length - 1;
    while (end >= 0 && [[string substringWithRange:NSMakeRange(end, 1)] isEqualToString:@" "]) {
        end--;
    }
    if (end < 0) {
        return 0;
    }
    
    int start = end;
    while (start >= 0 && ![[string substringWithRange:NSMakeRange(start, 1)] isEqualToString:@" "]) {
        start--;
    }
    
    return end - start;
}


@end
