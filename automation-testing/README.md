# Team QA Automation Project — Jenkins UI with Playwright

## Project Overview

This is a team training QA automation project focused on testing Jenkins UI with Playwright and TypeScript.

The tests are based on user stories and acceptance criteria.  
Each test case is created as a separate GitHub issue/card, automated in a separate branch, and submitted through a Pull Request for review.

## Tools & Technologies

- Playwright
- TypeScript
- Jenkins
- Git
- GitHub
- GitHub Projects
- Pull Requests
- Code review

## My Role

I participate in this project as a QA Automation trainee.

My responsibilities include:

- Analyzing user stories and acceptance criteria
- Creating test cases
- Preparing test data
- Writing automated UI tests with Playwright
- Using Playwright locators and assertions
- Creating branches and Pull Requests
- Reviewing Pull Requests from other contributors

## Repository

This is a team training repository, so I only share links to my own Pull Requests when appropriate.

## My Contributions

| Test Case ID | User Story | Scenario | What I did | Pull Request | Status |
|---|---|---|---|---|---|
| TC_01.001.08 | New Item > Create a new item | Validate Empty Item Name | Created test case and automated UI test | [PR #153](https://github.com/RedRoverSchool/JenkinsQA_JS_2026_spring/pull/153) | Merged
| TC_01.001.31 | New Item > Create a new item | Validate duplicate item name | Created test case and automated UI test | [PR #338](https://github.com/RedRoverSchool/JenkinsQA_JS_2026_spring/pull/338) | Merged |
| TC_01.002.16 | New Item > Folder | Create folder from Dashboard | Created test case and automated UI test | [PR #345](https://github.com/RedRoverSchool/JenkinsQA_JS_2026_spring/pull/345) | Merged |
| TC_01.002.19 | New Item > Folder | Apply folder configuration changes | Created test case and automated UI test | [PR #382](https://github.com/RedRoverSchool/JenkinsQA_JS_2026_spring/pull/382) | Merged |
| TC_02.003.07 | Freestyle Project > SCM Options | Verify SCM options are displayed | Created test case and automated UI tests| [PR #408](https://github.com/RedRoverSchool/JenkinsQA_JS_2026_spring/pull/408) | In review |

## Test Coverage Areas

### New Item validation

- Duplicate item name validation
- Warning message validation
- Disabled `OK` button validation

### Folder creation and configuration

- Creating a folder from the Jenkins Dashboard
- Applying folder configuration changes

### Freestyle Project configuration

- Opening Freestyle project configuration page
- Verifying Source Code Management options
- Checking available SCM types: `None` and `Git`

- ## Example QA Workflow

The project follows this workflow:

1. Analyze user story and acceptance criteria
2. Create a test case
3. Prepare test data
4. Write an automated Playwright test
5. Create a branch
6. Commit and push changes
7. Open a Pull Request
8. Receive review and make updates
9. Merge the Pull Request
10. Move the task to Done

## What I Practiced

- Writing UI automated tests with Playwright and TypeScript
- Creating test cases from user stories
- Finding and improving locators
- Using assertions such as `toBeVisible`, `toBeDisabled`, `toHaveValue`, and URL checks
- Moving reusable test data into a separate data file
- Using `beforeEach` for test setup
- Creating Pull Requests
- Participating in code review
- Working in a team repository

## Notes

This is a team training project.  
The full repository includes contributions from multiple participants.  
My personal contribution is shown in the table above through individual Pull Requests.
