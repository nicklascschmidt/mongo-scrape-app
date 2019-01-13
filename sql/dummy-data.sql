INSERT INTO `Users` (firstName, lastName, email, username, password, address, city, stateUSA, zip, createdAt, updatedAt)
VALUES 
("tamila", "torab", "tamil@gmail.com",	"tamila123", "tamila12345",	"122 fake st", "fake city",	"ca", "90211", "2018-11-03 20:31:46", "2018-11-03 20:31:46"),
("nick", "chen schmidt", "nick@gmail.com", "nick1234567", "pw1234567", "89 fake st", "fake city", "nj", "90049", "2018-11-03 20:41:18", "2018-11-03 20:41:18"),
("jason", "dark", "jason@gmail.com", "jasondarak12345", "jason123456", "2233 fake street", "super fake city", "ca", "90210", "2018-11-03 20:42:53",	"2018-11-03 20:42:53"),
("tony", "mcdonalds", "tony@gmail.gmail.com", "tony1234", "pw12345678", "3242 fake blvd", "a fake city", "az", "89020", "2018-11-03 20:44:18", "2018-11-03 20:44:18"),
("james", "blah", "blah@gmail.com", "blah123", "12345678blah", "434 super fake street", "fake hills", "al", "89323", "2018-11-03 20:45:51", "2018-11-03 20:45:51"),
("susan", "wilson", "susan@gmail.com", "susan1233", "susan12345667", "433 fake blvd", "fake hills", "ny", "34933", "2018-11-03 20:47:31", "2018-11-03 20:47:31");

