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

Today we are going to give it another twist, visually representing the steps when we analyze, interpret and communicate a dataset:

- Data
- Arranged
- Sorted
- Presented visually
- Explained with a story.

This has been extracted from a professor Ravi S Kudessia tweet, but there are several versions running on social media, even in Spanish.

## 02 - Didn’t you talk last session about Data Storytelling?

### Didn’t you talk last session about Data Storytelling?

In the previous edition, we focused on data visualization techniques, especially working with Power BI. As expected, I run out of time and had to skip the part about storytelling with data, so I decided it was a good opportunity to give a new conference.

I didn't talk about narrative structure nor storytelling with data, so we are going to focus on this areas.

This subject is interesting not only in computer science environments but it is needed in any area. Nowadays, everyone works with more or less data. Furthermore, it is very common to, after working or analyzing data, we need to present our data to an audience. In this session we will review some of the industry standards to convey our message, specially using Power BI.

### Where we left

We have an application (PackOrg) which contains an App Service. This service holds and API that was programmed in C#. Every single request made to the API is recorded on an Application Insight, which stores them on a database. All this elements are stored in a resource group.

Instead of querying our logs via Azure Portal, we are going to connect Power BI to that database so we can analyze them more efficiently.

We had already created some visualizations, displaying some of the best practice that we are going to review on the next point

### Demo 01 - Initial visual elements

We are not going to start from scratch. In the first demo, we have several graphs that represents some of the most importants KPI that we can analyze. Moreover, we have created a Dashboard which combines several graphs and allows us to see different KPIs at a glance and filter all of them at the same time.

## 03 - Data Visualization in Five Steps Revisited.

### Context

Talking about context, we are going to ask ourselves several questions:

1. Who - Who are we talking to (if the audience is well-known or experts in the area, if they are beginners or , more importantly, if we have an heterogenous audience. Avoid them!)

   Furthermore, we need to analyze the relationship between our audience and ourselves. If they know us or is the first time we address them, or even if we are experts in the topic or newbies.

2. What - Action

   Mechanism - How are we going to make the presentation. Is it going to be asynchronous or synchronous? Are they going to consume our story via document, video, website? Should be create different layouts to be consumed on different devices?

   Tone - Informal, strict?

3. How - After who and what, now let’s take a look at your data.
   What data is available that will help make my point. Do not only show data that backs up your point. Storyboarding. Create structure of your presentation. Don’t start with presentation software.

### Demo 02 - Creating different layouts

In this demo we are going to create different layouts for our existing visualizations, so we can display the same information in other ways, depending on the user device.

*TO BE COMPLETED*

### Visual Display

This is the process of selecting the most appropiate visualization for each case. We are not going to go deep in this step, but think about which is the best way of representing amount of visits in our website through time.

### Declutter

The goal is to reduce the cognitive goal (the effort to process our information) and the clutter or noise. Every element that we add to our visualizations increases the effort our audience must do to analyze our data. In this session, we are going to use already decluttered visualizations so we can focus on other topics.

### Focus attention

There are some attributes that can focus our audience directly, such as color, form, size, position, orientation, etc.

## 04 - Narrative structure.

Now we are ready to talk about creating stories with data. In order to create a good story, like the one you can tell your kids before going to bed, we have to think like writers. The canonical structure of a story consists on beginning, middle and end.

### Beginning

- The setting: When and where does the story take place? 
- The main character: Who is driving the action? 
- The imbalance: Why is it necessary, what has changed? 
- The balance: What do you want to see happen? 
- The solution: How will you bring about the changes? 

### Middle

After introducing the situation to our audience, we need to convince them to follow some action. In this part, we are going focus on the problem that we introduced in the beginning, and deliver evidences that will back up our proposed solution.

Some examples are:

- Further develop the situation or problem by covering relevant background.
- Incorporate external context or comparison points. 
- Give examples that illustrate the issue. 
- Include data that demonstrates the problem. 
- Articulate what will happen if no action is taken or no change is made. 
- Discuss potential options for addressing the problem. 
- Illustrate the benefits of your recommended solution. 
- Make it clear to your audience why they are in a unique position to decide or drive action.

During the process of selecting what to include and what not, keep your audience as the main focus. If you can find what motivates your public, consider including this in your presentation.

One technique is to write headlines first, as if we were creating a storyboard but with words. This will help us ensure that we follow a logic order. For instance, I always try to write first the headlines and later the details, without forgetting to revisit the process continuously.

### End

Every story has an end. The best way of doing this on a presentation is to finish with a call to action.

Some options that we have to do it are tie the end with the beginning (The end is the beginning is the end, reference to the Smashing Pumpkins song) or make a recap in order to reiterate a sense of urgency so our audience can go out from the meeting ready to act.

## 05 - Build a story with Power BI.

Let's talk about some general tips to consider on creating a story with Power BI. Some of this tips are always applicable to creating data stories, but others are specific from Power BI:

- We can ( and must!) use the same visualization to highlight different points. - As we will see in our demo, it is very efficient to use the same graphic with the same data to highlight different points. For doing so, the most straightforward way is to apply different filters to the same visualization.
- Keep in mind the way that your story is going to be told.
- Introduce plain text when needed.
- Declutter and highlight.
- Use pages as story points.

## 06 - Data, tell me a story before going to bed.

### Demo 03 - Storytelling with Data

1. Create a text slide
2. Duplicate dashboard in order to highlight different points
   1. Spring
   2. Working Hours
   3. Russia
3. Create a call to action



TO BE COMPLETED