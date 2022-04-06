/*
SQLyog Professional v12.09 (32 bit)
MySQL - 10.4.21-MariaDB : Database - allegiant
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`allegiant` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `allegiant`;

/*Table structure for table `company_clients` */

DROP TABLE IF EXISTS `company_clients`;

CREATE TABLE `company_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(255) DEFAULT NULL,
  `client_email` varchar(255) DEFAULT NULL,
  `client_phone` varchar(255) DEFAULT NULL,
  `client_requirement` text DEFAULT NULL,
  `client_account` varchar(255) DEFAULT NULL,
  `client_type` varchar(255) DEFAULT NULL,
  `client_amount_request` varchar(100) DEFAULT NULL,
  `client_payment_status` varchar(255) DEFAULT NULL,
  `client_payment_currency` varchar(100) DEFAULT NULL,
  `client_paid_amount` varchar(100) DEFAULT NULL,
  `cleint_transaction_id` varchar(255) DEFAULT NULL,
  `client_payment_msg` text DEFAULT NULL,
  `added_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `company_clients` */

/*Table structure for table `contact_form` */

DROP TABLE IF EXISTS `contact_form`;

CREATE TABLE `contact_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `office_phone` varchar(20) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4;

/*Data for the table `contact_form` */

insert  into `contact_form`(`id`,`name`,`email`,`phone`,`office_phone`,`company`,`city`,`message`,`created_at`) values (26,'shiv','shiv@gmail.com','987654321','',NULL,NULL,'msg',NULL),(27,'jai',NULL,'7838153429',NULL,NULL,NULL,'','2022-04-02 10:37:23'),(28,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:38:19'),(29,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:38:59'),(30,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:40:52'),(31,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:52:32'),(32,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:53:58'),(33,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 10:54:13'),(34,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-04-02 11:06:23'),(35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:22:15'),(36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:27:51'),(37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:27:55'),(38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:27:57'),(39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:28:01'),(40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:28:10'),(41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:28:11'),(42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:28:26'),(43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:28:27'),(44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:31:00'),(45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:31:15'),(46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:31:17'),(47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:31:23'),(48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 11:34:16'),(49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 12:02:58'),(50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 12:18:40'),(51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 12:23:59'),(52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02 12:27:48'),(53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:51:33'),(54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:51:33'),(55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:51:49'),(56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:54:16'),(57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:54:16'),(58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:54:28'),(59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:54:58'),(60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:54:58'),(61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:55:03'),(62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:55:46'),(63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:56:09'),(64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:56:21'),(65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:56:27'),(66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 01:56:46'),(67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:00:35'),(68,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:02:01'),(69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:02:01'),(70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:02:30'),(71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:02:30'),(72,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:02:44'),(73,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:03:03'),(74,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:03:03'),(75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:50:14'),(76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:55:55'),(77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 02:57:13'),(78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 03:26:04'),(79,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 03:26:04'),(80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:12:29'),(81,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:12:29'),(82,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:03'),(83,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:03'),(84,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:37'),(85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:37'),(86,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:53'),(87,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:17:54'),(88,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:18:29'),(89,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:18:29'),(90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:18:35'),(91,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:18:35'),(92,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:19'),(93,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:19'),(94,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:20'),(95,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:42'),(96,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:42'),(97,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 08:20:45'),(98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 09:13:12'),(99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 09:13:12'),(100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:17:58'),(101,'JAI asd KASHYAP',NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:17:58'),(102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:18:47'),(103,'JAI asd KASHYAP','jaikashyap22@gmail.com','07042225234','as','','MEHRAULI','','2022-04-03 11:18:47'),(104,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:20:42'),(105,'','','','','','','','2022-04-03 11:20:42'),(106,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:20:58'),(107,'Rahul Saxena','rahul_passionate@yahoo.com','07894561230','','','gwalior','','2022-04-03 11:20:58'),(108,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:21:27'),(109,'JAI asd KASHYAP','jaikashyap22@gmail.com','07042225234','','','MEHRAULI','','2022-04-03 11:21:27'),(110,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-03 11:23:24'),(111,'','','','','','','','2022-04-03 11:23:24');

/*Table structure for table `contact_tbl` */

DROP TABLE IF EXISTS `contact_tbl`;

CREATE TABLE `contact_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `massege` text DEFAULT NULL,
  `added_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `contact_tbl` */

insert  into `contact_tbl`(`id`,`name`,`email`,`massege`,`added_at`) values (2,'shiv','shiv@gmail.com','abc','2022-03-16 11:18:35'),(3,'Jai','jai@gmail.com','abc','2022-03-16 11:19:41'),(4,'shiv','shiv@gmail.com','msg1','2022-03-16 13:41:36');

/*Table structure for table `dscl_pages` */

DROP TABLE IF EXISTS `dscl_pages`;

CREATE TABLE `dscl_pages` (
  `pg_id` int(11) NOT NULL AUTO_INCREMENT,
  `code_pg_name` varchar(255) NOT NULL,
  `pg_name` varchar(255) DEFAULT NULL,
  `pg_benner` varchar(255) DEFAULT NULL,
  `pg_heading` varchar(255) DEFAULT NULL,
  `pg_tag_line` varchar(255) DEFAULT NULL,
  `pg_text` longtext DEFAULT NULL,
  `pg_status` enum('1','0') DEFAULT NULL,
  `update_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`pg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

/*Data for the table `dscl_pages` */

insert  into `dscl_pages`(`pg_id`,`code_pg_name`,`pg_name`,`pg_benner`,`pg_heading`,`pg_tag_line`,`pg_text`,`pg_status`,`update_timestamp`) values (37,'home','Home','be048b6684131373ca1a374669e1a5bf.jpg','Home','Home page','<h4>Create Your Offshore Company Today</h4>\r\n\r\n<p>Our culture is significantly influenced by our heritage and, as such, we focus on building long-term client relationships and doing what is best for our client. We are independent of sources of finance and so we differentiate ourselves through intellectual not financial capital. These factors, together with our deep sector knowledge and international network, combine to make great clients better.</p>\r\n\r\n<p>We offer free consulting services as part of our engagement process. Our philosophy is to fully understand our clients&rsquo; business and needs. As part of our services proposal to you we offer a diagnostic report that sets out our analysis of the problem and recommends the steps and processes to deliver your requirements.</p>\r\n\r\n<p><a class=\"btn btn-primary btn-flat btn-lg mt-15 mr-15\" href=\"jurisdictions-fees\">Jurisdictions &amp; Fees</a> <a class=\"btn btn-default btn-flat btn-lg mt-15\" href=\"contact\">Contact Us</a> <!-- Start Progress Bar --> <!-- End Progress Bar --></p>\r\n','1','2021-10-30 01:03:45'),(38,'','about','c6208ecf9cc2bd5ccccba5f138c32cf2.jpg','ABOUT MORGAN INVEST LTD','','<div class=\"hero-content\">\r\n<h4>We&#39;re professional in Consulting, Accountancy and Corporate Finance with experience of more than a decade</h4>\r\n\r\n<h4>We Listen, Advise, and make it happen!</h4>\r\n\r\n<p>We offer a bespoke international company formation service and can advise clients on a full range of corporate solutions. Our inhouse consultants have a broad range of expertise and this comes with over 15 years&#39; experience in Offshore and Onshore Corporate Services. We also act as official partners and introducers to many reputable banking providers around the world and can arrange fast, secure, and safe applications for corporate multi-currency and individual private accounts. We believe that privacy is a choice that should be offered to our clients if they wish to conduct their business affairs this way.</p>\r\n\r\n<p>Morgan Invest reputation is built on the integrity of its founders and the commitment, honesty, integrity, upmost professionalism and focused commitment of its Directors and staff.</p>\r\n\r\n<p>We prefer to do things the old-fashioned way and always welcome telephone calls and we guarantee you will always speak to a friendly staff member in confidence, and with no obligation to undergo any services. We pride ourselves on operating a transparent, no jargon, straight talking business and, unlike many online company formation agents we listen, and get to know our clients. We do not send automated emails, and do not use robot technology to answer our clients request. We are just like you! Like minded entrepreneurs. We believe that old fashioned communication is sometimes required in certain situations to make things happen and find this helps us in forming long term relationships with our international clients.</p>\r\n\r\n<p>Do not create an Offshore Company without talking to us first!</p>\r\n<a class=\"btn btn-default btn-flat btn-lg mt-15\" href=\"contact\">Contact Us</a></div>\r\n','1','2021-10-26 17:58:13'),(39,'','CREATE A COMPANY','b23e8d6405246f85368136652d70b935.jpg','CREATE A COMPANY','Create Your Offshore Company — How It Works','<ul>\r\n	<li>Complete the form below to begin the formation of your offshore company.</li>\r\n	<li>One of our consultants will respond to arrange an initial telephone meeting (within 4 hours).</li>\r\n	<li>On the telephone we will gather all the information required and advise appropriately.</li>\r\n	<li>Consultation is a step other online agents fail to do and would rather take your money upfront, hit you with additional fees and further unwanted surprises later on in the process. We do things the right way in giving you the tailored advice and support required to create your company.</li>\r\n	<li>We then incorporate your offshore and open your bank account within (7 to 10 days).</li>\r\n</ul>\r\n\r\n<div class=\"p-bg m-t-3r\">\r\n<p>Prices start from only &pound;395, contain no hidden fees and come with our complete satisfaction guarantee. Enter your details below to get started.</p>\r\n</div>\r\n','1','2021-10-26 18:00:51'),(40,'','OFFSHORE COMPANY FORMATIONS','b572def68f0f75bba9a75e3188abcb9b.jpg','OFFSHORE COMPANY FORMATIONS','Offshore companies are a legal, sensible way for individuals and business owners to cost effectively conduct business.','<p>An offshore company can be used to help provide for your family, minimize financial liabilities, and much more. The setting up process and incorporation can be complex and confusing and many websites are simply online resellers who do not explain some of the essential and basic requirements that come with forming an offshore company. For example, many people pay a low set up fee in advance for a company, only to realize that they are not able to open a suitable bank account further down the line. By choosing Morgan Invest we can assist you from the very start of the process and ensure that your company is structured correctly from the start with NO HIDDEN FEES and explain fully the need, if any, for the certfication of you personal and Company documents, due diligence procedures and whether the use of a nominee service is advisable.</p>\r\n<p>At Morgan Invest we are experienced company formation experts and corporate service providers. We have many trusted international associated agents that we work alongside and can provide a cost effective professional service.</p>\r\n<p>An offshore company works just in the same way that as any international company works. For example clients are given original company incorporation certificates, memorandums of articles and association, and a choice of international banking services which can be opened remotely, without the need to visit the bank. </p>\r\n<p>Call us for a no obligation free consultation on (UK) 0161 312 1608</p>','1','2021-10-26 18:04:17'),(41,'','International Banking','515d514c5c8a36170ae06c652e9d712f.jpg','International Banking','Private individual and Corporate offshore bank account service','<p>Contact us for a free no obligation appraisal prior to applying to one of our international banking partners. We will be able to asses your situation and give you advice on your credibility to be approved. It is getting more and more complex for individuals and companies to open a suitable offshore bank account and we can take the hassle out of the application process.</p>\r\n\r\n<p>We have partnered with many International banks and new &#39;Fintech&#39; bank services to offer our clients a fast and professional account opening. Based in various jurisdictions our offshore banking partners offer all our clients a fast opening procedure, online banking, international transfers and a debit or credit card for convenience. Some of our popular jurisdictions include:-</p>\r\n\r\n<ul>\r\n	<li>The Cook Islands</li>\r\n	<li>Mauritius</li>\r\n	<li>British Virgin Islands</li>\r\n	<li>Belize</li>\r\n	<li>Switzerland</li>\r\n	<li>Latvia</li>\r\n	<li>Isle Of Man</li>\r\n	<li>Hong Kong</li>\r\n</ul>\r\n\r\n<div class=\"m-t-1r\">\r\n<p>All the banks we work with have slightly different anti money laundering requirements and due diligence procedures. However, in most cases, there is no need to visit the bank itself. All our clients will need to produce the following core documents prior to acceptence however there are No Credit Checks.</p>\r\n</div>\r\n\r\n<ul>\r\n	<li>Notarized Passport</li>\r\n	<li>Notarized Utility Bill or proof of address</li>\r\n	<li>Bank reference or last 3 months personal bank statements</li>\r\n	<li>CV</li>\r\n	<li>Detailed breakdown of company activity</li>\r\n	<li>Source of any initial funding</li>\r\n</ul>\r\n\r\n<div class=\"m-t-1r\">\r\n<p>All documents can be submitted online and some accounts can be opened in as little as 2 to 3 days. In certain cases, and depending on the bank we can act as official introducers and can handle all the necessary paperwork and application process for our clients. In most cases everything can be done remotely using scanned documents. However before recommending any banking institution we gather as much information as possible to ensure a smooth process.</p>\r\n</div>\r\n\r\n<ul>\r\n	<li>No credit checks for UK individuals</li>\r\n	<li>Bank accounts opened within 48 hours</li>\r\n	<li>No visit to the bank required</li>\r\n	<li>Debit cards and secure online banking with international transfers</li>\r\n	<li>Confidential private banking</li>\r\n</ul>\r\n','1','2021-10-26 18:07:51'),(42,'','Nominee Services','3847934bbb00662575c3022b2fd5644f.jpg','Nominee Services','Conduct business privatly with our bespoke Nominee service','<p>Nominee Directors is a term used to provide a level of anonimity for the beneficial owners of the Company</p>\r\n\r\n<p>A Nominee Director is a perfectly legal way to distance yourself from an operation and preserve the privacy of an individual. A nominee director is used to help a person who chooses not to disclose their business affairs and there association with a corporate body. This can be for many reason of which we can explain the benefits and various issues that can arise. However, there are many resale agents offering this service who may choose not to inform you about the risks involved in appointing a Nominee so please speak to us first for any reassurance that we can offer. As with all business arrangements, the &#39;devil is in the detail&#39; and we only employ a lawyer to draft any complex agreements.</p>\r\n\r\n<p>Intelligent Morgan Invest offer the most confidential nominee corporate director service from either our BVI, or Hong Kong offices. Both parties are indemnified from the outset and our client, or the beneficial owners of the company are able to control the bank accounts at all times by being sole signatory. Before choosing a nominee director service, we discuss, in detail what (if any) involvement is required prior to agreeing any prices. We also provide nominee shareholder service providing full declaration of trust agreements enabling the true beneficial owner of the company to remain confidential.</p>\r\n\r\n<ul>\r\n	<li>We offer a confidential corporate nominee director service</li>\r\n	<li>We do not operate or act as signatory on your bank account</li>\r\n	<li>The beneficial owners are kept secret at all times</li>\r\n	<li>We provide full legal documentation</li>\r\n	<li>We prefer to go into any arrangements long term and build relationships with our clients.</li>\r\n</ul>\r\n','1','2021-10-26 18:09:05'),(43,'','Virtual Office','8da2cb0473c2e298ec5a345600a7dc7a.jpg','Virtual Office','Virtual Office','<p>Did you know that most offshore companies or IBC&#39;s are not allowed to trade in the country it has been registered in? For example, if you incorporate a Seychelles International Business Company then the company cannot supply services or goods in the Seychelles itself. Hence the term &#39;offshore&#39;.</p>\r\n\r\n<p>This could cause an issue if you are personally resident in a country where some of the business activities take place. For example, if any of the trading is carried out in the home country of the individuals who control the Company (Directors/Shareholders), then the authorities, could question the actual &#39;base&#39;, &#39;controlling mind&#39; or &#39;transactional&#39; activities of the IBC. Even though an offshore company is registered &#39;offshore&#39; it does not mean it can avoid being scrutinized by the authorities. We always recommend that you seek seperate legal tax advice from a reputable Accountant or Tax advisor prior to purchasing any Company.</p>\r\n\r\n<p>In certain business conditions we advise for your offshore company to have more than its registered office address in the country of its original incorporation. Take advantage of our physical virtual office address and you can completely offshore your business. You will be given a genuine high profile office address where we can answer your incoming calls, forward your mail and even offer a suitable board room for any meetings.</p>\r\n\r\n<p>These services would provide your offshore company with a more professional and comprehensive appearence which can be used on your website, business cards and letterheads thus given a bricks and mortar appearence in its active trading situations.</p>\r\n\r\n<p>We use our Canary Island office for this service as it has an excellent reputation, as the Canary Islands, being Spainsh are part of the EU and have attractive financial incentives and a friendly approachable banking system.</p>\r\n\r\n<p>Take advantage of our Canary Island based physical Head Office service where we can offer you and your company the following.</p>\r\n\r\n<ul>\r\n	<li>Physical Business address for corporate usage and can be used on all company material, website, business cards, and letterheads</li>\r\n	<li>Incoming Mail service and speedy mail forwarding</li>\r\n	<li>Call answering service, call divert, or live multilingual telephone answering service</li>\r\n	<li>Use of office and board room to hold board meetings</li>\r\n	<li>Canary Island based company formation and bank accounts</li>\r\n</ul>\r\n','1','2021-10-29 21:56:22'),(44,'','Asset Protection','f177614fb6e19bbf6130a835222e2c61.jpg','Asset Protection','Asset Protection','\r\n\r\n<p>Trusts date back hundreds of years and are essential in current and future tax planning. Unlike a company, a trust is not a legal entity. It is best described as a relationship or an arrangement whereby property is transferred from one person (the settlor) to another person (the trustee) who holds the property for the benefit of specified people or objects (the beneficiaries). The trust deed (the legal document) sets out the specific terms and conditions upon which the trustees must hold and administer the trust assets. The trust deed also sets out the rights and interests of the beneficiaries. A Trust can have a bank account the same as an individual or a company.</p>\r\n\r\n<p>Our consultants can discuss various trusts that can ensure your hard earned assets pass to your beneficiarys. We are experienced trust administrators and can advise client on the most suitable Trust to suit their circumstances.</p>\r\n\r\n<p>All trusts are drawn up by fully qualified trust solicitors and we can incorporate a Trust in most of our popular jurisdictions</p>\r\n\r\n<ul>\r\n	<li>We can set up and Administer onshore and offshore trusts</li>\r\n	<li>We can set up Children Trusts, Business Trusts, Property Trusts</li>\r\n	<li>As Trusts can be complex we recommend seeking seperate legal advice</li>\r\n	<li>With an offshore asset protection trust you can have as close as possible to bullet proof asset protection</li>\r\n</ul>\r\n','1','2021-10-29 21:57:14'),(45,'','Certification of Documents','8e6b694e5ea61d7621524c1d728afc9e.jpg',' Certification of Documents',' Certification of Documents','\r\n\r\n<p>Part and parcel of creating the correct structure for an Offshore Company, along with the application to the offshore bank is the necessary requirement for the certification of your requested Identification. We call this procedure KYC which stands for Know Your Client. Usually this will take the form of legally sworn statement by a solicitor or notary to certify that your documents are that of a &#39;true copy of the original&#39;.</p>\r\n\r\n<p>This is an important and necessary part of the total procedure as it enables you to open an offshore bank account remotely, enable cross border finance, contracts as well as conduct business remotely with those Countries that fall into, and recognise, the Hague Convention treaty.</p>\r\n\r\n<p>The Countries bound by this agreement will accept legal certification of any documents to satisfy their compliance. Morgan Invest Limited mostly use these jurisdictions to form Offshore Companies for our clients therefore ensuring clients do not run into any unexpected issues further down the line.</p>\r\n\r\n<p><a href=\"https://www.certifymydocuments.co.uk\" target=\"_blank\">www.certifymydocuments.co.uk</a></p>\r\n\r\n<p>In order to ensure we can enable and offer our clients a first class cost effective experience we have created a brand new niche service with our legal partner <a href=\"https://www.certifymydocuments.co.uk\" target=\"_blank\">www.certifymydocuments.co.uk.</a></p>\r\n\r\n<p>Here you will be able to remotely get access to our legal team who can arrange a &#39;next day service&#39; to certify your documents saving you time and money.</p>\r\n\r\n<p>Our experience consultants are available to discuss this service at your request.</p>\r\n','1','2021-10-29 21:58:55'),(46,'','Website Services','d4a4baaf4f64517d39a44cc96211e569.jpg','Website Services','WEBSITE DESIGN & DEVELOPMENT','<p>We offer bespoke and discreet offshore company web design services.</p>\r\n\r\n<p>Websites are created by our in-house web professional, who is a double award-winning Web Designer &amp; Developer, with ten years experience working with some of the best web designers and developers in the country</p>\r\n\r\n<p>From award-winning designs to fast and scalable web development, we build bespoke and discreet digital products that meet users needs and business goals. We can help businesses generate ideas, build products, and accelerate growth through digitalisation.</p>\r\n\r\n<h4>Development</h4>\r\n\r\n<p>Custom programming for most complex functions you can think of.</p>\r\n\r\n<h4>Web Design</h4>\r\n\r\n<p>Web design can be brand&#39;s most important marketing tool. It can deliver rich content to a wide audience in a short period of time.</p>\r\n\r\n<h4>Brand Design</h4>\r\n\r\n<p>A solid brand strategy, logo and brand guidelines help you to get You recognised. Getting your name and brand out there is what we do.</p>\r\n\r\n<p>Call us today on <a href=\"tel:0161 312 1608\">0161 312 1608</a> for a free no obligation quotation.</p>\r\n','1','2021-10-29 21:59:44'),(47,'','HOme1','bc3211d4d58a3560369e6ca969a377f0.jpg','Home','Home pageas','\n	<h4>Create Your Offshore Company Today</h4>\n	\r\n\r\n\n	<p>Our culture is significantly influenced by our heritage and, as such, we focus on building long-term client relationships and doing what is best for our client. We are independent of sources of finance and so we differentiate ourselves through intellectual not financial capital. These factors, together with our deep sector knowledge and international network, combine to make great clients better.</p>\n	\r\n\r\n\n	<p>We offer free consulting services as part of our engagement process. Our philosophy is to fully understand our clients’ business and needs. As part of our services proposal to you we offer a diagnostic report that sets out our analysis of the problem and recommends the steps and processes to deliver your requirements.</p>\n	\r\n\r\n\n	<p><a class=\"&quot;btn\" btn-primary=\"\" btn-flat=\"\" btn-lg=\"\" mt-15=\"\" mr-15\"=\"\" href=\"&quot;jurisdictions-fees&quot;\">Jurisdictions &amp; Fees</a> <a class=\"&quot;btn\" btn-default=\"\" btn-flat=\"\" btn-lg=\"\" mt-15\"=\"\" href=\"&quot;contact&quot;\">Contact Us</a> <!-- Start Progress Bar --> <!-- End Progress Bar --></p>\n	\r\n','1','2021-10-30 00:49:38');

/*Table structure for table `dscl_usefull_link` */

DROP TABLE IF EXISTS `dscl_usefull_link`;

CREATE TABLE `dscl_usefull_link` (
  `ul_id` int(11) NOT NULL AUTO_INCREMENT,
  `ul_type` varchar(255) NOT NULL,
  `ul_name` varchar(255) NOT NULL,
  `hi_ul_name` varchar(255) NOT NULL,
  `ul_link` varchar(255) NOT NULL,
  `ul_img` varchar(255) NOT NULL,
  `ul_order` varchar(255) DEFAULT NULL,
  `ul_status` enum('Active','Inactive') NOT NULL,
  `ul_add_by` varchar(255) DEFAULT NULL,
  `update_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`ul_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

/*Data for the table `dscl_usefull_link` */

insert  into `dscl_usefull_link`(`ul_id`,`ul_type`,`ul_name`,`hi_ul_name`,`ul_link`,`ul_img`,`ul_order`,`ul_status`,`ul_add_by`,`update_timestamp`) values (11,'main','','','','edf8c5afc47fb4c8e7d0fa8337f50e15.png','1','Active',NULL,'2021-10-26 17:49:17'),(13,'main','','','','4a0422f2835e9307ad2e0c4d906922e9.png','2','Active',NULL,'2021-10-26 17:50:27'),(14,'main','','','','b1ef64e93b65cbd3e421e53ba8536e41.png','3','Active',NULL,'2021-10-26 17:50:37'),(15,'main','','','','36c9df529c36840ebec39a87d47fd3ab.png','4','Active',NULL,'2021-10-26 17:50:56'),(16,'main','','','','7045c1dedcfa9a309b1644f652b055b3.png','5','Active',NULL,'2021-10-26 17:51:05'),(17,'main','','','','9b853342ee2021b4657d5388d579ab0c.png','6','Active',NULL,'2021-10-26 17:51:14'),(18,'main','','','','0a2abf7076bc05c0d57e7f4b0b03d4fa.png','7','Active',NULL,'2021-10-26 17:51:21');

/*Table structure for table `images` */

DROP TABLE IF EXISTS `images`;

CREATE TABLE `images` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_type` varchar(100) DEFAULT NULL,
  `img_order` int(11) DEFAULT NULL,
  `img_name` varchar(255) DEFAULT NULL,
  `img_heading` varchar(255) DEFAULT NULL,
  `img_path` varchar(255) DEFAULT NULL,
  `img_status` enum('1','0') DEFAULT NULL,
  `update_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

/*Data for the table `images` */

insert  into `images`(`img_id`,`img_type`,`img_order`,`img_name`,`img_heading`,`img_path`,`img_status`,`update_timestamp`) values (27,'',1,'New Title',NULL,'f5892b924360c99c24340a67401cad2a.jpg','0','2022-04-05 13:26:27'),(28,NULL,1,'New Title','as','f08da08b9387b5709a6b5ac414569ac1.jpg','0','2022-04-05 13:26:27'),(29,NULL,1,'CONSULTING','as','16102b98a07bcb3bdf3583a65ad4085d.png','0','2022-04-05 13:26:27'),(30,NULL,1,'CONSULTING','as','f0f4f7b6b60b61f798fe75dac045d3ca.png','0','2022-04-05 13:26:27');

/*Table structure for table `jk_user` */

DROP TABLE IF EXISTS `jk_user`;

CREATE TABLE `jk_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_email_id` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_type` enum('Admin','Agent','Owner','Tenant') NOT NULL,
  `user_status` enum('Active','Inactive') DEFAULT NULL,
  `update_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `jk_user` */

insert  into `jk_user`(`user_id`,`user_email_id`,`user_password`,`user_name`,`user_type`,`user_status`,`update_timestamp`) values (11,'admin@jaimru.com','QXBwbGVAMTIz','Admin','Admin','Active','2022-03-14 06:00:18'),(12,'shiv.kumar@jaimru.com','123','shiv','Owner','Active','2022-03-14 10:27:09'),(13,'jai@jaimru.com','asd','Jai','Owner','Active','2022-03-14 10:30:47');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `text` text DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `news_status` tinyint(2) DEFAULT NULL,
  `added_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `news` */

