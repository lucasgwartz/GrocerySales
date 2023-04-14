I took data from the project titled "Supermarket Sales" from Kaggle (https://www.kaggle.com/datasets/aungpyaeap/supermarket-sales).

**First Steps**

After creating the database, I imported the one CSV file titled "Sales", which is shown below.

What I really liked about this dataset, is there is a lot of data, and therefore I needed to answer several questions. 

The Supermarket dataset is for a Supermarket Chain, with 3 locations: 

- A (in Yangon)

- B (in Mandalay) 

- C (in Naypyitaw)

![1681399047889](https://user-images.githubusercontent.com/110561299/231853845-638bfb18-46a0-491c-a5c4-1086e0100b6f.jpg)

I was curious to see the Date Range for the Dataset, so I clicked "Date" and it sorted out the data. I found out the data ranged from January to March of 2019.

Now, I can conduct an analysis of the data. 

**Total Sales**

The first question I wanted to answer is how much the Supermarkets made over the 3 month duration.

I ran the prompt, shown below. 

<img width="372" alt="1681401750626" src="https://user-images.githubusercontent.com/110561299/231853940-65c33b59-a3ee-47ea-b08c-9d923f46148c.png">

I wanted to round the answer to 2 decimal places, so that I can calculate the COGS and profit below.

I also thought it would be beneficial to nickname the category "Total" as such because otherwise it would be titled Round(SUM(Total)). 

After running the prompt, I found that Total Sales was roughly $322,967. Clearly, the Supermarket sales are very good.

**Sales Per Branch**

$322,967 was the total among all the branches. However, I wanted to group the Sales by the specific branch.

<img width="372" alt="1681402901734" src="https://user-images.githubusercontent.com/110561299/231854094-d99f14c6-b1c3-47ca-8934-1dec3390e953.png">

I grouped the Sales by the specific branch, and Ordered by which had the largest amount.

I concluded that Branch C was the most successful among the 3 chains. Having said that, the difference wasn't as large as I initially expected. 

**Gross Income**

The next question I wanted to answer was how much of the $322,967 was profit.

I ran the prompt, below, to answer this question.

<img width="372" alt="1681401515964" src="https://user-images.githubusercontent.com/110561299/231854833-ba438dd9-b867-413e-8e06-320e3c960b35.png">

I ran a similar prompt to the prior one. However, I changed it to be Gross Income.

I was very surprised to see that of the $322,967, the Supermarket only had a Gross Income of roughly $15,379. That would be divied up among the 3 locations. 

I wanted to further analyze this, and see what the COGS was. 

**Cost of Goods Sold**

I assumed that they must have large Cost of Goods Sold, to not make a majority of their Total.

<img width="372" alt="1681401989170" src="https://user-images.githubusercontent.com/110561299/231854920-f807f822-b691-433e-9988-8c9ed27a3531.png">

I found that of the $322,967, $307,587 was going to COGS. That could be due to the fact that it goes to taxes, Consumer Product Goods Companies, pay checks, etc.

I wanted to see if I could find the margins for the totals, so I looked into the dataset. 

When I selected all from sales, I noticed the Margin_Percentage category. 

<img width="105" alt="1681402344039" src="https://user-images.githubusercontent.com/110561299/231854971-bda9231b-9e6f-4149-8ae2-eaf77bc14d6a.png">

The Supermarket Chain had a steady margin of 4.76%. As I mentioned before, they must have a lot of different things they need to account for.

**Highest Selling Categories**

I wanted to find out which Category, among the 3 branches, were selling the best. 

<img width="519" alt="1681403034224" src="https://user-images.githubusercontent.com/110561299/231855059-27946084-0bbd-4eaa-93de-b402f90d2626.png">

I didn't think it was necessary to have a sorted out list of all the categories by total, so I only selected the top 3.

It didn't surprise me that Foods and Beverages was the top, but I was surprised that "Sports and Travel" was ranked so high, followed by "Electric Accessories".

**Lowest Selling Categories**

I also wanted to see which of the categories weren't selling.

<img width="372" alt="1681403223940" src="https://user-images.githubusercontent.com/110561299/231855133-a39b032a-6e4b-409f-b41e-20d11076bcff.png">

I was shocked to find out that "Health and Beauty" was the lowest selling product line. 

Through these two questions, I concluded that there wasn't a significant gap between the top selling category and the lowest selling category.

**Payment Method**

I wanted to find out the frequency of the 3 payment methods: Wallet, Cash and Credit Card.

<img width="372" alt="1681403392445" src="https://user-images.githubusercontent.com/110561299/231855191-4894f1a1-3326-45f7-a478-d1841f87d1fe.png">

I wasn't surprised to find out that EWallet was #1, but I thought that Credit Card would be higher than Cash.

**Unit Price**

I wanted to find out the unit price for the categories.

<img width="372" alt="1681403555595" src="https://user-images.githubusercontent.com/110561299/231855280-3c29a6b8-1a65-4235-98c9-80edb15070b5.png">

After running the prompt, I found the unit prices for each category. As shown above, Fashion Accessories had the most expensive unit price.

**Customer Type**

The last question I wanted to answer was Customer Type. Specifically, how many are "members" and how many are not.

<img width="700" alt="Screenshot 2023-04-13 at 3 00 12 PM" src="https://user-images.githubusercontent.com/110561299/231857481-c306c053-f132-4d3a-a08f-ef5aa84fe24a.png">

There wasn't a huge gap.

**Conclusion**

Overall, I took alot out of this analysis. I hope you enjoyed looking through this!


