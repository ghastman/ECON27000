# Homework 2

## Lance Blackwood

### Question 1

> In a survey of 500 students in a school, 150 students are enrolled in statistics and 80 students are enrolled in a calculus course. There are 30 students who are taking both courses. If a student chosen at random:

1. What is the probability that the student is taking statistics?

    Sample (S) = 500 students
    Event A (A) = 150 students taking statistics
    Probability of Event A = P(A) = A / S = 150/500 = 0.3

    P(A) = 0.3 or 30% of the students are taking statistics.

2. What is the probability that the student is taking calculus given that the student is taking stat.?

    Sample (S) = 150 students taking statistics
    Event B (B) = 80 students also taking calculus
    Both (A ∩ B) = 30 students taking both

    P(A ∩ B)/S = 30/150 = 0.2

    P(A ∩ B)/S = 0.2 or 20% of the statistics students are also taking calculus.

3. What is the probability that the student is taking statistics given that the student is already taking calculus?

    Sample (S) = 500 students
    Event A (A) = 150 students taking statistics
    Event B (B) = 80 students taking calculus
    Both (A ∩ B) = 30 students taking both

    P(A ∩ B)/A = 30/80 = 0.375

    P(A ∩ B)/A = 0.375 or 37.5% of calsulus students are taking statistics.

### Question 2

> Students taking the Graduate Management Admissions Test (GMAT) were asked about their undergraduate major and intent to pursue their MBA as a full-time or part-time student. A joint probability table for the data follows:

Status:

|       | BUS   | ENG   | OTH   | Total |
| ----- | ----- | ----- | ----- | ----- |
| Full  | 0.270 | 0.151 | 0.192 | 0.613 |
| Part  | 0.115 | 0.123 | 0.149 | 0.387 |
| Total | 0.385 | 0.274 | 0.341 | 1.000 |

1. Use the marginal probabilities of undergraduate major (business, engineering, or other) to comment on which undergraduate major produces the least potential MBA students. What is its probability?

    This compares the probability based on major, the Total row compares that probablility. The least probability in that row is 0.274 for engineering majors.

    Engineering majors are the least likely to become an MBA student at a rate of 27.4%.

2. If a student intends to attend classes full-time in pursuit of an MBA degree, what is the probability that the student was an undergraduate engineering major?

    Conditional Probability =
    P (ENGR | Full )/ P ( Full) = 0.151/0.613 = 0.2463

    24.6% chance the candidate was an engineering major.

3. If a student was an undergraduate business major, what is the probability that the student intends to attend classes full-time in pursuit of an MBA degree?

    Conditional Probability =
    P (Full|BUS)/P(BUS) = 0.270/0.385 = 0.7012

    70.1% chance undergrad business majors will pursue MBA at a full time rate.

### Question 3

> According to a 2018 survey by Bankrate, 20% of adults in the United States save nothing for retirement (CNBC website). Suppose that 15 adults in the United States are selected randomly. (Use either the binomial table or the Excel to solve the following):

1. What is the probability that all 15 selected adults save nothing for retirement?

    n = 15 adults
    p = 0.20 fail to save
    1-p = 0.8 save
    x = 15

    As I read the binomial table where failing to save is the success. That reads as .0000 on the binomial table.
    Lets then treat the success as saving, with a 0.8 rate and x = 0. That reads as .0000 on the binomial table.

    We will go with nearly a 0.0000 chance that all 15 people saved nothing by the binomial table.

    A. 0.00000000003

2. What is the probability that exactly 5 of the selected adults save nothing for retirement?

    0.1032 as I read the table.

    B. 0.1032

3. What is the probability that at least one of the selected adults saves nothing for retirement?

    n = 15
    p = 0.20 fail to save
    x = 0  

    .0352 by the binomial chart. We want 1-P so that is 0.9648. 

    D. 0.9648

### Question 4

>  The budgeting process for a midwestern college resulted in expense forecasts for the coming year (in $ millions) of $8, $9, $10, $11, and $12. Because the actual expenses are unknown, the following respective probabilities are assigned: .0.15, 0.25, 0.3, 0.2, and 0.1.

1. Which of the following is the expected value of the expense forecast?

    Expected Value = Sum (X * P(X))

    8*0.15 + 9*0.25 + 10*0.3 +11*0.2 +12*0.1 = 9.85

    B. 9.85 

2. Fill out the table and find the variance of the expense forecast for the coming year (to 2 decimals)?

    | Expense (X) | Probability P(X) | Deviation (X - μ) | Squared Deviation (X - μ)^2 | Contribution (X - μ)^2 \times P(X) |
    | :--- | :--- | :--- | :--- | :--- |
    | 8 | 0.15 | -1.85 | 3.42 | 0.51 |
    | 9 | 0.25 | -0.85 | 0.72 | 0.18 |
    | 10 | 0.30 | 0.15 | 0.02 | 0.01 |
    | 11 | 0.20 | 1.15 | 1.32 | 0.26 |
    | 12 | 0.10 | 2.15 | 4.62 | 0.46 |
    | **Total** | **1.00** | | | **Variance (σ^2) = 1.43** |

3. If projected income for the year is $10 million, what will the university experience?

    From answer A we figured the average expense as 9.85. With an income of 10 million there would be a surplus of 0.15 million.

    B. A profit of $0.15 million
