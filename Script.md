# Data Storytelling with Power BI

## Agenda

1. Introduction.

2. Didn’t you talk last session about Data Storytelling?

3. Data Visualization in Five Steps Revisited.

4. Narrative structure.

5. Build a story with Power BI.

6. Data, tell me a story before going to bed.

## 01 - Introduction

### Introduction

- What are we going to talk about?
  - Using Power BI to visualize data.
  - Storytelling with data.
- What are NOT we going to talk about? (today …)
  - Organizing and Exploring data.
  - Data handling.
  - Advance Power BI.

### Working with data

In previous session we talked about the common steps when we work with data: 

- Data gathering.
- Data wrangling or munging.
- Data exploration.
- Data Visualization.

Today we are going to give it another twist, visually representing the steps when we analyze, interpret and present a dataset :

- Data - When we start working with a dataset, it is very common to find it deorganized, mixed up and difficult to work with. It is impossible to extract any insight having data in this form.
- Arranged - The first step we must perform is arrange our data. Grouping our data by features, such as field name, type or any other metadata, will start giving us some ideas. Now our data is prepared to be worked with.
- Sorted - Sorting and filtering are the main actions we perform to handle our data. 
- Presented visually - Creating visualizations, like this bar chart, allow us to not only detect insights, but start interpreting our data.
- Explained with a story - When we create and tell the story that lies underneath our dataset, we can see the full picture and be able to interpret any single angle about our dataset, and allows to transmit what is going on.

This has been extracted from a professor Ravi S Kudessia tweet, but there are several versions running on social media, even in Spanish.

## 02 - Didn’t you talk last session about Data Storytelling?

### Didn’t you talk last session about Data Storytelling?

In the previous edition, we focused on data visualization techniques, especially working with Power BI. As expected, I run out of time and had to skip the part about storytelling with data, so I decided it was a good opportunity to give a new conference.

I didn't talk about narrative structure nor storytelling with data, so we are going to focus on this areas.

This subject is interesting not only in computer science environments but it is needed in any area. Nowadays, everyone works with more or less data. Furthermore, it is very common to, after working or analyzing data, present our data to an audience. In this session we will review some of the industry standards to convey our message, specially using Power BI.

### Where we left

Let's talked about the situation that we had, and their Azure elements.

We have an application (PackOrg) which contains an App Service. This service holds and API that was programmed in C#. Every single request made to the API is recorded on an Application Insight, which stores them on a SQL database that is on a IaaS SQL Server. All this elements are stored in a resource group.

Instead of querying our logs via Azure Portal, we are going to connect Power BI to that database so we can analyze them more efficiently.

We had already created some visualizations, displaying some of the best practice that we are going to review on the next point

### Demo 01 - Initial visual elements

We are not going to start from scratch. In the first demo, we have several graphs that represents some of the most importants KPI that we can analyze. Moreover, we have created a Dashboard which combines several graphs and allows us to see different KPIs at a glance and filter all of them at the same time.

## 03 - Data Visualization in Five Steps Revisited.

Main points in story telling with data visualization are:

1. Understand context
2. Select an appropriate visual display.
3. Easy cognitive load, clutter must be identified and removed.
4. Focus audience’s attention by means of a good design.
5. Set a narrative structure, the beginning, the middle, and the end.

### Context

Talking about context, we are going to ask ourselves several questions:

1. Who - Who are we talking to (if the audience is well-known or experts in the area, if they are beginners or , more importantly, if we have an heterogenous audience. Avoid them!)

   Furthermore, we need to analyze the relationship between our audience and ourselves. If they know us or is the first time we address them, or even if we are experts in the topic or newbies.

2. What - Action - What action do we want our audience to perform?.

   Mechanism - How are we going to make the presentation. Is it going to be asynchronous or synchronous? Are they going to consume our story via document, video, website? Should be create different layouts to be consumed on different devices?

   Tone - Informal, strict?