-- TRUNCATE auctions;
INSERT INTO `auctions` (title, description, imgLink, gender, category, startingPrice, minBidIncrement, createdAt, updatedAt, UserId)
VALUES 
    ("Club Room Men\'s Cable Quarter-Zip Pima Cotton Sweater", "Finished with a quarter-zip closure at the mock neck, Club Room\'s classic pullover cable-knit sweater is in soft touch Pima cotton for a comfortable fit.\n\nMock neck with quarter-zip closure\nRibbed cuffs and waistband\nCreated for Macy\'s\nPima cotton\nMachine washable\nImported\nSavings Based On Offering Prices, Not Actual Sales", "https://images-na.ssl-images-amazon.com/images/I/71FtmJqIzRL._SX679._SX._UX._SY._UY_.jpg", "M", "longSleeves", 66, 15, "2018-10-28 12:31:13", "2018-11-05 18:31:13", 1),
    ("Levi\'s Men\'s Carrier Loose-Fit Cargo Shorts", "Levi\'s® Cargo shorts blend comfort, utility and style. Rugged adventures or weekend lounging, these are your shorts. Style with a tee, sneakers and the classic Levi\'s® Trucker Jacket.\n\nSits at waist; loose Fit through seat and thigh\nFalls below knee; Inseam 9.5\'\nSlant pockets at front; snap-cargo pockets at sides; button-flap welt pockets at back\nZip fly with button closure; bel loops\nThe Unwashed Short featured on The It List\nAll cotton\nMachine washable.", "https://images-na.ssl-images-amazon.com/images/I/81g83a9gSGL._UY879_.jpg", "M", "shorts", 50, 11, "2018-10-29 13:42:53", "2018-11-05 18:42:53", 1),
    ("adidas Men\'s Superstar Casual Sneakers from Finish Line", "The adidas Superstar was introduced in 1969 as the first low-top basketball sneaker to feature an all-leather upper and the now famous rubber shell toe. Retro and modern at the same time, these sneakers are sure to be a hit all year long.\n\nadidas men’s casual sneakers\nStyle no. C77124\nMen’s athletic footwear from Finish Line\nFull-grain leather upper; Rubber outsole\nImported", "https://images-na.ssl-images-amazon.com/images/I/7174snhtrIL._UY695_.jpg", "M", "shoes", 85, 8, "2018-10-27 14:50:16", "2018-10-30 18:55:16", 1),
    ("Calvin Klein Colorblocked Sheath Dress", "Crisp lines create a chic frame for this monochromatic Calvin Klein dress styled with sophistication.\n\nConcealed back zipper with hook-and-eye closure\nHits at knee\nJewel neckline; sheath silhouette\nColorblocked design\nUnlined\nPolyester/spandex\nDry clean\nImported\nSavings Based On Offering Prices, Not Actual Sales", "https://images-na.ssl-images-amazon.com/images/I/710oK7g9DGS._UY879_.png", "F", "dresses", 88, 20, "2018-11-05 19:11:39", "2018-10-28 15:14:39", 1),
    ("PERSUN Women\'s Faux Suedette Button Closure Plain A-Line Mini Skirt", "Length:Above Knee/Short/Mini Cute Skirt\nStyle: Button down faux suede short skirt, Denim button up skirt, Embroidery front mini skirt. Soft Lighweight Fabric.\nOccasion:Daily Wear,School,Office,Party,Going out etc\nEasy Care: Machine wash cold on gentle/delicate cycle,Do not tumble dry", "https://images-na.ssl-images-amazon.com/images/I/71HPSJQgncL._UY879_.jpg", "F", "skirts", 38, 10, "2018-11-05 16:36:54", "2018-10-29 19:36:54", 1),
    ("Calvin Klein Underwear Women\'s Modern Cotton Boyshorts Shoreline/Varsity Stripe Large", "Cotton,Elastane,Modal,Spandex\nImported\nCalvin Klein Womens Underwear Size Chart\nCalvin Klein Underwear Womens Bralette Size Chart\nFlaunt athletic style with comfort in mind when you adorn this Calvin Klein® Modern Cotton Boyshort.\nCrafted from a supersoft blend of cotton and modal with a smidgen of spandex for stretch.\nSporty stripes create a fun finish. Low-rise construction. Elastic waist flaunts a repeating logo. Moderate rear coverage. Style #QF4597. 53% cotton, 35% modal, 12% elastane. Machine wash and dry flat.", "https://images-na.ssl-images-amazon.com/images/I/71bWx5K6byL._UX679_.jpg", "F", "underwear", "57", "11", "2018-10-26 18:18:30", "2018-11-06 18:18:30", 3),
    ("12 Pairs Unisex Premium Cotton Christmas Pattern Dress Socks with Christmas Gift Bag", "12 Different Pattern Design. L:M shoe size 8.5-11; S:M shoe size 6-8\nMADE WITH PREMIUM MATERIAL - Carefully crafted with soft elastic poly-cotton blend (76% cotton / 22% polyester / 2% spandex). Machine washable (wash cold with like colors / tumble dry low)\nQuantity : 12 Pairs Value Pack, with a christmas gift bag.\nCOMFORTABLE FOR BOTH MEN AND WOMEN - Lightweight and breathable funky socks made with care for long-lasting wear and on-going comfort", "https://images-na.ssl-images-amazon.com/images/I/81wXbBaCeZL._UX679_.jpg", "U", "socks", 25, 8, "2018-10-31 18:07:18", "2018-11-05 20:07:18", 2),
    ("OMECHY Unisex Slouchy Beanie Hats Winter Warm Knit Skull Fleece Ski Cap", "100% Soft Acrylic\nImported\nOne Size Fits MOST, Slouchy and Cosy Fit. OMECHY Thick Twist Knit Beanie with with Cashmere Lining.\nPerfect for DALIY wearing, Indoors Outdoors Activities. Great Winter warm cap for Ski Snowboarding, Camping, hiking & More! Omechy Foldable, Oversized Lightweight Snow Ski Caps is the hottest simple Timeless Styles for Men & Women and Teens. Wear it with your favorite outfit.\nSTYLISH UNISEX BEANIE HAT - Large enough to wear over ears and your cheek", "https://images-na.ssl-images-amazon.com/images/I/71S7V8khlsL._UX679_.jpg", "U", "hats", 35, 12, "2018-11-05 20:19:55", "2018-11-01 20:19:55", 2),
    ("Cherokee Workwear Scrubs Unisex Cargo Pant", "White: 55% Cotton/45% Polyester, All Other Colors: 65% Polyester/35% Cotton\nImported\nMachine Wash\nStraight-leg pant featuring cargo side pocket and drawstring waist\ngood for both men and women", "https://images-na.ssl-images-amazon.com/images/I/71rd5oBUohL._UY879_.jpg", "U", "pants", 29, 13, "2018-11-06 20:26:38", "2018-11-02 19:36:38", 2),
    ("Cherokee Workwear Unisex V-Neck Scrub Top", "65% Polyester, 35% Cotton\nImported\nMachine Wash\nV-neck\nPatch pockets\nMachine wash warm with similar colors. Use only non-Chlorine bleach when needed. Tumble dry low. Medium iron if needed\ngood for both men and women", "https://images-na.ssl-images-amazon.com/images/I/A1Z65H%2BML9L._UY879_.jpg", "U", "shirts", 29, 13, "2018-11-04 20:32:11", "2018-11-03 20:52:11", 2),
    ("FLAVOR Men Biker Retro Brown Leather Motorcycle Jacket Genuine Leather Jacket", "Fabric: 100% Genuine leather; Lining: 100% polyester; Filling: 100% cotton\nSlim fit\n2 hand pockets warm up cold hands. 2 zippered chest pockets(keep essentials safely stowed and close at hand like phone and ID papers), 2 internal pocket offer great storing for many items like wallet,phone or cards\nZip closure and hip length provide great wind resistant, Inner rib stand collar,adjustable cuffs and hem help a personalized fit in warmth\nBest use: Motorcycling, racing,camping even in howling winter.Wandering mountain resort towns or cruising big cities", "https://images-na.ssl-images-amazon.com/images/I/810gdsaMQgL._UY879_.jpg", "M", "jackets", 270, 19, "2018-10-31 11:38:38", "2018-11-05 20:38:38", 2),
    ("Loritta Womens Fashion Long Plaid Shawl Big Grid Winter Warm Lattice Large Scarf","Material: The women\'s lattice scarf made of Cashmere-like Acrylic, the best quality yarn and cotton processing. Soft and close to the skin,not fade, no pilling, giving you lasting warmth and softness.\nDimensions: 79L*23W Inches (tassel 4\'), oversized plaid shawl grid scarf. Wrap the shawl freely around any outfit and it will keep you warm all day long.\nDesign: Multicolor Plaid modeling, more fashionable. It is the new trending fashion statement of the fall and winter season. Suit in fall and winter season for daily life ,work ,casual ,streetwear or party.\nApplication: Easy to wear and pair with other clothes. Dress for the weather in style with a polished look to outerwear or sweaters. It\'s a great gift for family and friends.", "https://images-na.ssl-images-amazon.com/images/I/71FVvzTAugL._UX679_.jpg", "F", "other", 14, 5, "2018-10-29 10:45:31", "2018-11-05 20:45:31", 2), 
    ("Silver Lilly Unisex Adult Pajamas - Plush One Piece Cosplay Chipmunk Animal Costume", "FULL OF FUN DETAILS - These adorable and eye-catching animal onesies feature a hood with eyes, teeth, and nose for full effect. Match with a pair of animal slippers (not included) for your next pajama party!\nCOMFY & COZY - A special blend of comfort and fun, these plush materials are soft to the touch and will keep you warm during those cold winter months. The button up closure allows you to quickly get dressed while the loose fit gives you the flexibility to easily wear over your existing clothes or jacket.\nPERFECT FOR ANY OCCASION - Loose fitting style allows for full freedom of movement while maintaining style and comfort. The fun and whimsical designs will make sure you get noticed at your next convention or festival.\nCARE INSTRUCTIONS - Take good care of your new onesie to prevent fading! We recommend our one pieces be hand washed and laid flat to dry. If ironing is required, it is recommended to do so on low heat only.", "https://images-na.ssl-images-amazon.com/images/I/61G8Ye0jmwL._UY879_.jpg", "U", "other", 68, 14, "2018-11-05 00:24:59", "2018-11-06 00:24:59", 3),
    ("Silver Lilly Unisex Adult Pajamas - Plush One Piece Cosplay Lemur Animal Costume", "FULL OF FUN DETAILS - These adorable and eye-catching animal onesies feature a hood with eyes, teeth, and nose for full effect. The extra long tail, which bustles up in the back for safe keeping, helps complete your ultimate cosplay look!\nCOMFY & COZY - A special blend of comfort and fun, these plush materials are soft to the touch and will keep you warm during those cold winter months. The button up closure allows you to quickly get dressed while the loose fit gives you the flexibility to easily wear over your existing clothes or jacket.\nPERFECT FOR ANY OCCASION - Loose fitting style allows for full freedom of movement while maintaining style and comfort. The fun and whimsical designs will make sure you get noticed at your next convention or festival.\nCARE INSTRUCTIONS - Take good care of your new onesie to prevent fading! We recommend our one pieces be hand washed and laid flat to dry. If ironing is required, it is recommended to do so on low heat only.", "https://images-na.ssl-images-amazon.com/images/I/61BMYXkCBcL._UY879_.jpg", "U", "other", 74, 18, "2018-11-03 05:28:16", "2018-11-06 00:28:16", 3),
    ("CEASIKERY A-Line Pleated Vintage Skirts Women 43", "Imported\nFeminine design,especially for Home,office,party,shopping,vocation,holiday,ect. Everyday and formal wear,Very Comfortable to wear.\nFeatures: Pleated design, Concealed zipper at back,Vintage Style.\nProvides the most trendy and chic skirt which can be worn in all occasions\nHand wash and hang dry. Prohibit Bleaching", "https://images-na.ssl-images-amazon.com/images/I/71vU7U5%2BBXL._UX679_.jpg", "F", "skirts", "66", "8", "2018-10-30 18:45:20", "2018-11-06 18:45:20", 3),
    ("Simplee Women\'s Summer Casual Palazzo Pants Striped Loose Wide Leg Pants", "Fabric: Soft woven.\nMaterial: Smooth viscose, cool, breathable and antistatic.\nSpecial design: 1)Two side slit above the knee; 2)Flowing and elegant ruffle extands from waist to the bottom of the trousers; 3)Classic and simple stripe pattern looks trendy and it\'s never go out of style.\nDetails: With a drawstring waist, and you can adjustable it to fit your waist; High waist style makes you look taller and slimmer.\nNotice: 1)Please choose the neutral detergent and make sure the cold water; 2)Do not iron, do not wring, do not exposure; 3)Hand wash recommend.\nOccasion: Suitable for beach wear, Daily wear, Travel, Vacation, Dating, Home, etc.", "https://images-na.ssl-images-amazon.com/images/I/71eLeI9MsJL._UY879_.jpg", "F", "pants", 199, 11, "2018-10-31 02:34:19", "2018-11-07 00:34:19", 3),
    ("Floopi Womens Indoor Outdoor Argyle Knit Fur Lined & Ribbed Hand-Knit Collar Slipper W/Memory Foam", "THIS WINTER YOUR FEET WON’T GET COLD: Floopi presents you with these premium slippers for women that are guaranteed to keep your feet and toes warm and cozy during the cold winter days, while you relax at home. The short faux fur liner of our women’s slippers will never fail to warm up your feet!\nTAKE A LOOK AT THAT STYLISH ARGYLE PATTERN! Thanks to their stylish argyle knit design and the hand-knit ribbed collar, these house slippers for women are incredibly stylish and they will match your pajamas and loungewear perfectly. You can wear these lady slippers both indoors and outdoors.\nFLOOPI MEANS NEVER-ENDING COMFORT: The lightweight and ultra-soft sole of these clog slippers feels like a soft carpet, so your feet will be very comfortable while you walk or stand. Trust is, your strained foot muscles are going to absolutely love these super comfortable and cozy faux fur slippers!" , "https://images-na.ssl-images-amazon.com/images/I/91dee-lFDHL._UX695_.jpg", "F", "shoes", 74, 13, "2018-11-04 04:38:03", "2018-11-06 00:38:03", 3),
    ("Men\'s Regular Fit Camp Palm tree Short Sleeves Button Down Hawaiian Shirts aloha", "LIKRE MATERIAL SMOOTH SUPER SOFT LIGHTWEIGHT Wrinkle Free FABRIC\nOUR SIZES RUN A BIT LARGE. Please Refer the Size DROP DOWN MENU BEFORE BUYING\nThe material is terivoile (pronounced terry voil) fabric that is made in a special process in which polyester fabric is woven to feel and drape like silk, but easy to care for. The terivoile fabric\'s unique weave makes it breathe, keeping you cool even when the weather is hot! I was it in cold water and dry it in the dryer, it comes out wrinkle free if removed when done.\nOur shirts are popular as Aloha Caribbean Tropcial hawaiian Relaxed fit shirt for Vacation / Holiday/ Beach Party / Theme Party / resort wear / days at Office\nYou aren\'t on Official Holiday Until You Try LA LEELA\'s Versatile and Designer Hawaiian Shirts.\nCan Be Used As: Beachwear, SWIMWEAR, BEACH WEDDING, Regular Fit, Casual, Hawaiian, Aloha, Tropical, Caribbean EVENING Theme Fiesta, BACHELOR Stag PARTY", "https://images-na.ssl-images-amazon.com/images/I/81UVMMzCRlL._UX679_.jpg", "M", "shirts", 40, 12,"2018-11-01 05:40:57", "2018-11-06 00:40:57", 4),
    ("Bolter Men\'s Cotton Spandex All Day Boxer Briefs 5-Pack", "Plain Colors 100% Cotton; Heathers 52% Cotton/48% Polyester\n95% Cotton, 5% Spandex - Black/Grey, Maroon/Teal/Navy/Charcoal/Black\n60% Polyester, 35% Cotton, 5% Spandex - Brights\n5 Pack Bolter Boxer Briefs Underwear | Medium Long Legs\nStandard to Slim Fit | Waist Sizing: Small=28-30\' Medium=32-34\'' Large=36-38\' X-Large =40-42\' XX-Large =44-48\'\nSoft Stretch Fabric for All Day Comfort - Tagless", "https://images-na.ssl-images-amazon.com/images/I/916n388JitL._UX679_.jpg", "M", "underwear", 53, 11, "2018-11-05 00:44:15", "2018-10-28 06:44:15", 4),
    ("Buffway Slim Minimalist Front Pocket RFID Blocking Leather Wallets for Men or Women", "STYLISHLY SMALL, SLIM & DISCREET: Measuring just 3 1/8\' x 4 7/16\' x 1/8\', our RFID front pocket slim wallet is super thin & modernly slim. It\'s the minimalist wallet that fits perfectly in your pocket, purse or travel pack.Before ADD TO CART, Please note that the seller is \'Buffway\', which will reduce the risk of buying fakes.\nEFFECTIVELY BLOCKS RFID SIGNALS: Outfitted with advanced RDIF blocking technology, these slim wallets for men & women block electronic signals to keep your identity protected while you travel, shop or explore.\nMADE FROM ALL GENUINE LEATHER: Crafted out of real leather, our minimalist wallet sleeve combines luxurious style & the trends of today with functionality & durability you can depend on when traveling, shopping, etc.", "https://images-na.ssl-images-amazon.com/images/I/81IXr87B56L._UY879_.jpg", "U","other",39, 12, "2018-10-28 08:48:31", "2018-11-06 00:48:31", 4),
    ("The North Face Men\'s Apex Bionic Jacket", "00% Polyester\nImported\nZipper closure\nMachine wash separately on delicate cycle in warm water. Secure and close all zippers and hook and loop closures before wash. Do not use bleach or softeners. Tumble dry at low heat or for best results. Line dry. Do not iron or dry clean.\nStandard fit\nTNF Apex ClimateBlock fabric wind permeability rated at 0 CFM (100% windproof fabric)\nLeft Napoleon chest pocket", "https://images-na.ssl-images-amazon.com/images/I/81XZrs3CRyL._UY879_.jpg", "M", "jackets", 171, 14, "2018-11-04 00:59:14", "2018-11-06 07:59:14", 4),
    ("Unisex 3D Novelty Hoodies Galaxy Hoodies Sweatshirt Pockets", "UNISEX GALAXY HOODIES: Galaxy hoodies for mens, womens hoodies, it fits adult and teenager depending on size, Especially teenagers, couple hoodie sweatshirt\n3D PRINTED PULLOVER HOODIES GRAPHIC: Funny design Novelty hoodies is printed on front and back. The professional technology make it more bright and no fading\nCOOL FASHION HOODIES: NON-COTTON HOODIES, 88% Polyester, 12% Spandex, No pilling, Machine washable, more stylish hoodies\nCREATIVE HOODIES WITH PRACTICAL POCKET: It is fashion hoodies sweatshirts with drawstring hood. And the front BIG POCKET also can keep your hands warm or carry many stuff", "https://images-na.ssl-images-amazon.com/images/I/71jK1j803gL._UX679_.jpg", "U", "longSleeves", 164, 16, "2018-10-29 01:02:31", "2018-11-06 01:02:31", 4),
    ("Women\'s 5\' Inseam Patterned Chino Short", "98% Cotton, 2% Spandex\nImported\nMachine Wash\nThis chino short features a classic fit and mid-length inseam for a versatile, casual look\nZip fly with button closure, off-seam side pockets, decorative rear welt pockets\nvery stylish and comfortable for summer or at the beach", "https://images-na.ssl-images-amazon.com/images/I/816QF0soh-L._UY879_.jpg", "F", "shorts", 69, 10, "2018-11-02 01:05:26", "2018-11-06 01:05:26", 4),
    ("ANNA&CHRIS Womens Off Shoulder Casual Patchwork Floral A-Line Flare Midi Dress", "100% Polyester\nMade in USA or Imported\nPull On closure\nMade of high-quanlity material, soft and comfortable, great handfeel, a little stretch.\nHidden back zipper, slim fit, knee-length, floral patchwork off shoulder dress.\nHigh waistline design makes a great body proportion, your legs look longer, waist slimmer.\nMidi dress with simple design and elegant pattern, it\'s suitable for daily life and any formal occasion.", "https://images-na.ssl-images-amazon.com/images/I/71OKs15mXhL._UY879_.jpg", "F", "dresses", 163, 20, "2018-11-02 01:07:55", "2018-11-08 09:07:55", 5),     
    ("Innersy Women\'s Cotton Underwear 6-Pack Mid/Low Rise Full Briefs Hipster Panties", "PREMIUM FABRICS: These mid/low rise briefs are made of 95% natural cotton and 5% spandex. And crotch part is made of 100% premium cotton in gray white color\nWELL-MADE: The panty is stretchy but not easy to be deformed, and adopts natural dyeing, not easy to fade and healthier. What’s more, it is no-pilling after multi-time scrubbing by brush.\nFLATTERING STYLE: These cotton panties are mid/low rise, and feature full back coverage. Elastic waistband with LOGO adds extra charm.( Assorted Colors and Sizes)", "https://images-na.ssl-images-amazon.com/images/I/81yfIwP5UnL._UX679_.jpg", "F", "underwear", 54, 10, "2018-10-25 10:15:38", "2018-11-06 01:15:38", 5),
    ("adidas Women\'s Superlite No Show Socks (Pack of 6)", "7% Polyester, 2% Spandex, 1% Natural Latex Rubber\nImported\nClimaLite technology to help keep you cool and dry\nComes 6 pairs of socks per unit\nMatches to adidas footwear & apparel colors.\nyou can wear them at GYM for excising or at school with sport shoes.", "https://images-na.ssl-images-amazon.com/images/I/81g4bSIN6iL._UX679_.jpg", "F", "socks", 34, 8, "2018-11-01 01:20:46", "2018-11-06 01:20:46", 5),
    ("Dickies Men\'s Multi-Pack Dri-Tech Moisture Control Crew Socks", "78% Cotton, 19% Polyester, 2% Spandex, 1% Nylon\nImported\nPull On closure\nMachine Wash\nSoft Breathable Moisture Control Fibers\nArch Compression Support and Stability\nVentilation Channels Enhance Air Flow\nDurable Reinforced Heel and Toe", "https://images-na.ssl-images-amazon.com/images/I/61eh3Q3UmaL._UX679_.jpg", "M", "socks", 47, 11, "2018-11-02 01:23:28", "2018-11-06 03:13:28", 5),
    ("Men\'s Slim-Fit Flat-Front Dress Pants", "100% Polyester\nImported\nMachine Wash\nThese must-have dress pants feature a slim-fit cut and flat-front style for a wear-to-work look that can\'t miss\nButton-through double welt rear pockets\nWork made better: we listen to customer feedback and fine-tune every detail to ensure quality, fit, and comfort. perfect with jacket for formal occasions.", "https://images-na.ssl-images-amazon.com/images/I/71clk4dA5oL._UY879_.jpg", "M", "pants", 73, 12, "2018-11-03 04:26:39", "2018-11-06 01:26:39", 5),
    ("VBIGER 2-Pieces Winter Beanie Hat Scarf Set Warm Knit Hat Thick Knit Skull Cap for Men", "Acrylic knit & fleece lining\nPlease Note: all our 2018 new products are upgraded with better quality and correct logo words. All the Items are original brand and original photos.\nMade of thicker and cozy acrylic knit, with soft fleecy lining, super comfortable and warm.Soft fleece lining, has better heat retention, enjoy the maximum warmth.\nDelicate sewing thread, provide the added durability.\nstretchy and elastic, One Size fits most men and women. Size information: Hat Circumference: 22-23.6\'(56-60cm), Height: 10.2\'(26cm); Circle Scarf Circumference:19.7-27.6\'(50-70cm), Height: 8.7\'(22cm).\n2-in-1 winter accessories, you can use this multi-function beanie hat and scarf set together or separately as you will. It will keep your head, ears, face and neck warm. Stay warm all the time, great for outdoor activities and daily warmer.\nNew (2) from $8.99 & FREE shipping.", "https://images-na.ssl-images-amazon.com/images/I/61raHsZpa-L._UX679_.jpg", "M", "hats", 77, 11, "2018-11-04 05:30:01", "2018-11-06 01:30:01", 6),
    ("YunJey Short Sleeve and Long Sleeve Round Neck Triple Color Block Stripe T-Shirt Casual Blouse", "imple, chic and delightful top for summer,you can pair it with jeans or leggings\nThis tee is breathable and great to wear all day\nRecommended With Cold Water / Do Not Bleach / Hang Or Line Dry. Very stylish and comfortable best for summer days. wear with a short or a skirt.", "https://images-na.ssl-images-amazon.com/images/I/61Xz4E%2BKp0L._UX679_.jpg", "F", "shirts", 35, 11, "2018-11-02 06:34:22", "2018-11-05 01:34:22", 6),     
    ("Hawkins Middle School AV Club Sweatshirt | Stranger 80s TV Show Inspired Sweatshirt | Unisex Fit", "Hawkins Middle A.V. Club Sweatshirt Screen Printed Design\n50/50 Poly Cotton Blend - Super Soft and Comfy\nUnisex Fit (Typically Runs Large for Women)\nGreat gift for any Netflix Stranger Things Fans!\nSuper Awesome and High Quality - Screen Printed in the U.S. of A.\ngood for winter.", "https://images-na.ssl-images-amazon.com/images/I/81bIkV-6ZXL._UX679_.jpg", "U", "longSleeves", 35, 7, "2018-11-02 07:37:59", "2018-10-27 02:37:59", 6),
    ("Marino’s Men Genuine Leather Dress Belt with Single Prong Buckle", "HIGH QUALITY CRAFTMANSHIP. Marino’s genuine leather belts are highly constructed for a longer endurance and better upholding. HAND WASHABLE.\nVERSATILE. Ideal men accessory to wear asan everyday belt, goes great with uniform, jeans or formal wear.\nPRODUCT DIMENSIONS. Strap is 1 1/8\' wide\nSINGLE PRONG BUCKLE. Are made with zinc alloy to create a substance with greater strength and resistance to corrosion.", "https://images-na.ssl-images-amazon.com/images/I/81j4MZetZ3L._UX679_.jpg", "M", "other", 39, 10, "2018-11-06 08:07:07", "2018-11-06 03:07:07", 6),
    ("Sterling Silver Pressed Flower Teardrop Earrings", "0.56\' wide\nUnique translucent teardrop-shape earrings featuring real dried flowers preserved in resin and surrounded by sterling silver settings\nThe natural properties of real flowers provides a one-of-a-kind look to each piece. The image may show a slight difference to the actual flowers in color and composition.\nGrown in the fields of Taxco, Mexico, these miniature flowers are gathered by hand and preserved permanently in resin\nFishhook backings\nMade in Mexico", "https://images-na.ssl-images-amazon.com/images/I/81PxbASxq1L._UY879_.jpg", "F", "other", 57, 8, "2018-11-03 03:10:28", "2018-10-27 03:10:28", 6),
    ("Sidefeel Women Hooded Knit Cardigans Button Cable Sweater Coat", "Import\nSidefeel gorgeous cable knit sweater coat will keep you warm in the cold winter\nOur knit cardigans are made of fine quality,comfortable to wear\nThis Long Sleeve Hooded Sweater Coat Designed with two pockets\nOpen Front and Button-up Sweater Cardigan\nPackage Contents: 1 X Top", "https://images-na.ssl-images-amazon.com/images/I/816WE6ycE1L._UY879_.jpg","F","longSleeves", 121, 10, "2018-11-05 10:12:52", "2018-11-06 03:12:52", 6),
    ("allshope Unisex Outdoor Vest Jackets Collar Padded Vest Coat for Women and Men", "Material: Nylon + Polyester, stuffed with down cotton\nVery soft and comfortable, keep you warm in cold autumn and winter days\nClassic collar design, high quality material, smooth zipper, with one zipped pocket on each side", "https://images-na.ssl-images-amazon.com/images/I/61W0k3iEJNL._UX679_.jpg", "U", "jackets", 85, 8, "2018-11-01 11:21:40", "2018-11-06 03:21:40", 6),
    ("L-RUN Unisex Water Shoes Barefoot Skin Shoes for Run Dive Surf Swim Beach Yoga", "Polyester\nRubber sole\nExtra Light / Breathable Upper / Soft Lining\nAn easy slip-on design and a perfect fold-and-go portability\nNon-slip durable antiwear rubber outsole provides totally comfort\nProvided a natural,breath and freedom feeling when putting them on / It features a protective toe guard to prevent excess wear points\nTheir form-fitting construction is extra breathable / Suitable for a wide range of activities,yoga,dance,driving and so on. Especially perfect for water sports and enjoying in swimming pool or walking over sand.(Please see the size chart description before order)", "https://images-na.ssl-images-amazon.com/images/I/81xtJEL43qL._UY695_.jpg", "U", "shoes", 29, 8, "2018-10-30 12:26:35", "2018-11-06 03:26:35", 6),
    ("iLoveSIA Womens Hooded Warm Coats Parkas with Faux Fur Jackets", "100% Polyester, lightweight and durable\nLining Material: high quality fax fur, soft, comfortable and super warm, big and deep hood with fax fur lining and beautiful color trim.\nLong sleeve cuffs for blocking cold wind and snow, come all the way down to the wrists with no ride up.\nHigh quality solid zip up closure with branded YKK zipper brings you good experience.\nAdjustable drawstring waist belt, give more space in the waist part and for a flattering fit in winter.\nTwo big front hand-warmer pockets, hand Washable & Machine Washable & Dry cleaning.", "https://images-na.ssl-images-amazon.com/images/I/81PCcmP5UdL._UY879_.jpg", "F","jackets", "88", "16", "2018-10-27 18:54:24", "2018-11-06 18:54:24", 5),
    ("Roamans Faux-Fur Bucket Hat", "Fkn-10684 - Faux Fur Mink, 80% Acrylic, 20% Polyes\nBucket shape\nFully lined\nHat circumference 26\'\nvery stylish.\nperfect for winter parties.", "https://images-na.ssl-images-amazon.com/images/I/714FyvKuhDL._UY695_.jpg", "F", "hats", "38", "12", "2018-11-05 19:05:06", "2018-11-06 19:05:06", 3),
    ("Men\'s Leather Oxford Dress Shoes Formal Lace Up Modern Shoes", "Synthetic sole\nPremium synthetic leather dress shoes\nFinely ribbed durable dress sole for comfort and traction\nHeel measures approximately 1.18\', perfect for any formal or professional wear\nSmooth leather lining & Lightly cushioned footbed for shock-absorption\nClassic oxfords featuring cap toe design and 4-eyelet lace-up vamp", "https://images-na.ssl-images-amazon.com/images/I/61hNBeLo8eL._UY695_.jpg", "M", "shoes", "90", "9", "2018-11-07 19:10:11", "2018-11-06 19:10:11", 1);
