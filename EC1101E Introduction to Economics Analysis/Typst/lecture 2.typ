#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Summary of Lecture 2",
  authors: ( "JINHANG",),
)
// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!


= Demand

+ *Quantity demanded(Q#super[D]):* The quantity demanded of any good is the amount of the good that buyers are willing and able to purchase.
+ *Demand schedule:* a table that shows the relationship between the price of a good and the quantity demanded
+ *Quantity demanded in the market:* The sum of the quantities demanded by all buyers at each price.
+ *Demand Curve:* Shows how price affects quantity demanded,other things equal
+ *Demand Curve Shifter:*
  #table(
    columns: (auto, auto, auto),
    inset: 10pt,
    align: horizon,
    [*Shifters*], [*Q#super[D]*],[*Shift*],
    [Number of Buyers $arrow.t$],[$arrow.t$],[Right],
    [Income $arrow.t$],[Normal Good $arrow.t$\ Inferior Good $arrow.b$],[Normal Good $arrow.r$\ Inferior Good $arrow.l$],
    [Tastes toward a good],[$arrow.t$],[Right],
    [Expectations(income$arrow.t$)],[$arrow.t$(maybe)],[Right],
  )
  - Two goods are *substitutes* if an *increase* in the price of one good causes a(n) *increase* in the demand for the other good.
  - Two goods are *complements* if an *increase* in the price of one good causes a(n) *decrease* in the demand for the other good.

= Supply

+ *Quantity Supplied(Q#super[S]):* The amount of the good that sellers are willing and able to sell.
  - Price$arrow.t$ $arrow.r.double.long$ Q#super[S]$arrow.b$
+ *Supply schedule:* a table that shows the relationship between the price of a good and the quantity supplied  
+ *Quantity supplied in the market:* the sum of the quantities supplied by all sellers at each price
+ *Supply Curve Shifters:*
  #table(
    columns: (auto, auto, auto),
    inset: 10pt,
    align: horizon,
    [*Shifters*], [*Q#super[S]*],[*Shift*],
    [Number of Sellers $arrow.t$],[$arrow.t$],[Right],
    [Input Prices $arrow.b$],[$arrow.t$],[Right],
    [Technology $arrow.t$],[$arrow.b$],[Right],
  )
  - *Weather:*
    - Ideal weather conditions bring a bumper harvest of sweet and rosy apples; the S curve shifts *right*. 
    - Freezing temperatures in California damage the state’s citrus crops; the S curve shifts *left*.
  - *Expectations:* Events in the Middle East lead to expectations of higher oil prices. In response, oil fields in Brunei reduce supply now, saving some inventory to sell later when prices are higher. The S curve shifts *left*.



= Supply and Demand

+ *Equilibrium:* a state in which opposing forces are balanced so that one is not greater than the other.
+ *Surplus (excess supply):* when Q#super[S] $gt$ Q#super[D]
+ *Shortage (excess demand):* when Q#super[S] $lt$ Q#super[D]
+ *Shifts vs. Movements:*
  - *Supply:* A shift in the S curve occurs when a non-price determinant of supply changes.
  - *Quantity Supplied:* A movement along a fixed S curve occurs when P changes. 
  - *Demand:* A shift in the D curve occurs when a non-price determinant of demand changes.
  - *Quantity Demanded:* A movement along a fixed D curve occurs when P changes. 



= Exercise

+ Which of the following events would unambiguously cause a decrease in the equilibrium price of cotton shirts?\
  A. An increase in the price of wool shirts and a decrease in the price of raw cotton.\
  B. A decrease in the price of wool shirts and a decrease in the price of raw cotton.\
  C. An increase in the price of wool shirts and an increase in the price of raw cotton.\
  D. A decrease in the price of wool shirts and an increase in the price of raw cotton.

= Online Resource

+ http://www.mcneilecon.com/econ1/exercises1/s&d_exercises/s&d_l1a.html#anchor26327664
+ https://ocw.mit.edu/courses/15-988-system-dynamics-self-study-fall-1998-spring-1999/c0478ac5a8d6aa657cd82812fb91ce75_economics.pdf
+ https://socialsci.libretexts.org/Courses/Riverside_City_College/Book%3A_Principles_of_Microeconomics_(A._Casolari)/03%3A_Demand_and_Supply/3.E%3A_Demand_and_Supply_(Exercises)