3. How - After who and what, now let’s take a look at your data.
   What data is available that will help make my point. Do not only show data that backs up your point. Storyboarding. Create structure of your presentation. Don’t start with presentation software.

### Demo 02 - Creating different layouts

In this demo we are going to create different layouts for our existing visualizations, so we can display the same information in other ways, depending on the user device.

We are going to work with one of the initial elements that we have. We are going to work with our dashboard, but if we wanted our whole story to be readable in different devices we should create different layouts for every page or story point.

As a general starting point, we need to create our dashboard using the regular process, as we have already done.

In order to create a Mobile layout, we need to click on *View > Mobile Layout* .

We can see that a device similar to a phone is displayed, and our dashboard has automatically adjusted to this device. If we like this layout, our work has stopped, we don't need to do anything else. But what if we want to make some adjustments? It is extremely intuitive.

We can add visuals from the right part, remove elements from the canvas or even modify them.

For instance, let's remove the map, because in a horizontal layout is somehow difficult to analyze.

Now we can add the pie chart that, unfortunately, was left behind. We need to make room for it, so we need to drag down the bar chart first and later the line chart.

As we talked before, the process of creating visualizations in particular and stories in general is not a cascade process, but it must be an iterative process. So now that we are working with our mobile layout, we think that we can get rid of the separation between client and error server, and just focus on the amount of errors in total. We need to create a new text visualization for this purpose.

We need to switch to desktop view, clicking again on the Mobile layout icon, and we are going to add a new **Card** displaying the total amount of errors.

Let's got to the **Data** view and create a new measure, called "Errors", where we are going to count failed requests, regardless of their nature (client or server).

We need to click on *New Measure* and type this formula:

```
Errors = CALCULATE(Count('Audit'[Id]), 'Audit'[Status] = "Error")
```

After we have inserted this new measure,  we can drag our brand new measure to a new Card visualization in our dashboard.

For our sake, let's assign the same color we have used for detecting colors. In this case orange. Remember: Color consistency is key in our visualizations and even more in our stories. We should arrange our visualizations in the dashboard now that we have more elements.

In this moment we can go back to our Mobile layout and add our new visualization to this layout. There is one big caveat: Even in a phone-optimized report, if you turn your phone sideways, the report opens in the non-optimized view with the original report layout.

### Visual Display

This is the process of selecting the most appropriate visualization for each case. We are not going to go deep in this step, but think about which is the best way of representing amount of visits in our website through time.

### Declutter

The goal is to reduce the cognitive goal (the effort to process our information) and the clutter or noise. Every element that we add to our visualizations increases the effort our audience must do to analyze our data. In this session, we are going to use already decluttered visualizations so we can focus on other topics.

### Focus attention

There are some attributes that can focus our audience directly, such as color, form, size, position, orientation, etc.

## 04 - Narrative structure.

Last step is narrative structure. In order to create a good story, like the one you can tell your kids before going to bed, we have to think like writers. The canonical structure of a story consists on beginning, middle and end.

### Beginning

- The setting: When and where does the story take place? 
- The main character: Who is driving the action? - The audience, ourselves, a third party ...
- The imbalance: Why is it necessary, what has changed?  - What is the problem we need to solve?
- The balance: What do you want to see happen? - What is neede to reach an equilibrium?
- The solution: How will you bring about the changes? - It is a good idea to give the solution in the first step, so the goal is clear throughout the presentation, and in the following steps we can back up our proposed solution with data and visualizations.

### Middle

After introducing the situation to our audience, we need to **convince** them to follow some action. In this part, we are going focus on the problem that we introduced in the beginning, and deliver evidences that will back up our proposed solution.

Some examples are:

- Further develop the situation or problem by covering relevant background.
- Incorporate external context or comparison points. 
- Give examples that illustrate the issue. 
- Include data that demonstrates the problem. 
- Articulate what will happen if no action is taken or no change is made. 
- Discuss potential options for addressing the problem. 
- Illustrate the benefits of your recommended solution. 
- Make it clear to your audience why they are in a unique position to decide or drive action.

