Title: Creating a business glossary
Date: 2016-11-28 10:20
Modified: 2016-11-28 19:30
Category: Solution Architecture
Tags: business glossary
Slug: business-glossary
Authors: Deytalytics Ltd
Summary:This post describes:- When and why you need a business glossary, the features that you should look for when evaluating your choice of a business glossary tool & the most popular business glossary tools currently on the market. It's aimed at solution architects working on information related systems

![Business Glossary image](images/business-glossary.jpg)

#Why do you need a business glossary?
Most companies tend to buy systems that meet particular needs of a particular business function e.g. sales, marketing, hr, finance etc. Users of these systems then start to learn the terminology which is peculiar to that particular system. Problems arise when there is a need to report on data stored across multiple systems. In this situation, there may be many systems from which you wish to pull information from, each of which have their own dialect.

Identifiable business benefits of creating a business glossary include:-

* Clear reporting – field labels in reports are typically abbreviated and often the same term can lead to a multitude of labels. By linking a field label to a business glossary term, it becomes clear what the report is telling you.
* A clear understanding of each other’s terminology allows different functional areas to work together more effectively – it reduces the ‘Tower of Babel’ problem.
* It helps to identify subject matter experts within the business – the authors of the terms are likely to be those with the best knowledge as to how systems and reports work.
* It allows information about business rules e.g. conditional logic, KPIs and format enforcement to maintained centrally rather than hidden within systems
* Gets rid of system-specific terminology which becomes problematic when the organisation needs to change systems.

#Is a business glossary simply a dictionary?
A business glossary is more like a thesaurus than a dictionary.

A dictionary provides multiple meanings for the same sounding word e.g. volume may refer to loudness of sound or it may refer to capacity of a liquid or space, whereas a thesaurus provides multiple words with the same meaning e.g. volume, bulk, cubic measure are different terms used for a capacity of a liquid or space.

#Who should create a business glossary?
Bear in mind that people don’t work in isolation but fit in to a particular community with a language developing that serves a particular purpose. With that thought, you need to identify those communities within your organisation. Typically, they’ll cluster around specific business functional areas e.g. marketing, sales, hr, finance and different geographies. Within this community, there will be people who already face the task of needing to understand terms across multiple systems e.g. management reporting faces this task. So these will be your natural author community.

#What features should your business glossary have?
The following features will lend themselves to providing a glossary which is practically useful to your organisation:-

* Cost effective – It’s really important that the cost of the business glossary doesn’t outweigh the benefits that you expect to get from it.
* Usable – If you want subject matter experts to compile a business glossary for your organisation, then you’ve got to choose a product that they want to actually use. It shouldn’t feel like a chore to add information to the glossary
* User & Group roles – you want to allow as many people as possible to add candidate terms & definitions to the glossary, but you still need the concept of an editor to approve those terms for approval, to ensure quality.
* Multiple users – many users need to be able to search for, add and approve content of the glossary
* Auditing – you’ll need to ensure that any changes to content are audited, since you’ll have links to your business glossary from systems and reports, so you don’t want the content to be changed in an adverse way without knowing who did it.
* Workflow mechanism – you’ll need an approval process for the content
* Terms & definitions – Need to be able to create terms and definitions to produce rich content
* Related terms – need to be able to relate terms produced by different functional areas to each other, so that the aim of improving understanding can be achieved
* Classification schemes – This covers 2 areas – you need to be able to group your terms in to structures so that you can drill up and down the structure in a logical way. It’s also useful for the business glossary to hold information about how to classify data in your systems. For example, the Dewey Decimal Classification system is a well known way of labeling books, so that a book can be easily found in a library.
* Code sets (list of values, enumerations) – The business glossary can hold pre-defined lists for certain data items. e.g. ISO provide lists of countries & currencies. by using pre-defined code sets, it makes it easier to integrate your data with other system’s data both externally & internally.
* Import/export metadata – although having an online searchable business glossary is a great step forward for a business, there is typically a need to export the content so that it can be processed elsewhere and to import content from industry standard material or glossaries provided by systems or previously produced within the organisation.
* Search engine – It’s often difficult to know exactly the term that you’re searching for, so having a Google style search capability, makes it easier to discover relevant content.
* Business rules – Conditional logic, Key performance indicators/measures and validation rules e.g. email should be of format <name>@<company url> are important for ensuring that data is standardised and consistent which improves data quality and integration
* Supportable – The IT team will need to be able to back up the glossary and support the system without extensive additional training being required.
* Hyperlink from a reporting tool/system – A key benefit is to be able to provide hyperlinks from system or report fields to terms within the business glossary. This eliminates the ambiguity of meaning that typically uncontrolled abbreviated field labeling can cause.

Other features that you might wish to consider include:-

* Linking to fields in your data modeling tool. It can be useful to link data elements in your data model to business terms when those data elements will be made visible to business users.
* Linking to validation rules from a data quality/master data management tool – this means that you don’t need to replicate validation rules with data quality systems, that have been defined in your business glossary already
* Available in the cloud – The business glossary needs to be shareable by multiple users. Having it on a network drive achieves that, but by putting it on a public or private cloud, the business glossary will be available from multiple media and from home and work, providing the ability to research terms at will.

#Where can I get a business glossary?
As with reporting, Microsoft Excel remains the most popular choice for business glossaries, simply because it's free and everybody has it on their desktop. Bear in mind, however, that such an approach would meet few of the features listed above, without extensive development required. Cost is more than just the initial purchase costs, it also includes the development and support (including maintenance & training) costs. When business glossary terms exceed about 100 terms, the effort required to relate terms via hyperlinks becomes tiresome, and you need to start to think about using more professional tools, as it will save you time.

Business Glossary tools which have more of the necessary features (thereby reducing development costs) include:-

* [Collibra Business Systems Glossary](https://www.collibra.com/download/building-managing-and-sharing-a-business-glossary)
* [Adaptive Business Glossary Manager](http://www.adaptive.com/products/adaptive-business-glossary-manager/)
* [Kalido Business Information Modeler](https://magnitude.com/mdm/products/business-information-modeling/)
* [Infosphere Business Glossary](https://www.ibm.com/support/knowledgecenter/es/SSZJPZ_9.1.0/com.ibm.swg.im.iis.productization.iisinfsv.overview.doc/topics/c_bg_and_bga.html)
* [Informatica Axon Data Governance](https://www.informatica.com/gb/products/data-quality/axon-data-governance.html)