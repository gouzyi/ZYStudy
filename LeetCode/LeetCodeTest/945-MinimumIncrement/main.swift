//
//  main.swift
//  945-MinimumIncrement
//
//  Created by zainguo on 2020/3/22.
//  Copyright © 2020 zainguo. All rights reserved.
//

import Foundation

class Solution {
    func minIncrementForUnique(_ A: [Int]) -> Int {
        
        if A.isEmpty {
            return 0
        }
        var sortedArr = A.sorted(by: <)
        var res = 0
        for i in 1..<sortedArr.count {
            
            let pre = sortedArr[i - 1]
            let cur = sortedArr[i]
            if pre >= cur {
                res += pre - cur + 1
                sortedArr[i] = pre + 1
            }
        }
        return res
    }
    
}

let res = Solution().minIncrementForUnique([3,2,1,2,1,7])
print(res)