The goal of this examples is to help the audience **accept our solution**.

During the process of selecting what to include and what not, **keep your audience as the main focus**. If you can find what motivates your public, consider including this in your presentation.

One technique is to write **headlines** first, as if we were creating a storyboard but with words. This will help us ensure that we follow a logic order. For instance, I always try to write first the headlines and later the details, without forgetting to revisit the process continuously. This help you create a step-by-step script.

### End

Every story has an end. The best way of doing this on a presentation is to finish with a **call to action**.

Some options that we have are tie **the end with the beginning** (The end is the beginning is the end, reference to the Smashing Pumpkins song) or make a **recap** in order to reiterate a sense of urgency so our audience can go out from the meeting ready and willing to act.

## 05 - Build a story with Power BI.

Let's talk about some general tips to consider on creating a story with Power BI. Some of this tips are always applicable to creating data stories, but others are specific from Power BI:

- We can ( and must!) use the same visualization to highlight different points. - As we will see in our demo, it is very efficient to use the same graphic with the same data to highlight different points. For doing so, the most straightforward way is to apply different filters to the same visualization.
- Keep in mind the way that your story is going to be told. - The story must be organized depending on the media that we are going to tell it. Are we going to create a poster? Is it going to be an static web? Are we going to publish it to an online site, so the user can consume it asynchronous? Is it going to be a live presentation, in front of an auditorium or via online? Remember what we have seen about creating different layouts for our visualizations.
- Introduce plain text when needed. - It is one of the most underrated but most effective visualizations. Furthermore, we can insert text to highlight specific points. 
- Declutter and highlight. - Remember:  We need to remove noise, reduce cognitive load and we can draw attention using highlighting techniques.
- Use pages as story points. - There are other visualizations tools that have specific objects to create stories. While this is nice, we can easily do it with Power BI using pages as story points. Create a page for each story point, using the features of copying pages if needed for duplicating story points, and use them on telling your story.
- Use page titles as story point legend. - Instead of leaving a default text in our pages, we can introduce text that not only will help us identify our visualizations if we have a big document, but can be used as a title for each story point.

### Demo 03 - Storytelling with Data

I have talked enough, so now I am going to show you the code, in this case, we are going to build our story. For this demo purpose, instead of starting from a blank Power BI file, we are going to start with the file that contains our initial visualizations.

For **context**, we are going to simulate that we are going to present how our website is behaving to our management department. We have a trusted relation with them, they have us in high esteem, and we have convinced them to present this data because we believe that some technical and marketing actions must be performed. Our story is going to be told online, via video-conference, sharing our screen that will be displayed in our main offices meeting room.

As we already said, we are going to start from existing **visualizations**, that have been already **decluttered** and use **highlighting techniques**, but also we are going to create new visualizations to back up our point even more.

Now it is the moment to work in the **narrative structure.** 

#### Beginning

For the **beginning**, we can create a plain text visualization, that can be used as a title, but also is going to point our audience in the direction that we want.

We need to create a new page, where we are going to, instead of adding a visualization, add a text box, where we will directly display the desired text.

*Insert > Text Box > Analyzing status visits to **PackOrg** during **2020*** (Font Size 80, center text, manually center text vertically)

With this text we are explicitly saying that we are going to work about our app PackOrg, focusing on 2020 data, but we are saying that we are going to talk about **status** and **visits**, thus we are setting the mood. 

The next thing that we can add are some visualizations to talk about the balance and the imbalance. We can use the page **Text** to talk about the amount of visits that we had but also we can start talking about the amount of errors we had.

Rename it to *What happened?*.

#### Middle

In this part we are going to talk about the visits and errors we had in our system, focusing on different topics. In order to do so, we are going to use our already created dashboard and simply rename it to *Oks and Errors*.