insert  into `news`(`id`,`title`,`slug`,`text`,`img`,`news_status`,`added_at`) values (3,'THREE THINGS WORKERS NOW WANT FROM THE OFFICE','n-a','THREE THINGS WORKERS NOW WANT FROM THE OFFICE THREE THINGS WORKERS NOW WANT FROM THE OFFICE\n','da25d1728e4de4480b60d56b136ffb9a.jpg',0,'2022-04-03 19:02:21'),(4,'THREE THINGS WORKERS NOW WANT FROM THE OFFICE','n-a','<p><a href=\"http://localhost:3000/#\" style=\"box-sizing: border-box; color: rgb(119, 119, 119); text-decoration-line: none; -webkit-tap-highlight-color: transparent; transition: all 0.27s cubic-bezier(0.3, 0.1, 0.58, 1) 0s; font-family: Dosis, arial, sans-serif; font-size: 15px; letter-spacing: 3px; text-transform: uppercase;\">THREE THINGS WORKERS NOW WANT FROM THE OFFICE</a></p>\r\n\r\n<p><a href=\"http://localhost:3000/#\" style=\"box-sizing: border-box; color: rgb(119, 119, 119); text-decoration-line: none; -webkit-tap-highlight-color: transparent; transition: all 0.27s cubic-bezier(0.3, 0.1, 0.58, 1) 0s; font-family: Dosis, arial, sans-serif; font-size: 15px; letter-spacing: 3px; text-transform: uppercase;\">THREE THINGS WORKERS NOW WANT FROM THE OFFICE</a></p>\r\n','b8a156d29ba0da4dc474dff55db6af17.jpg',0,'2022-04-03 19:07:20'),(6,'THREE THINGS WORKERS NOW WANT FROM THE OFFICE!!!!!','n-a','<p>THREE</p>\r\n','9d5cb0119c13e5260a42ae29bdd590c8.jpg',0,'2022-04-05 09:03:49');

