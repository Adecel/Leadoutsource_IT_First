-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 26, 2024 at 10:26 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bcm_website_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_title` varchar(255) DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `short_title`, `short_description`, `long_description`, `about_image`, `created_at`, `updated_at`) VALUES
(1, 'About Us3', 'LeadOutsource IT', 'At LeadOutsource IT, we are your dedicated partners in harnessing the power of technology to transform your digital aspirations into reality. With a passion for innovation and a commitment to excellence, we specialize in a wide spectrum of services, including website development, cross-platform application creation (Android, iOS, and PC), system information solutions, and comprehensive maintenance and support.', '<p>Our Mission: Our mission is to empower businesses and individuals with cutting-edge technological solutions that drive growth, enhance efficiency, and deliver unparalleled user experiences. We believe that technology is not just a tool but a catalyst for realizing potential, and we\'re here to guide you on your journey to success. What Sets Us Apart: Comprehensive Expertise: With a talented team of developers, designers, and tech enthusiasts, we offer a diverse range of services under one roof. From crafting captivating websites to developing intuitive mobile apps and robust information systems, we have the expertise to tackle projects of all complexities. Holistic Approach: We understand that successful digital solutions require a holistic approach. That\'s why we go beyond mere development and offer complete support throughout the project lifecycle, from conceptualization to ongoing maintenance. Cross-Platform Proficiency: Our proficiency spans across platforms - Android, iOS, and PC. We create applications that seamlessly adapt to different devices, ensuring your audience enjoys a consistent experience regardless of their preferred platform. Innovation at Heart: In a rapidly evolving tech landscape, innovation is our driving force. We continuously explore emerging technologies, trends, and best practices to deliver solutions that are ahead of the curve. Tailored Solutions: We recognize that every project is unique. Our solutions are tailored to your specific requirements, ensuring they align perfectly with your goals and objectives. Reliable Support: Our commitment doesn\'t end with deployment. We provide ongoing maintenance and support to ensure your digital assets remain up-to-date, secure, and optimized for peak performance. Our Services: Website Development: From sleek business websites to dynamic e-commerce platforms, we create online experiences that captivate audiences and drive results. Application Development: Our cross-platform applications combine functionality, aesthetics, and user-friendliness to deliver exceptional mobile and PC experiences. System Information Solutions: We harness the power of data to provide insights that propel your business forward, offering robust information systems that streamline operations. Maintenance and Support: Our dedicated team ensures your digital solutions remain up and running, providing prompt support and updates as needed. At LeadOutsource IT, we\'re not just creators of technology &ndash; we\'re enablers of progress. Join us on this exciting journey as we transform your visions into reality and pave the way for a future that\'s driven by innovation, excellence, and collaboration.</p>', 'upload/home_about/1775658939376317.jpeg', NULL, '2023-09-09 16:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_category_id` varchar(255) DEFAULT NULL,
  `blog_title` varchar(255) DEFAULT NULL,
  `blog_image` varchar(255) DEFAULT NULL,
  `blog_tags` varchar(255) DEFAULT NULL,
  `blog_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_category_id`, `blog_title`, `blog_image`, `blog_tags`, `blog_description`, `created_at`, `updated_at`) VALUES