During our analysis phase, we detected a couple of interesting things: Our visits increased from summer to **autumn**, during **working hours** the visits trend is different than considering the whole day and the country with more visits is **USA**.

What we are going to do is create a story point for each insight, but reusing the original dashboard duplicating it and highlighting specific items. 

Right click on the page > Duplicate and rename it to *Autumn* . Add a filter to this page dragging from the fields pane the month (Date > Date hierarchy > Month) and manually selecting September, October and November.

Repeat the process for the other insights: For working hours we are going to drag Hour to Filters on this page and select greater or equal than 9 and smaller or equal than 17 (5 pm).

For USA, drag Country to filters on this page and selected United States.

For marketing purposes, we are going to **compare visits from Portugal and France**, our neighbors and two of the most important markets in our business. We are going to create a new page, and insert a **Line Chart** visualization.

![image-20211008175305767](C:\Users\francisco.cruzado\AppData\Roaming\Typora\typora-user-images\image-20211008175305767.png)

There we are going to filter these countries, dragging Country to the **filters on this visual** and selecting them. We are going to drag 

- Month to Date
- Country to Legend
- Visits to Value **Change the function from SUM to COUNT!!!!**

Let's change the colors so we can contrast easily France vs Portugal, using some colors close to their national shirts. This will helps us contrasting and identifying each country.  Click on the brush, Data colors, and select appropriate colors for each country. We can get rid of the legend, by using the title of the graph. Instead of using the pre-defined title, we can add a textbox containing the desired text, and formatting it.

*Comparing **French** vs **Portuguese** visits* (Font Size 20)

To remove the legend, we can use the colors in the title directly, displaying French in blue and Portuguese in red. Having this text box allows us to remove both the title and the legend.

Last step is to declutter our y-axis, removing the legend and gridlines (Y axis > Title & Gridlines Off)

#### End

Create a call to action

While having a call to action is very recommended, it is not mandatory to have a single call to action. If needed, we can add additional calls to action, keeping in mind that including many of them can scatter our audience attention and lose focus on the desired actions.

We have detected two situations that must improve:

Increase our Portuguese visits & Reduce errors.

In storytelling, repeating is a good technique. So we can clone our line graph in order to call for an action. By this technique, we are going to separate what is going on and the desired action we want to be performed. Moreover, we can get rid of French data to focus on Portuguese data, so the focus is going to be stronger on this country.

For our last call to action, we want to reduce the percentage error. For this purpose, we can compare the global error percentage with something more realistic, data from one of the top countries visits wise: Philippines.

We are going to create a new page, naming it *Call to Action: Reduce errors*. In this page we are going to add two **Card** visualization, one displaying the global percentage and another displaying the Philippines error percentage as a goal.

- Drag Error Percentage to Fields
- On the right part add as filter "Philippines"
- Change Data Label color.
- Rename field for this visual to *Target Error % for 2021* and for the other *2020 Error %*.
- Add a new textbox with title **2021 Goal: Reduce** **errors**, highlighting in orange the actual errors (errors) and in blue the goal 

## 06 - Data, tell me a story before going to bed.

What is the best way of telling a story with Power BI? Open the Power BI Web App, navigate to our story, make it full screen and navigate throught the pages as if they were story points.

## Extra

### Resources

All the materials we have used during this session, such as slides, Power BI examples and datasets are available on this  Github project.

I would like to point you to my github pages site, where I have linked this repository, the one from previous sessions, and I will add more material here through time. Also, there are a couple of silly pet projects, in case you find them useful.

### Bibliography

*Storytelling with Data: A Data Visualization Guide for Business Professionals*

[http://www.storytellingwithdata.com](http://www.storytellingwithdata.com/)

*Knaflic, Cole* *Nussbaumer. Wiley (2015).*

This book gathers the fundamentals of data visualization and how to communicate effectively with data.

*Design is Storytelling*

*Lupton, Ellen. Cooper Hewitt (2017)*

This other book explores the psychology of visual perception from a narrative point of view. 