/*Table structure for table `properties` */

DROP TABLE IF EXISTS `properties`;

CREATE TABLE `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user_type` enum('Agent','Owner','Tenant') NOT NULL,
  `si_property_name` varchar(255) NOT NULL,
  `si_property_address` text NOT NULL,
  `si_property_type` enum('Commercial','Residential','Apartmet') NOT NULL,
  `details` text DEFAULT NULL,
  `img_path_1` text NOT NULL,
  `img_path_2` text NOT NULL,
  `img_path_3` text NOT NULL,
  `img_path_4` text NOT NULL,
  `si_user_name` varchar(255) NOT NULL,
  `si_status` enum('Active','Inactive') NOT NULL,
  `added_at` timestamp NULL DEFAULT current_timestamp(),
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `added_by` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4;

/*Data for the table `properties` */

insert  into `properties`(`id`,`user_id`,`user_type`,`si_property_name`,`si_property_address`,`si_property_type`,`details`,`img_path_1`,`img_path_2`,`img_path_3`,`img_path_4`,`si_user_name`,`si_status`,`added_at`,`uploaded_at`,`added_by`) values (47,0,'Owner','shiv apartment','delhi','Residential',NULL,'56f6f242192cdacf444092a20b50a34f.jpg','62299ade323ef400aa19968231b5a562.jpg','d1281825aaa383b12d1b8afb11be9577.jpg','d3c39043e9b983d6d4263b3b1d37ee1e.jpg','12','Active','2022-03-15 11:12:54','2022-03-15 11:12:54',0),(48,0,'Owner','abc apartment','delhi','Apartmet',NULL,'df34893155de4dc6c0bb437fffc4fdf7.jpg','','','','13','Active','2022-03-15 11:13:59','2022-03-15 11:13:59',0),(49,0,'Owner','shiv Apartment','delhi','Apartmet',NULL,'48a402245713895cd24cc30a3daa7147.jpg','','','','12','Active','2022-03-16 09:54:05','2022-03-16 09:54:05',0),(50,0,'Agent','ALLEGIANT Group','Gurugram','Residential','<p>ALLEGIANT Group new Projects</p>\r\n','cd0dce6ab1fc302929812b45074a3e8c.jpg','','','','','Active','2022-04-04 16:33:34','2022-04-04 16:33:34',0);