(1, '3', 'Navigating the World of Applications: A Comprehensive Guide', 'upload/blog/1775659671864092.jpeg', '@android, @iOS,@programing', '<p>Introduction: In the modern digital landscape, applications have become an integral part of our daily lives. From simplifying tasks to providing entertainment and enhancing productivity, applications shape how we interact with technology. This comprehensive guide delves into the realm of applications, exploring their types, development processes, and their impact on individuals and businesses.</p>\r\n<p><strong>1. Understanding Applications:</strong> To start, let\'s define what applications are and how they differ from one another. Applications, often referred to as \"apps,\" are software programs designed to perform specific tasks or functions.</p>\r\n<p><strong>2. Types of Applications:</strong> Explore the diverse world of applications, including:</p>\r\n<ul>\r\n<li><strong>Mobile Apps:</strong> Developed for smartphones and tablets, mobile apps can range from social media platforms to gaming and productivity tools.</li>\r\n<li><strong>Web Apps:</strong> These run on web browsers and provide functionality similar to traditional desktop applications.</li>\r\n<li><strong>Desktop Apps:</strong> Installed directly onto a computer\'s operating system, desktop apps offer advanced features and seamless integration.</li>\r\n<li><strong>Enterprise Apps:</strong> Tailored for businesses, these apps streamline processes, manage resources, and enhance collaboration.</li>\r\n<li><strong>Gaming Apps:</strong> A significant category, gaming apps provide entertainment and immersive experiences for users.</li>\r\n<li><strong>Utility Apps:</strong> These apps serve specific purposes, such as weather forecasts, calculators, and note-taking.</li>\r\n</ul>\r\n<p><strong>3. Application Development:</strong> Delve into the process of creating applications, which involves several key steps:</p>\r\n<ul>\r\n<li><strong>Conceptualization and Planning:</strong> Define the app\'s purpose, target audience, and features.</li>\r\n<li><strong>Design:</strong> Create wireframes, user interfaces, and visual elements that align with the app\'s goals.</li>\r\n<li><strong>Development:</strong> Write the code that brings the app to life, using programming languages and frameworks.</li>\r\n<li><strong>Testing:</strong> Rigorously test the app for functionality, performance, and usability to identify and fix bugs.</li>\r\n<li><strong>Deployment:</strong> Release the app to its intended platform, such as app stores, web servers, or software repositories.</li>\r\n</ul>', '2023-08-30 11:10:23', '2023-08-30 11:12:39'),
(2, '2', 'Unveiling the Software Landscape: A Comprehensive Exploration', 'upload/blog/1775659786828687.png', 'home,tech,@programing,@java', '<p>ntroduction: In the digital age, software stands as the cornerstone of modern technology, driving innovation, efficiency, and functionality across countless domains. From the programs that power our devices to the complex algorithms shaping industries, software is the invisible force propelling our world forward. This comprehensive exploration delves into the multifaceted realm of software, from its fundamental concepts to its diverse applications and future prospects.</p>\r\n<p><strong>1. The Essence of Software:</strong> Begin by understanding what software truly is and its vital role in our technologically driven society. Explore the distinction between software and hardware, and grasp the concept of software as the set of instructions that command our devices.</p>\r\n<p><strong>2. Software Categories and Types:</strong> Navigate through the various categories and types of software that shape different aspects of our lives:</p>\r\n<ul>\r\n<li><strong>System Software:</strong> Operating systems, device drivers, and utility programs that manage hardware and enable communication between applications and hardware.</li>\r\n<li><strong>Application Software:</strong> Programs designed for specific tasks, including productivity tools, entertainment apps, and creative software.</li>\r\n<li><strong>Middleware:</strong> Software that acts as a bridge between applications and operating systems, facilitating communication and integration.</li>\r\n<li><strong>Firmware:</strong> Embedded software residing on hardware components, providing instructions for device functionality.</li>\r\n</ul>\r\n<p><strong>3. Software Development Life Cycle (SDLC):</strong> Uncover the journey from concept to functioning software through the SDLC stages:</p>\r\n<ul>\r\n<li><strong>Requirements Gathering:</strong> Defining the software\'s purpose, features, and user expectations.</li>\r\n<li><strong>Design:</strong> Creating the blueprint, architecture, and user interface of the software.</li>\r\n<li><strong>Development:</strong> Writing, testing, and refining the code that brings the software to life.</li>\r\n<li><strong>Testing:</strong> Rigorous quality assurance to identify and eliminate bugs and issues.</li>\r\n<li><strong>Deployment:</strong> Releasing the software to users, whether through installations or cloud-based services.</li>\r\n<li><strong>Maintenance:</strong> Ongoing updates, improvements, and bug fixes to ensure the software\'s longevity.</li>\r\n</ul>\r\n<p><strong>4. Programming Languages and Frameworks:</strong> Explore the array of programming languages and frameworks that developers utilize to build software. From Python and Java to JavaScript and C++, each language offers unique capabilities suited to different tasks.</p>', '2023-08-30 11:12:13', NULL),
(3, '1', 'Navigating the Digital Frontier: A Journey Through Website Creation', 'upload/blog/1775659944354101.png', 'home,tech,@programing, @web,html', '<p>Introduction: In the digital age, a website serves as your virtual storefront, a hub of information, and a platform for communication. Whether you\'re a business owner, creative artist, or an enthusiast sharing your passions, a well-crafted website is your digital identity. This comprehensive exploration embarks on a journey through the world of website creation, from inception to realization, unveiling the key components that contribute to a successful online presence.</p>\r\n<p><strong>1. The Power of Web Presence:</strong> Understand the significance of a website as the cornerstone of your online presence. Explore how websites transcend geographical boundaries, enabling connections and interactions on a global scale.</p>\r\n<p><strong>2. Defining Your Website\'s Purpose:</strong> Begin by defining your website\'s purpose. Are you establishing an e-commerce platform, a personal blog, a professional portfolio, or a space for informational content? Clarifying your purpose guides every subsequent step of the website creation process.</p>\r\n<p><strong>3. Crafting a User-Centric Experience:</strong> Learn the art of user experience (UX) design, where aesthetics and functionality intertwine to create seamless and enjoyable interactions. Understand the importance of intuitive navigation, responsive layouts, and visually appealing elements.</p>', '2023-08-30 11:14:43', NULL),
(4, '6', 'Elevating Your Experience: The Pillars of Comprehensive Customer Support', 'upload/blog/1775660083816286.png', 'home,tech,support,programing', '<p>Introduction: In the dynamic world of business, customer support is the bedrock upon which lasting relationships are built. Whether it\'s assisting with inquiries, resolving issues, or ensuring smooth operations, a robust customer support system is essential. This comprehensive guide delves into the core principles of effective customer support, emphasizing the value it brings to businesses and the strategies that contribute to exceptional customer experiences.</p>\r\n<p><strong>1. The Essence of Customer Support:</strong> Understand the profound impact of customer support on business success. Exceptional support doesn\'t merely address problems; it fosters trust, loyalty, and an emotional connection between customers and brands.</p>\r\n<p><strong>2. Responsive Communication:</strong> Explore the art of timely and responsive communication. Learn how quick responses to inquiries and concerns can prevent frustration, build rapport, and demonstrate your commitment to customer satisfaction.</p>\r\n<p><strong>3. Multichannel Accessibility:</strong> Delve into the importance of offering customer support across multiple channels, catering to diverse customer preferences. Whether through phone, email, live chat, or social media, accessibility enhances convenience.</p>\r\n<p><strong>4. Empathy and Active Listening:</strong> Discover the significance of empathy in customer interactions. Active listening, understanding the customer\'s perspective, and showing genuine concern create an environment where customers feel heard and valued.</p>\r\n<p><strong>5. Problem Resolution Strategies:</strong> Learn effective problem-solving techniques that turn challenges into opportunities:</p>\r\n<ul>\r\n<li><strong>First-Contact Resolution:</strong> Strive to resolve issues during the initial interaction, minimizing customer effort and enhancing satisfaction.</li>\r\n<li><strong>Escalation Protocols:</strong> Develop a structured approach for handling complex issues, ensuring timely resolution without frustrating customers.</li>\r\n</ul>\r\n<p><strong>6. Personalization and Relationship Building:</strong> Uncover the power of personalization in customer support. Use customer data to tailor interactions, making customers feel recognized and fostering long-term relationships.</p>\r\n<p><strong>7. Continuous Improvement:</strong> Embrace the concept of ongoing improvement. Regularly gather customer feedback, analyze support interactions, and refine processes based on insights to enhance the overall customer experience.</p>\r\n<p><strong>8. Training and Empowerment:</strong> Invest in training programs that equip customer support teams with the skills, knowledge, and tools needed to effectively assist customers. Empower them to make decisions and solve problems autonomously.</p>\r\n<p><strong>9. Utilizing Technology:</strong> Explore the role of technology in customer support:</p>\r\n<ul>\r\n<li><strong>Chatbots:</strong> Implement AI-powered chatbots for quick responses and basic issue resolution.</li>\r\n<li><strong>CRM Systems:</strong> Utilize customer relationship management systems to track interactions, preferences, and history for personalized support.</li>\r\n</ul>\r\n<p><strong>10. Building a Support Community:</strong> Understand the value of creating a support community where customers can interact with each other, share solutions, and provide assistance&mdash;a space that not only solves problems but fosters engagement.</p>\r\n<p><strong>11. Measuring Success:</strong> Learn about key performance indicators (KPIs) that gauge the effectiveness of customer support. Metrics like response time, resolution rate, and customer satisfaction scores provide insights into performance.</p>\r\n<p><strong>Conclusion:</strong> Customer support is more than a service&mdash;it\'s a bridge that connects businesses with their customers on a personal and meaningful level. By embracing the principles of responsiveness, empathy, and continuous improvement, businesses can cultivate a support ecosystem that not only resolves issues but transforms challenges into opportunities for building lasting customer relationships.</p>', '2023-08-30 11:16:56', NULL),
(5, '5', 'Sustaining Excellence: The Art of Effective Website Maintenance', 'upload/blog/1775660190818861.png', 'home,tech', '<p>Introduction: In the ever-evolving digital landscape, creating a website is just the beginning. To ensure your online presence remains relevant, secure, and user-friendly, consistent website maintenance is paramount. This comprehensive guide delves into the importance of website maintenance, the key components it entails, and the strategies that contribute to a seamless user experience and a thriving online platform.</p>\r\n<p><strong>1. The Significance of Website Maintenance:</strong> Understand that a website is a living entity, requiring ongoing care and attention. Regular maintenance goes beyond aesthetics&mdash;it ensures functionality, security, and optimal performance.</p>\r\n<p><strong>2. Content Updates and Freshness:</strong> Discover the value of regularly updating your website\'s content. Fresh, relevant, and up-to-date content not only engages visitors but also improves search engine rankings.</p>\r\n<p><strong>3. Security Measures:</strong> Delve into the critical aspect of website security:</p>\r\n<ul>\r\n<li><strong>Software Updates:</strong> Keep your content management system, plugins, and themes updated to patch vulnerabilities and enhance security.</li>\r\n<li><strong>Security Audits:</strong> Conduct routine security audits to identify potential vulnerabilities and address them promptly.</li>\r\n<li><strong>Backup Systems:</strong> Implement automated backup systems to safeguard your website\'s data in case of unexpected incidents.</li>\r\n</ul>\r\n<p><strong>4. Performance Optimization:</strong> Explore strategies to optimize your website\'s performance:</p>\r\n<ul>\r\n<li><strong>Page Loading Speed:</strong> Ensure swift loading times by compressing images, optimizing code, and utilizing content delivery networks (CDNs).</li>\r\n<li><strong>Caching:</strong> Implement caching mechanisms to store static resources, reducing server load and enhancing user experience.</li>\r\n</ul>\r\n<p><strong>5. User Experience Enhancement:</strong> Understand how user experience (UX) plays a pivotal role in website maintenance:</p>\r\n<ul>\r\n<li><strong>Mobile Responsiveness:</strong> Continuously test your website\'s responsiveness across different devices to ensure a seamless experience for all users.</li>\r\n<li><strong>Intuitive Navigation:</strong> Regularly review and refine your website\'s navigation to make it user-friendly and easy to navigate.</li>\r\n</ul>\r\n<p><strong>6. Broken Link Management:</strong> Learn the importance of monitoring and addressing broken links. Broken links not only disrupt user experience but also negatively impact search engine rankings.</p>\r\n<p><strong>7. SEO Audits and Optimization:</strong> Dive into the realm of search engine optimization (SEO):</p>\r\n<ul>\r\n<li><strong>Keyword Analysis:</strong> Regularly update and refine your keyword strategy based on evolving trends and user search behaviors.</li>\r\n<li><strong>Meta Tags and Descriptions:</strong> Optimize meta titles and descriptions to improve your website\'s visibility in search engine results.</li>\r\n</ul>\r\n<p><strong>8. Compatibility Checks:</strong> Explore the significance of compatibility checks:</p>\r\n<ul>\r\n<li><strong>Browser Compatibility:</strong> Ensure your website functions flawlessly across various web browsers.</li>\r\n<li><strong>Plugin Compatibility:</strong> Verify that third-party plugins and extensions remain compatible and do not disrupt functionality.</li>\r\n</ul>\r\n<p><strong>9. Analytics and Insights:</strong> Leverage website analytics tools to gain insights into user behavior, traffic patterns, and engagement metrics. Use these insights to refine your website\'s strategies and content.</p>\r\n<p><strong>10. Regular Backups:</strong> Embrace the importance of regular backups as a safety net against data loss. Store backups securely, both on-site and off-site.</p>\r\n<p><strong>11. Planning for Future Enhancements:</strong> Incorporate a roadmap for future enhancements and features. Continuously evolve your website to meet changing user needs and technological advancements.</p>\r\n<p><strong>Conclusion:</strong> Website maintenance isn\'t a one-time task&mdash;it\'s an ongoing commitment to providing a seamless, secure, and enjoyable user experience. By dedicating time and resources to keeping your website up-to-date, secure, and optimized, you\'re not only ensuring its longevity but also positioning yourself for success in the ever-evolving digital landscape.</p>', '2023-08-30 11:18:38', NULL),
(6, '4', 'Navigating the Ecosystem of Systems: Understanding Complexity and Interconnectivity', 'upload/blog/1775660270400986.jpeg', 'home,tech', '<div class=\"group w-full text-token-text-primary border-b border-black/10 dark:border-gray-900/50 bg-gray-50 dark:bg-[#444654]\" data-testid=\"conversation-turn-25\">\r\n<div class=\"flex p-4 gap-4 text-base md:gap-6 md:max-w-3xl md:py-6 lg:px-0 m-auto\">\r\n<div class=\"relative flex w-[calc(100%-50px)] flex-col gap-1 md:gap-3 lg:w-[calc(100%-115px)]\">\r\n<div class=\"flex flex-grow flex-col gap-3 max-w-full\">\r\n<div class=\"min-h-[20px] flex flex-col items-start gap-3 overflow-x-auto whitespace-pre-wrap break-words\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p>Introduction: In the intricate tapestry of our world, systems play a foundational role in shaping how elements interact, evolve, and function together. From natural ecosystems to complex technological infrastructures, systems theory provides a framework for understanding the interdependencies that govern our reality. This comprehensive exploration delves into the diverse landscape of systems, from their fundamental principles to their applications across various domains.</p>\r\n<p><strong>1. Grasping the Essence of Systems:</strong> Begin by unraveling the essence of systems and their significance in comprehending complex interactions. Understand how systems thinking seeks to explore the relationships between parts and their collective behavior.</p>\r\n<p><strong>2. System Components and Elements:</strong> Dive into the building blocks of systems:</p>\r\n<ul>\r\n<li><strong>Components:</strong> Explore the individual elements that form a system\'s structure, each contributing to the system\'s overall functionality.</li>\r\n<li><strong>Interactions:</strong> Understand how components interact and communicate, creating patterns and behaviors that may not be apparent in isolation.</li>\r\n</ul>\r\n<p><strong>3. Types of Systems:</strong> Navigate through the diverse array of systems that shape our world:</p>\r\n<ul>\r\n<li><strong>Natural Systems:</strong> Study ecological systems, weather patterns, and biological ecosystems, uncovering the intricate balance that sustains them.</li>\r\n<li><strong>Engineered Systems:</strong> Examine technological systems, from transportation networks and communication infrastructures to computer hardware and software.</li>\r\n</ul>\r\n<p><strong>4. Emergent Properties and Complexity:</strong> Delve into the concept of emergent properties:</p>\r\n<ul>\r\n<li><strong>Emergence:</strong> Understand how complex behaviors and characteristics emerge from interactions among simple components.</li>\r\n<li><strong>Complexity Theory:</strong> Explore the study of complex systems, from self-organizing patterns to chaotic behaviors and the quest to find order within chaos.</li>\r\n</ul>\r\n<p><strong>5. System Boundaries and Environments:</strong> Grasp the importance of defining system boundaries and understanding the influence of external environments. Recognize how interactions with the environment impact a system\'s behavior.</p>\r\n<p><strong>6. Control and Feedback Mechanisms:</strong> Explore the role of control and feedback mechanisms in maintaining system stability:</p>\r\n<ul>\r\n<li><strong>Feedback Loops:</strong> Understand how feedback&mdash;both positive and negative&mdash;can regulate a system\'s behavior and responses.</li>\r\n<li><strong>Cybernetics:</strong> Uncover the field of cybernetics, which studies communication and control in systems.</li>\r\n</ul>\r\n<p><strong>7. Applications of Systems Thinking:</strong> Examine how systems thinking is applied across various domains:</p>\r\n<ul>\r\n<li><strong>Business and Management:</strong> Discover how systems thinking helps in analyzing organizational structures, processes, and decision-making.</li>\r\n<li><strong>Environmental Science:</strong> Explore how systems thinking aids in understanding ecological relationships and the impacts of human activity.</li>\r\n<li><strong>Social Systems:</strong> Delve into societal structures, cultural dynamics, and the interconnectedness of human interactions.</li>\r\n</ul>\r\n<p><strong>8. Challenges and Resilience:</strong> Recognize the challenges of understanding and managing complex systems:</p>\r\n<ul>\r\n<li><strong>Vulnerability:</strong> Explore how interconnected systems can lead to vulnerabilities and cascading effects.</li>\r\n<li><strong>Resilience:</strong> Understand strategies to enhance system resilience, allowing systems to adapt and recover from disruptions.</li>\r\n</ul>\r\n<p><strong>9. Future Horizons:</strong> Peek into the future of systems thinking and its applications:</p>\r\n<ul>\r\n<li><strong>Digital Systems:</strong> Explore the integration of systems thinking in managing digital ecosystems, data flows, and the Internet of Things (IoT).</li>\r\n<li><strong>Sustainability:</strong> Discover how systems thinking contributes to sustainable development and addressing global challenges.</li>\r\n</ul>\r\n<p><strong>Conclusion:</strong> Systems are the fabric of our reality, from the intricate networks of life to the complex technologies that shape our world. By embracing the principles of systems thinking, we gain a profound understanding of the interconnectedness that drives both harmony and complexity. As you journey through the realm of systems, remember that every part, every interaction, and every relationship contributes to the grand symphony of our dynamic universe.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '2023-08-30 11:19:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_category` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `blog_category`, `created_at`, `updated_at`) VALUES
(1, 'Website', NULL, NULL),
(2, 'Software', NULL, NULL),
(3, 'Application', NULL, NULL),
(4, 'System', NULL, NULL),
(5, 'maintenance', NULL, NULL),
(6, 'Support', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Leadoutsource IT', 'support@leadoutsource.co.za', 'we specialize in a wide spectrum of services, including website development, cross-platform application creation (Android, iOS, and PC), system information solutions, and comprehensive maintenance and support.', '0813623440', 'Our Mission:\r\nOur mission is to empower businesses and individuals with cutting-edge technological solutions that drive growth, enhance efficiency, and deliver unparalleled user experiences. We believe that technology is not just a tool but a catalyst for realizing potential, and we\'re here to guide you on your journey to success.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` varchar(255) DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `copyright` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `number`, `short_description`, `adress`, `email`, `facebook`, `twitter`, `copyright`, `created_at`, `updated_at`) VALUES
(1, '(+27) 0813623440', 'we specialize in a wide spectrum of services, including website development, cross-platform application creation (Android, iOS, and PC), system information solutions, and comprehensive maintenance and support.', '509 RiverHill Place, Parklands, Cape Town', 'support@leadoutsource.co.za', 'https://www.facebook.com/Rusty.leAM', 'https://twitter.com/am_rusty', 'Made by the AM', NULL, '2023-09-08 09:29:39');

