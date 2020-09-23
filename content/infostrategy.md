Title: How to develop an Information Strategy
Date: 2015-06-02 10:20
Modified: 2015-06-02 19:30
Category: Enterprise Architecture
Tags: data architecture, strategy
Slug: info-strategy-dev
Authors: Deytalytics Ltd
Cover: https://media-exp1.licdn.com/dms/image/C4E12AQFtSMh9I0QKbw/article-cover_image-shrink_423_752/0?e=1604534400&v=beta&t=xwdJtKDMZRrxF9bYe2ochzCKnjOjNWD91Zy7xp-Pd44
Summary: Explains how to develop an information management strategy using TOGAF techniques

!["How to develop an info strategy](https://media-exp1.licdn.com/dms/image/C4E12AQFtSMh9I0QKbw/article-cover_image-shrink_423_752/0?e=1604534400&v=beta&t=xwdJtKDMZRrxF9bYe2ochzCKnjOjNWD91Zy7xp-Pd44)

# Summary

The manner in which a comprehensive technical strategy is created is referred to as Enterprise Architecture. There are a couple of frameworks which may assist you in developing your own technical strategy which are supplied by TOGAF(methodology framework) and Zachmann (documentation framework), but are deliberately generic in nature. The idea is that you take an enterprise architecture framework and adapt it for your particular organisations needs.

The information below provides coverage of the 4 pillars of enterprise architecture which will need to be covered in order to investigate and implement an information management strategy. For a dotcom startup, enterprise architecture is probably low down in the list of things to do, as getting the product to market is of primary interest, without which the organisation would never scale to an extent where problems that enterprise architecture seeks to resolve, will actually emerge. At this embryonic stage, a single system is being created. As the organisation develops, more systems get added and business capabilities become more complex. With mergers and acquisitions, an organisation can eventually become so complex that business momentum grinds to a halt. For this reason, It is worth at least considering an enterprise architecture at an early stage so as to try to extend the initial momentum for as long as possible.

# Inception
As with all projects, an information management strategy should start with a clear objective identified by the business. In a small business, this will likely come from the board of directors. In a larger organisation, it may appear as an item in a 5 year business strategy or an annual corporate scorecard. For example, the business might state that they need to increase revenue by better targeting customers in a particular market. From this 1 line objective, a technical strategy will then need to consider the best way of meeting this business objective taken in to consideration factors such as people, processes, available skills, existing capabilities and cost.

Iterative Development
When developing a technical strategy, bear in mind that you don’t start off with detailed business requirements, so the strategy is developed in an iterative manner with adaptations to the strategy as business requirements emerge from affected business stakeholders which alter the direction of travel and/or the overarching business strategy changes.

Advantages of developing a technical strategy
Without a technical strategy in place, solutions and individual delivery projects will make their own decisions leading to an organisation which becomes increasingly more complex to manage and information which is disjointed and difficult, costly and sometimes impossible to integrate.

# The 4 pillars of Enterprise Architecture
There are 4 main pillars (Note: TOGAF merges information and application architecture in to information systems architecture) to consider when developing your technical strategy. For each pillar, an “As is” and “To be” view needs to be presented. Each section to tie back to the business objectives, providing viewpoints from the perspective of different business areas, where appropriate.

* Business Architecture
This pillar is slightly unusual in that the expectation might be that a business development function would be responsible for this area.  IT often tends to get involved in developing a business architecture due to the fact that IT is cross-functional in nature, and due to the fact that changes to IT systems can drive changes in business processes or require the addition of new business processes.

	Business architecture feeds in to an information management strategy by identifying the key business capabilities and processes which are reliant on information.

	One of the first thing to consider are the business capabilities that are already in the business, and the capabilities that you will need to operate the solution post go-live.

	For your particular industry there may be generic business capability models which can assist you in developing your business capability/service landscape. For example, a business capability landscape has been created for the banking industry by BIAN

	The idea is to remove the complexity that an organisational structure imposes on the enterprise and identify the more generic business capabilities that they actually carry out.

	For a large project, it is also worthwhile creating a value chain. This can demonstrate either the value added to the business at each stage from when a consumer is first marketed to, through to supporting the customer and/or a technical value chain could be created showing how data is improved from when it is acquired to when it is consumed. The diagram shows an example technical value chain for a business intelligence solution.Once you’ve captured your business capability model and value chain, you can create a target operating model (TOM) which  should also cover new systems which need to be in place to support the new initiative, the location of the new business capabilities and any effect on customers and external organisations that changes in people, process and systems will necessitate.

* Information Architecture
This pillar deals with enterprise wide data standards and policies around how you handle information, reference data models and data governance.

	There is a general push in the big data community to avoid upfront production of enterprise reference data models and produce self-describing metadata using formats such as XML and JSON which can be more flexibly modified. The advantage of this approach is that in the situation where you’re developing a website, you can quickly amend the way in which persist data to a data store without incurring the upfront cost that data modelling can impose in slowing down your website development. For a “speed to market” initiative, this makes a lot of sense, but ultimately there’s a price to pay in more complex data integration when it comes to producing standardised reporting covering information supplied from separate applications.

	You may be able to get assistance in developing a reference data model for your enterprise by using one that has been developed for your industry. For example, in banking, the ISO20022 business model  provides a reference data model which is centred on payment processing but provides entities and relationships which also cover to an extent, cash management, deposit accounting, credits and trade finance. You can take the industry reference data model and adapt it to your enterprise’s needs adding and subtracting entities, attributes and relationships to correctly identify your business data structure.

	In the absence of an industry reference data model, other approaches are to look for an industry ontology or taxonomies, which in layman’s terms is the grouping and classification of attributes, with ontologies covering a set of taxonomies and being more rigorous in their description of the relationships between objects. If you cannot find these, then you could look for industry dictionaries, and finally try to produce your own reference data model by examining existing databases within your organisation and related published data models available on the internet.

	Data governance  refers to the practice of gaining approval from the business for names and definitions of business attributes and measures which are used by consuming systems, tracking data quality issues and putting in place data authorisation procedures to ensure that data is appropriately secured.

	Other aspects which need to be examined include data quality, master data management, data integration (application and database), data lifecycle management, data migration approaches, business intelligence (reporting & dashboards and analytics). 

* Application Architecture

	This pillar covers the choice of development frameworks  and architectural patterns that you intend to use when implementing your technical strategy. Some advantages of doing this work at the enterprise level is that  application designs can be created more quickly and development projects will use a consistent approach reducing implementation times.

	There are differing design patterns:-

	For a traditional data warehouse/business intelligence solution. 
	Solutions that need to process large volumes of data (aka big data) e.g. processing of web logs
	Solutions that need to analyse data in near real time in order to extract information e.g. detecting that a user 	has shown interest in a product on the web and sending an email or promoting adverts featuring that product on other web pages. 

* Technology Architecture

	This final pillar covers the choice of hardware and software that is desirable to meet a particular technical function. By making these decisions at the enterprise level, cost benefits can be achieved by negotiating better deals with specific vendors, acquiring expertise in a restricted set of tools and by reducing system integration issues. Other aspects include security and location of the infrastructure e.g. on-premise, in the cloud or a hybrid model.

# Architectural Roadmap
A logical order of steps should be created for the expected duration of the initiative with transition steps that take you to each stage along the journey highlighted. Note: The Architectural roadmap does not necessarily translate in to a delivery roadmap. For example, building an integrated operational data store may involve multiple delivery projects populating and integrating data from different data sources, but be a single item in the architectural roadmap.