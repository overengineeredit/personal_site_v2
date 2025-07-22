---
title: "Capacity Planning Worksheet"
draft: false
summary: "Capacity planning helps ensure the scope that is planned to be covered in a given period of time is acheivable by a team, initially by calculating the team's availability against the amount of work that is estimated."
# image: "/images/template-previews/awesome-template.jpg" # Optional: path to a preview image
# tags: ["web", "frontend", "html"] # Example tags
# categories: ["templates"] # Example category
weight: 3
---

> Capacity planning helps ensure the scope that is planned to be covered in a given period of time is acheivable by a team, initially by calculating the team's availability against the amount of work that is estimated.
> This sheet should be reviewed and customized for use to help show capacity or lack of to accomplish the team's goals in a given quarter (though could be modified for any period of time).

## T-shirt Conversion:
In Developer Days: 
- "XS" - 15d
- "S" - 30d, 
- "M" - 90d, 
- "L" - 198d, 
- "XL" too big we need to break it down for capacity planning

## What are the Initiatives / Epics that the team will be working on this quarter:

| Initiative   | Item (Epics or major tickets) | Effort (T-shirt Size)               | Upper Estimate in Days |
| ------------ | ----------------------------- | ----------------------------------- | ---------------------- |
| Initiative 1 | build login                   | M                                   | 90d                    |
| Initiative 2 | build search page             | M                                   | 90d                    |
| Initiative 1 | add analytics.                | XS                                  | 15d                    |
| ------------ | ----------------------------- | ----------------------------------- | ---------------------- |
|              |                               | Total sum of estimated work in days | 195d                   |

## What is the resource budget for the Quarter 

## What is the total capacity? 

|Aspect|Description| Count |
|---|---|---|
| Team Size | This should be the total number of ICs on the team. TLs (if not EMs) should only be counted as $\frac{1}{2}$ available, as they are primarily leading the team which should not be counted as fully bandwidth. Also as this is estimating, no factors should be applied to folks for seniority or otherwise.| |
| Number of working days in the quarter | Should just be the number of working days in the quarter, if folks on the team are part time or otherwise, take that into account in the team size over the whole quarter. (handy calculator: Business Days Calculator - Count Workdays) ||
| Total | Total amount of team capacity in developer days, calculated as the cross product of size and days.||

## What individual time should be budgeted for? 

| Activity | Description | Budgeted Time (in days) |
|---|---|---|
| Holidays/PT | How much time is the team taking off this quarter. (Recommendation minimally budgeting 1 week per person on the team) | {5 days per person on the team} |
| Training/Self Development/Helping Others | This is to ensure there's time blocked out for the team to focus on self-development or supporting teammates (not focused on solo work) | {4hrs per week, roughly 48 hours quarterly per team member} |

## What is the time dedicated to team activities? 

| Activity | Description | Target Budget | Budgeted Days (Over the Quarter) |
|---|---|---|---|
| BAU | Business as Usual - Operational Effort (e.g., budgets and security reviews) | | |
| Team Activities | Team meetings, ceremonies, 1X1s, etc. that everyone on the team engages in that | | |

## How much of the quarter is available for product development

| Team Capacity   | Total Available Capacity  | # of days |
| --------------- | ------------------------- | --------- |
| Individual Time | Sum of all time across the team that goes to individual commitments (PTO, personal growth, etc) | |
| Team Activities | Sum of the time spent by the team on the functioning of the team, not directly related to product development. | |
| Availability    | This is the time that is the upper bound of the team's ability to work against the roadmap. Available bandwidth = Capacity - (Individual + Team) | |