-- --------------------------------------------------------

--
-- Table structure for table `home_slides`
--

CREATE TABLE `home_slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_title` varchar(255) DEFAULT NULL,
  `home_slide` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_slides`
--

INSERT INTO `home_slides` (`id`, `title`, `short_title`, `home_slide`, `video_url`, `created_at`, `updated_at`) VALUES
(1, 'Welcome to LeadOutsource IT', 'Welcome to the digital realm of LeadOutsource IT, where innovation knows no bounds and technological possibilities are transformed into tangible realities. As you step into our virtual space, you\'re stepping into a world where websites come to life,', 'upload/home_slide/1777575567423526.png', 'https://www.youtube.com/watch?v=FqXURzNmFkY&t=43s', NULL, '2023-09-20 14:42:45');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(25, '2014_10_12_000000_create_users_table', 1),
(26, '2014_10_12_100000_create_password_resets_table', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1),
(28, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(29, '2023_05_03_120003_create_home_slides_table', 1),
(30, '2023_05_16_231211_create_abouts_table', 1),
(31, '2023_05_19_211100_create_multi_images_table', 1),
(32, '2023_08_15_225208_create_portfolios_table', 1),
(33, '2023_08_22_120755_create_blog_categories_table', 1),
(34, '2023_08_22_132815_create_blogs_table', 1),
(35, '2023_08_29_213734_create_footers_table', 1),
(36, '2023_08_30_114230_create_contacts_table', 1),
(37, '2023_09_08_124055_create_services_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `multi_images`
--

CREATE TABLE `multi_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `multi_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `multi_images`
--

INSERT INTO `multi_images` (`id`, `multi_image`, `created_at`, `updated_at`) VALUES
(1, 'upload/multi/1776465110274447.png', '2023-08-30 10:34:12', '2023-09-08 08:32:29'),
(2, 'upload/multi/1776465227560709.png', '2023-08-30 10:34:55', '2023-09-08 08:34:21'),
(8, 'upload/multi/1776464555431533.png', '2023-09-08 08:23:40', NULL),
(9, 'upload/multi/1776465237796624.png', '2023-09-08 08:23:40', '2023-09-08 08:34:31'),
(10, 'upload/multi/1776464687759650.png', '2023-09-08 08:23:40', '2023-09-08 08:25:46'),
(11, 'upload/multi/1776464793134445.png', '2023-09-08 08:23:40', '2023-09-08 08:27:27'),
(12, 'upload/multi/1776464721453658.png', '2023-09-08 08:23:40', '2023-09-08 08:26:18');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `portfolio_name` varchar(255) DEFAULT NULL,
  `portfolio_title` varchar(255) DEFAULT NULL,
  `portfolio_image` varchar(255) DEFAULT NULL,
  `portfolio_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `portfolio_name`, `portfolio_title`, `portfolio_image`, `portfolio_description`, `created_at`, `updated_at`) VALUES
