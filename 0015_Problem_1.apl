⍝ code_report Solution
⍝ Problem Link (Contest):  https://leetcode.com/contest/leetcode-weekly-contest-15/problems/max-consecutive-ones/
⍝ Problem Link (Practice): https://leetcode.com/problems/max-consecutive-ones/

⍝ Solution from March 5, 2020
maxConsecutiveOnes ← {⌈/+/¨(1,2≠/⍵)⊂⍵}

⍝ Solution from July 31, 2021
maxConsecutiveOnes ← ⌈/(+/¨⊆⍨)
