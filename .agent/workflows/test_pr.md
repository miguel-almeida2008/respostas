---
description: Workflow to review and test a specific Pull Request in the repository
---

1. **Ask for PR Number**: If the user hasn't specified which PR to test, ask them for the PR number.

2. **Checkout PR**: Run the following command to check out the PR:
   ```bash
   gh pr checkout <PR_NUMBER>
   ```

3. **Identify Project Directory**:
   - List the modified files to find where the changes are:
     ```bash
     gh pr diff <PR_NUMBER> --name-only
     ```
   - Look for the directory containing `pubspec.yaml` among the changed files.

4. **Prepare Environment**:
   - Navigate to the identified project directory.
   - Install dependencies:
     ```bash
     dart pub get
     ```

5. **Verify Code Quality**:
   - Check the `README.md` for specific rules (e.g., "no if statements").
   - Inspect the code in `bin/` to ensure it follows the rules.
   - Run static analysis (optional but recommended):
     ```bash
     dart analyze
     ```

6. **Run the Program**:
   - Run the main file in the `bin` directory:
     ```bash
     dart run bin/<FILENAME>.dart
     ```
   - Test with at least 2 different inputs to verify functionality.

7. **Report Results**:
   - Summarize the findings (Logic, Functionality, Quality).
   - Ask the user if they want to Approve, Request Changes, or Proceed.