(1, 'LeadoutsourceIT 005', 'Project: VSoftSystem', 'upload/portfolio/1775660992785172.png', '<p><strong>ElegantEats - Online Restaurant Platform</strong></p>\r\n<ol>\r\n<li style=\"list-style-type: none;\">\r\n<ul>\r\n<li>Description: ElegantEats is a responsive and visually appealing online restaurant platform that offers users an easy way to explore menus, place orders, and make reservations.</li>\r\n<li>Features: User-friendly interface, menu customization, online ordering, reservation system.</li>\r\n<li>Technologies: HTML5, CSS3, JavaScript, PHP, Laravel MySQL.</li>\r\n<li>View Project: <a href=\"https://www.vsoftsystems.co.za/#feature\">https://www.vsoftsystems.co.za/</a></li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<p><strong>Client Testimonials:</strong></p>\r\n<p><em>\"Working with LeadoutsourceIT was an absolute pleasure. Their attention to detail and ability to transform our ideas into a functional website was impressive. Our online platform has received positive feedback from users and stakeholders alike.\" - John Doe, CEO of ElegantEats</em></p>\r\n<p>Thank you for visiting the LeadoutsourceIT&nbsp;portfolio. If you\'re interested in collaborating on a project or have any inquiries, feel free to get in touch. I\'m excited to help you bring your digital aspirations to reality!</p>', '2023-08-30 11:31:23', NULL),
(2, 'LeadoutsourceIT 007', 'Project: Amasspharma', 'upload/portfolio/1775661515611393.png', '<p><strong>Amasspharma - Pharmaceutical</strong></p>\r\n<ul>\r\n<li>Description: Amass Pharmaceutical provides you with the finest quality medical products, body care products, and vet products in a professional, comfortable, fun, and safe environment.</li>\r\n<li>Features: Virtual gallery tours, artist profiles, interactive artwork showcases, event calendar.</li>\r\n<li>Technologies: Three.js, WebGL, HTML5, CSS3, JavaScript.</li>\r\n<li>View Project: <a href=\"https://www.amasspharma.co.za\">https://www.amasspharma.co.za</a></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Client Testimonials:</strong></p>\r\n<p><em>\"The team at LeadoutsourceIT truly captured the essence of our virtual art exhibition concept. The interactive features and stunning visuals added a unique dimension to our online art showcase.\" - Jane Smith, Curator at Amasspharma</em></p>\r\n<p>&nbsp;</p>', '2023-08-30 11:39:42', '2023-08-31 08:49:09'),
(3, 'LeadoutsourceIT 008', 'Project: ITHIMBA', 'upload/portfolio/1775741146137481.png', '<p><strong>ITHIMBA - Non-profit organization - NPO</strong></p>\r\n<ul>\r\n<li>Description: ITHIMBA is a compassionate company dedicated to providing care, support, and opportunities for young people with disabilities</li>\r\n<li>Features: User-friendly interface, menu customization, online ordering, reservation system.</li>\r\n<li>Technologies: HTML5, CSS3, JavaScript, PHP, Laravel, MySQL.</li>\r\n<li>View Project: <a href=\"https://www.vsoftsystems.co.za/#feature\">https://w</a><a href=\"https://stylesofleadership.000webhostapp.com/\">https://stylesofleadership.000webhostapp.com/</a></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Client Testimonials:</strong></p>\r\n<p><em>\"ITHIMBA has become a go-to resource for our community. LeadoutsourceIT understood our vision and created a user-friendly platform that empowers individuals seeking Education and information.\" - Dr. Emily Adams, Founder of ITHIMBA</em></p>', '2023-08-31 08:45:24', '2023-09-29 19:58:46'),
(4, 'leadoutsource002', 'Project: Portfolio Adecel Mabiala - Full Stack Developer & Designer', 'upload/portfolio/1778411092751333.png', '<p><strong>Adecel Mabiala&nbsp; : Portfolio - Full Stack Developer &amp; Designer</strong></p>\r\n<ul>\r\n<li>Description: A portfolio, where technology meets creativity. Adecel Mabiala, a passionate Full Stack Developer and Designer with a knack for turning ideas into functional, visually appealing digital solutions.</li>\r\n<li>Features: User-friendly interface, menu customization, online ordering, reservation system.</li>\r\n<li>Technologies: HTML5, CSS3 and JavaScript.</li>\r\n<li>View Project: <a href=\"https://adecel.000webhostapp.com/\">https://adecel.000webhostapp.com/</a></li>\r\n</ul>', '2023-09-29 20:03:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_title` varchar(255) DEFAULT NULL,
  `service_image` varchar(255) DEFAULT NULL,
  `service_short_description` text DEFAULT NULL,
  `service_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_title`, `service_image`, `service_short_description`, `service_description`, `created_at`, `updated_at`) VALUES
