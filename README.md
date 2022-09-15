This project contains a little spec to show the behaviour of nested `beforeEach` and `afterEach` helpers in specs written with [Quick](https://github.com/quick/quick).

See the companion blog post at http://www.mokacoding.com/blog/quick-beforeeach-aftereach-behaviour/

After running the test in logs we'll get something like: 

```text
Test Suite 'Selected tests' started at 2022-09-16 00:44:38.033
Test Suite 'QuickBeforeAfterBehaviour.xctest' started at 2022-09-16 00:44:38.034
Test Suite 'Spec' started at 2022-09-16 00:44:38.034
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__another_context__example_1]' started.
😈 a before suite call you weren't aware of
☕️ before suite
⭐️ top before each
🍎 context before each
😜 example 1
🍎 context after each
⭐️ top after each
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__another_context__example_1]' passed (0.001 seconds).
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__another_context__example_2]' started.
⭐️ top before each
🍎 context before each
😜 example 2
🍎 context after each
⭐️ top after each
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__another_context__example_2]' passed (0.000 seconds).
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_1]' started.
⭐️ top before each
👉 context before each
😊 example 1
👉 context after each
⭐️ top after each
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_1]' passed (0.001 seconds).
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_2]' started.
⭐️ top before each
👉 context before each
😊 example 2
👉 context after each
⭐️ top after each
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_2]' passed (0.000 seconds).
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_3]' started.
⭐️ top before each
👉 context before each
😊 example 3
👉 context after each
⭐️ top after each
😈 an after suite call you weren't aware of
🗑 after suite
Test Case '-[QuickBeforeAfterBehaviour.Spec beforeEach_and_afterEach_behaviour__some_context__example_3]' passed (0.000 seconds).
Test Suite 'Spec' passed at 2022-09-16 00:44:38.074.
	 Executed 5 tests, with 0 failures (0 unexpected) in 0.003 (0.040) seconds
Test Suite 'QuickBeforeAfterBehaviour.xctest' passed at 2022-09-16 00:44:38.091.
	 Executed 5 tests, with 0 failures (0 unexpected) in 0.003 (0.057) seconds
Test Suite 'Selected tests' passed at 2022-09-16 00:44:38.091.
	 Executed 5 tests, with 0 failures (0 unexpected) in 0.003 (0.058) seconds
Program ended with exit code: 0
```