/*Table structure for table `social_link` */

DROP TABLE IF EXISTS `social_link`;

CREATE TABLE `social_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `si_link` varchar(255) NOT NULL,
  `si_icon` varchar(255) NOT NULL,
  `si_name` varchar(255) NOT NULL,
  `si_hi_name` varchar(255) NOT NULL,
  `si_order` varchar(255) NOT NULL,
  `si_status` varchar(255) NOT NULL,
  `update_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `social_link` */

insert  into `social_link`(`id`,`si_link`,`si_icon`,`si_name`,`si_hi_name`,`si_order`,`si_status`,`update_timestamp`) values (1,'facebook.com','fa fa-facebook','Facebook','à¤«à¥‡à¤¸à¤¬à¥à¤•','1','Active','2018-03-07 06:59:23'),(2,'https://www.instagram.com/?hl=en','fa fa-instagram','Instagram','à¤‡à¤‚à¤¸à¥à¤Ÿà¤¾à¤—à¥à¤°à¤¾à¤®','2','Active','2018-03-07 06:59:43'),(3,'https://twitter.com/login','fa fa-twitter','Twitter','à¤Ÿà¥à¤µà¤¿à¤Ÿà¤°','3','Active','2018-03-07 07:00:02'),(4,'https://www.linkedin.com/nhome/?trk=','fa fa-linkedin','LinkedIn','à¤²à¤¿à¤‚à¤•à¥à¤¡à¤‡à¤¨','4','Active','2018-03-07 07:00:20');

/*Table structure for table `teams` */

DROP TABLE IF EXISTS `teams`;

CREATE TABLE `teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `team_status` tinyint(2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `teams` */

insert  into `teams`(`id`,`name`,`designation`,`about`,`img`,`team_status`,`created_at`) values (2,'AAA','bbb',' vvv ','11a1c648ada8250c1554a0871fda4004.jpg',1,'2022-04-05 09:09:24');

/*Table structure for table `testimonials` */

DROP TABLE IF EXISTS `testimonials`;

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `text` text DEFAULT NULL,
  `testimonials_status` tinyint(2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `testimonials` */

insert  into `testimonials`(`id`,`name`,`designation`,`text`,`testimonials_status`,`created_at`) values (1,'AAAAAA','Developer','YOYO sfdsdf safdsfd  ',1,'2022-04-03 19:26:36'),(3,'asd','asdsad',' asda',1,'2022-04-03 19:26:19');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