(5, 'Website Development', 'upload/service/1776490239179380.png', 'We design and develop captivating websites that not only represent your brand but also engage and convert visitors.', '<p><strong>Website Development:</strong> We design and develop captivating websites that not only represent your brand but also engage and convert visitors. Whether you need a sleek business website or a dynamic e-commerce platform, we have the expertise to bring your online vision to life.</p>', '2023-09-08 15:11:54', '2023-09-08 15:42:50'),
(6, 'App Development', 'upload/service/1776491114566844.png', 'Our cross-platform applications are designed to deliver exceptional user experiences on Android, iOS, and PC.', '<p><strong>Application Development:</strong> Our cross-platform applications are designed to deliver exceptional user experiences on Android, iOS, and PC. From concept to creation, we focus on functionality, aesthetics, and user-friendliness to ensure your app stands out.</p>', '2023-09-08 15:25:49', '2023-09-08 15:43:04'),
(7, 'System Information', 'upload/service/1776491215153952.png', 'Data is the backbone of modern business. We harness the power of data to provide insights that drive your business forward.', '<p><strong>System Information Solutions:</strong> Data is the backbone of modern business. We harness the power of data to provide insights that drive your business forward. Our robust information systems streamline your operations, making data-driven decisions a breeze.</p>', '2023-09-08 15:27:25', '2023-09-08 15:43:21'),
(8, 'Support System', 'upload/service/1776491355174558.png', 'Our commitment to your success doesn\'t end with deployment. We provide reliable maintenance and support services', '<p><strong>Maintenance and Support:</strong> Our commitment to your success doesn\'t end with deployment. We provide reliable maintenance and support services to ensure your digital assets remain up-to-date, secure, and optimized for peak performance.</p>', '2023-09-08 15:29:38', '2023-09-08 15:43:52'),
(9, 'System Expertise', 'upload/service/1776651938361032.png', 'With a talented team of developers, designers, and tech enthusiasts, we offer a diverse range of services under one roof.', '<p><strong>Comprehensive Expertise:</strong> With a talented team of developers, designers, and tech enthusiasts, we offer a diverse range of services under one roof. From crafting captivating websites to developing intuitive mobile apps and robust information systems, we have the expertise to tackle projects of all complexities.</p>', '2023-09-08 15:34:45', '2023-09-10 10:02:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kaswera', 'alice@gmail.com', 'Alkas', NULL, '$2y$10$GVbQaZlt7S8OkIYvQFq.heu4oMlqnJE5N/bsivyN5ePi9g44OBO3K', NULL, '2023-08-30 10:33:32', '2023-08-30 10:33:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_slides`
--
ALTER TABLE `home_slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multi_images`
--
ALTER TABLE `multi_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_slides`
--
ALTER TABLE `home_slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `multi_images`
--
ALTER TABLE `multi_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
