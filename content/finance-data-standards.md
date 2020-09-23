Title: Common Finance Industry Data Standards
Date: 2016-11-30 10:20
Modified: 2016-11-30 19:30
Category: Data Architecture
Tags: data standards, financial services
Slug: finance-data-standards
Authors: Deytalytics Ltd
Cover: https://images.squarespace-cdn.com/content/v1/5555daace4b0bd68287c4b64/1482915037771-M7IAOCK4LIV113MXUN4Y/ke17ZwdGBToddI8pDm48kFcZ8Gkp02r6S_Iq2K_4D2RZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpwG1xgZxg2-QDaeCqQ1SOJ6V40ye0AzhXKgZ-AjsidDy8UBYIT1QcW9bTQ21pk69Qo/image-asset.png?format=1500w
Summary: This post covers common data standards used in the financial services industry. It can be useful for data architects working in the industry.

![Common Finance Industry Data Standards](https://deytalytics.github.io/deyblog/images/iso20022.jpg)
#What types of data standards are there?
Data standards cover 3 main areas:-

##A. Common finance industry messaging notations
Messaging notations impose meaning to special characters in a message file. For example, that a colon is a field seperator. Common messaging notations in use when data is passed between systems/services are:-

1. [XML](http://en.wikipedia.org/wiki/XML) - A self describing format which is verbose (too many words/characters) as all fields need to be enclosed by <fieldname>value</fieldname>. This format allows you to maintain hierarchical relationships common in object modelling. XML is popular by non-web developers e.g. back end system developers.
2. [JSON](http://www.json.org/) - A self describing format which is less verbose than XML. Popular with web developers due to it's notation being Javascript and very similar to Python (commonly used for writing web services). Similar to XML in that it maintains hierarchicial relationships.
3. [CSV](http://en.wikipedia.org/wiki/Comma-separated_values) (or other field delimited formats) - CSV typically has a header row with the field descriptions comma-seperated, followed by rows containing comma seperated values. Often used to send tabular data, efficiently, between internal peer to peer systems.
4. [Fixed Width Field](http://www.ibm.com/support/knowledgecenter/SSULQD_7.2.0/com.ibm.nz.load.doc/c_load_build_fixed_length_format_def.html) - Fields have a fixed width, making it very easy to parse (machine read) the content. It is inefficient in it's use of space, however.
##B. Common finance Industry content data standards
These data standards impose restrictions on the content of data. For example, what data types a particular attribute/field need to use, the datatype format, cardinality (multiplicity), restricted sets of values, constraints etc. Note: There are a lot of content data standards which have support in domestic jurisdictions. The standards below have wider use.

1. [ISO20022](http://www.iso20022.org/the_iso20022_standard.page) message components & elements, business components & elements, data types & constraints. Messaging standard designed to cover all areas covered by the other standards.
2. [SWIFT MT](http://docs.oracle.com/cd/E19509-01/820-7113/6nid5dl2r/index.html) - International payments messaging standard.
3. [FPML](http://en.wikipedia.org/wiki/FpML) - Used for "over the counter" (i.e. bespoke) derivatives (swaps, options, futures etc.) messaging
4. [XBRL](http://en.wikipedia.org/wiki/XBRL) - Used for financial statements
5. [FIX](http://en.wikipedia.org/wiki/Financial_Information_eXchange) - Messaging standard covering pre-trade messages and trade execution orders.

Also worth looking at are the following open standards:-

1. [RDF](http://en.wikipedia.org/wiki/Resource_Description_Framework) - Defines data object attributes and the relationships between data objects.
2. [JSON-LD](http://en.wikipedia.org/wiki/JSON-LD) - Allows the content of JSON files to be validated and linked to related semantic definitions.
3. [XSD](http://en.wikipedia.org/wiki/XML_Schema_(W3C)) - Allows the content of an XML file to be validated.

##C. Common finance industry semantic data standards
Semantic data standards impose strict definitions on the data. For example, an instrument, in everyday use, refers to something that a musician plays, but in the finance industry, an instrument can be defined as a contract between two parties which has a monetary value. Semantic data standards can be human readable e.g. a business glossary, or machine readable. The manner in which data definitions are classified in a subject hierarchy is called a taxonomy. If data definitions have related terms as well as a subject hierarchy, this is referred to as an ontology.

1. [ISO20022 Repository](http://www.iso20022.org/standardsrepository/public/dictionaryModel/repositorySearch.xhtml) - Provides definitions for the business components & elements, message components & elements used in ISO20022 message definition reports and the underlying ISO20022 business model.
2. [FIBO (Financial Industry Business Ontology) ](http://www.omg.org/spec/EDMC-FIBO/FND/1.0/PDF/index.htm) - Attempt to create a complete business glossary for the finance industry. Still at an early stage, unfortunately.
3. [XBRL Taxonomy](http://www.xbrl.org/the-standard/what/taxonomies/) - Provides classified definitions of financial reporting terms

Also worth looking at is [OWL (Web Ontology Language)](http://en.wikipedia.org/wiki/Web_Ontology_Language) - which is an open standard which allows data objects (defined as web resources (see URI)) existing across the web to be defined and classified. It's designed to make web-based data definitions machine rather than human readable.