Title: Selecting digital platform technologies
Date: 2016-06-08 10:20
Modified: 2016-06-08 19:30
Category: Solution Architecture
Tags: digital transformation
Slug: digital-platforms
Authors: Deytalytics Ltd
Summary: This post describes the function and features  of a simple digital platform and the technologies available to meet your needs. You will need to build a simple digital platform if you want to present content to a wide audience.


!["Selecting digital platform technologies](https://media-exp1.licdn.com/dms/image/C4E12AQEZhZQDGYI4wg/article-cover_image-shrink_423_752/0?e=1604534400&v=beta&t=0Rk_1UGfNa0Bq6MDf9abH3O9U7NrnaSVYp9jnJaGffY)

#What is a digital platform
It's a generic term for a capability which covers aspects of building a website or an app. It includes features such as:-

#Customer Identification & access management (CIAM)
This capability includes Identification/authentication of a customer and capture of profile information from social media (if customer chooses to register via a social media authentication provider e.g. facebook, linkedin).

Access management allows the customer to access only that content that they're entitled to. For example, web pages behind a paywall or digital assets such as ebooks.

#Web Content Creation/Management System
The web content creation capability allows you to construct web pages for your site and to integrate functionality on the web page with back end systems e.g. an Ad server. The web content management aspect allows digital assets e.g. images, videos, ebooks to be uniquely identified and stored in a searchable data store. 

#Shopping Cart
Designed to allow saleable products (stored in the product price book) to be added to a web-based shopping basket and the sales statement calculated prior to a call being made to the payments engine for the customer to complete the sale.

#Web Analytics
Provides statistics about digital events carried out by a user of a website e.g. customer clicks on a button, hyperlink or advertisement.

#Content Personalisation
Delivers content to a user based on their profile e.g. their location, their language, interests.

#Is this the same as ecommerce?
No. Ecommerce is the term for functionality which allows a consumer to purchase products online via a shopping cart functionality with payments processed via a back end payments engine.

A digital platform could simply be used for marketing or to provide free products without requiring payment. Ecommerce is the shopping cart element of the digital platform in combination with a payments engine.. 

#Is a digital platform suitable for all sales models?
No. A digital platform can be used as a sales channel suitable for selling low value one off or subscription products. Products that are high value either individually or in bulk, and services are types of sales that still benefit from an offline personal approach.

#What are the popular digital platform technologies?
Currently, there isn't a one stop shop for building out all aspects of a digital platform.

#Web Content Creation & Management System
For creating web content and storing content in a content/digital asset management system, Gartner's magic quadrant looks like this:-


Adobe & Sitecore are the 2 leading web development/content management systems used by large companies. Of the two, Adobe Experience Manager  is, in my opinion, the stronger option as Adobe Analytics is also strong in the web analytics space and the less vendors you have to deal with the better.

For individuals, wordpress.com (hosted website - not shown) is a very popular choice, and for micro and small businesses wordpress.org (allows you to host your own website). Setting up a wordpress site on AWS provides details as to how to set your site up yourself on the Amazon cloud.  Drupal is also a well established contender in this area for companies that need more control over integration and are happy for IT to be more involved in the website development.

#eCommerce
Since Demandware has just been bought by Salesforce.com, there is a compelling argument in using this to provide shopping basket & payment processing capability on your website, due to the ability to integrate the captured sales order and payment details in with the sales platform.


#Content Personalisation
Both Adobe Experience Manager and Sitecore provide the ability to change the content and advertisements that are pitched to customers.

Adobe Target also allows you to provide sets of elements on a webpage e.g. different banners, different color schemes etc. which will be presented to a customer and will get feedback from Adobe Analytics to work out which element variation generated the most conversions or revenue.

#Web Analytics

In the web analytics space, most people start off with Google Analytics, but Adobe Analytics currently is the easier product with more features. 

#Customer Identity & Access Management (CIAM)
Here you need to be a little careful in identifying technologies that handle CIAM as opposed to more traditional IAM technologies that authenticate and authorise access to content to internal employees.

Key differences include:-

Customers, unlike employees, are in control of what information they wish to divulge, and need to be able to self-manage their contact details.
Customers are often uniquely identified via social media providers (e.g. facebook, linkedin) nowadays, whereas internal employees wouldn't typically use this method.
Customers need to provide consent for certain activities e.g. who is able to contact them, whereas consent for an employee is a condition of contract.
Typically a company has many more customers than employees so CIAM has to deal with performance and have the ability to uniquely differentiate individuals
This is an emerging market so isn't yet covered by a Gartner magic quadrant, although they have written some insight papers highlighting vendors working in this space. Most vendors are currently niche players e.g. Gigya, Janrain, Ping Identity, Stormpath, and UnboundID but IBM Cloud Identity Service and Salesforce Identity are solutions provided by major suppliers. See the Forrester Research report for more in-depth analysis.

