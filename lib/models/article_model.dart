import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'SPORTS NEWS :: RBSC SQUASH PROGRAM IN APRIL-MAY 2024',
      subtitle:
          'RBSC and Polo Club members are welcome to attend the RBSC Squash Program at the RBSC Squash Courts.',
      body:
          '''RBSC and Polo Club members are welcome to attend the RBSC Squash Program at the RBSC Squash Courts.
- Free Coaching with National Coaching, National level player
- Basic squash workshop & Squash class
- Introducing new squash games for all ages''',
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/S__10010742-1024x768.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'HAPPY SONGKRAN DAY AT RBSC',
      subtitle:
          'From Thursday 11th – Saturday, 13th April 2024, 11 a.m. – 3 p.m., enjoy the Thai taste of traditional boat noodles and varieties of Thai dessert stalls at the RSC Lobby.',
      body:
          'From Thursday 11th – Saturday, 13th April 2024, 11 a.m. – 3 p.m., enjoy the Thai taste of traditional boat noodles and varieties of Thai dessert stalls at the RSC Lobby.เทศกาลสงกรานต์นี้ พบกับซุ้มก๋วยเตี๋ยวเรือแบบดั้งเดิม และซุ้มจำหน่ายขนมหวานแบบไทย ที่บริเวณล้อบบี้ อาคาร RSC ตั้งแต่วันพฤหัสบดีที่ 11 – วันเสาร์ที่ 13 เมษายน 2567 เวลา 11:00 – 15:00 น.',
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/Songkran-Dessert-Stalls-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: 'SPORTS NEWS :: RBSC SPORTS CAMP IN JULY',
      subtitle:
          'RBSC invites kids ages 6-12 to July Sports Camp. Registration is open from 22nd May (9 a.m.) – 21st June 2024 (4 p.m.)',
      body: """
RBSC invites kids ages 6-12 to July Sports Camp. Registration is open from 22nd May (9 a.m.) – 21st June 2024 (4 p.m.)

  - Session 1 : 1st-5th July 2024
  - Session 2 : 8th-12th July 2024
  - Session 3 : 15th-19th July 2024
from 9 a.m. – 5.30 p.m. *Limited only 40 persons/session

For registration please scan QR code or contact the RBSC Sports office at 02-028-7272 ext.1301-1315
         """,
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/Sport-Camp-2024_Pe-edit-poster-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'RECENT EVENT:: CRAFTS OF KIDS IN MAY 2024',
      subtitle:
          'The Entertainment Committee would like to thank members who participated in Crafts for Kids – Turbine Paper',
      body: """
The Entertainment Committee would like to thank members who participated in Crafts for Kids – Turbine Paper. We look forward to welcoming you again to the upcoming events! ขอขอบพระคุณสมาชิกทุกท่านที่เข้าร่วมกิจกรรมตกแต่งใบพัดและนำมาประดิษฐ์กังหันลม เราหวังจะได้ต้อนรับทุกท่านอีกครั้งในการจัดงานครั้งต่อๆไป
 """,
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/IMG_5920-1-1024x683.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title: 'SPORTS NEW :: RBSC DANCE SPORTS SECTION NEW CLASS “HIT DANCE”',
      subtitle: 'On Wednesday at RBSC and Sunday at RBSC Polo Club',
      body: """
This class is opened for all ages. “Get ready to dance the hour away! Join our high-energy dance class filled with TikTok hits, guaranteed to keep you moving and grooving for a full hour.

Cours fee : 2,250 BAHT/Person/6 Times

For more information please contact RBSC Sports Department call 02-028-7272 ext. 1312 
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/PE-EDIT-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '6',
      title: 'SPORTS NEWS :: RBSC POLO CLUB SPORTS CAMP',
      subtitle:
          'RBSC Polo Club invites kids ages 6-12 to the July Sports Camp!',
      body: """
RBSC Polo Club invites kids ages 6-12 to the July Sports Camp!
Times	                  Activities
9 a.m. – 10 a.m.	      Meet at Polo Club 50-M Swimming Pool
10 a.m. – 11 a.m.	      Tennis
11 a.m. – 12 noon    	  Lunch
12 noon – 1 p.m	        Games and Group Activities
1 p.m. – 2 p.m.	        Badminton or Squash
2 p.m. – 2.30 p.m.	    Break
2.30 p.m. – 3.30 p.m.	  Swimming or Social Dance
3.30 p.m. – 4 p.m.	    Pickup Area

Session 1: 8th – 12th July 2024
Session 2 : 15th – 19th July 2024
Registration period for both section : 10th June 2024 onwards

Interested members can register at the RBSC Polo Club Sports Office
Entry fee is Baht 7,000 per person / Session* (Price inclusive of VAT)


Meals, snacks, and refreshments are provided
Limited to 30 children (6 – 12 years old)

For more information contact 02-028-7272 ext 2157, 2158 (RBSC Polo Club Sports Department)
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/Sport-Camp-Polo-July-2024-1-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '7',
      title:
          'SPORTS NEWS :: THE 90TH ANNUAL SQUASH OPEN SINGLES CHAMPIONSHIP FOR H.M. THE KING’S CUP',
      subtitle:
          'RBSC Squash Section welcome RBSC & RBSC Polo Club Members to The 90th Annual Squash open singles championship for H.M. ',
      body: """
RBSC Squash Section welcome RBSC & RBSC Polo Club Members to The 90th Annual Squash open singles championship for H.M. The King’s Cup at RBSC Squash Court (RSC Building) form Thursday 13th – Sunday 16th June 2024 (3 p.m. Onwards)

Registration by Complete the registration form at the RBSC Squash Courts and return with entry free Baht 200.- (per person) at RBSC Sports Office (Khun Narawich) Closing date : Friday 31st May 2024 at 6 PM
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/PE-EDIT-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '7',
      title:
          'SPORTS NEWS :: THE 90TH ANNUAL SQUASH OPEN SINGLES CHAMPIONSHIP FOR H.M. THE KING’S CUP',
      subtitle:
          'RBSC Squash Section welcome RBSC & RBSC Polo Club Members to The 90th Annual Squash open singles championship for H.M. ',
      body: """
RBSC Squash Section welcome RBSC & RBSC Polo Club Members to The 90th Annual Squash open singles championship for H.M. The King’s Cup at RBSC Squash Court (RSC Building) form Thursday 13th – Sunday 16th June 2024 (3 p.m. Onwards)

Registration by Complete the registration form at the RBSC Squash Courts and return with entry free Baht 200.- (per person) at RBSC Sports Office (Khun Narawich) Closing date : Friday 31st May 2024 at 6 PM
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MAY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/05/annual-squash-kings-cup-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '8',
      title: 'RECENT EVENT :: HEALTH TALK EXHIBITION',
      subtitle:
          'The Royal Bangkok Sports Club held a Health Talk Exhibition, on Saturday, 27th April 2024.',
      body: """
The Royal Bangkok Sports Club held a Health Talk Exhibition, on Saturday, 27th April 2024. The Club deeply appreciates all the members who joined us and participated in this Health Talk Series.

We especially thank Asst.Prof.Dr.Manassawee Korwutthikul, Dr. Pavis Laengvejkal, Asst.Prof.Prof.Dr. Supakanya Wongrakpanich, Dr. Wanviput Sanphasitvong, Dr. Apikit Srisermphoak and Sqn.Ldr.Dr. Pongpol Petchkum of Bumrungrad Hospital. They generously shared valuable knowledge with the members.
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/signage-%E0%B8%82%E0%B8%B6%E0%B9%89%E0%B8%99%E0%B8%88%E0%B8%AD-0-1024x576.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '9',
      title: 'THE 131ST ANNIVERSARY OF THE THAI RED CROSS SOCIETY',
      subtitle:
          'The Royal Bangkok Sports Club management and staff attended the merit-making ceremony commemorating',
      body: """
The Royal Bangkok Sports Club management and staff attended the merit-making ceremony commemorating the Thai Red Cross
Society’s 131st anniversary on Friday, 26th April 2024.
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/210218_0-1024x768.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '10',
      title: 'SPORTS NEW :: THE 84TH CHIENGMAI CUP',
      subtitle:
          'The 84th Chiengmai Cup will be held at RBSC Squash courts from 3th – 5th May 2024. For more information and to apply, please scan the QR code below.',
      body: """
The 84th Chiengmai Cup will be held at RBSC Squash courts from 3th – 5th May 2024. For more information and to apply, please scan the QR code below.

FEE : 4,000 BAHT/TEAM (PAYABLE AT THE TOURNAMENT)
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/84th-Chiegmai-Cup-2024-1-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '11',
      title: 'LIVE MUSIC @ RBSC AIR BAR (COMMITTEE BOX) MAY',
      subtitle:
          'Enjoy Live Music @ RBSC Air Bar (Committee Box) by FRIENDS BAND From 6:45 p.m. – 11 p.m.',
      body: """
Enjoy Live Music @ RBSC Air Bar (Committee Box) by FRIENDS BAND
From 6:45 p.m. – 11 p.m.

SATURDAY : 4th / 11th / 18th / 25th
TUESDAY : 7th / 14th / 21st / 28th
THURSDAY : 2nd / 9th / 23rd / 30th
FRIDAY : 17th
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/AIR-BAR-PT-May-2024-3-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '12',
      title: 'FREE SHIPPING PROMOTION',
      subtitle:
          'Free Shipping when purchased at a minimum of Baht 1,500 per order',
      body: """

Free Shipping when purchased at a minimum of Baht 1,500 per order
SHOP NOW: https://rbsc.shoplineapp.com
From 11th – 30th April 2024

ซื้อสินค้าออนไลน์วันนี้ ส่งฟรี เมื่อมียอดซื้อขั้นต่ำ 1,500 บาทต่อออเดอร์
https://rbsc.shoplineapp.com
ตั้งแต่วันที่ 11 เมษายน ถึง 30 เมษายน 2567
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/Free-shipping_poster-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '13',
      title: 'FREE SHIPPING PROMOTION',
      subtitle:
          'Free Shipping when purchased at a minimum of Baht 1,500 per order',
      body: """

Free Shipping when purchased at a minimum of Baht 1,500 per order
SHOP NOW: https://rbsc.shoplineapp.com
From 11th – 30th April 2024

ซื้อสินค้าออนไลน์วันนี้ ส่งฟรี เมื่อมียอดซื้อขั้นต่ำ 1,500 บาทต่อออเดอร์
https://rbsc.shoplineapp.com
ตั้งแต่วันที่ 11 เมษายน ถึง 30 เมษายน 2567
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'APRIL',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/04/Free-shipping_poster-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),


        Article(
      id: '14',
      title: 'RECENT EVENT:: RBSC SPORTS CAMP',
      subtitle:
          'RBSC Sports Committee would like to thank members who participated in “RBSC Sports Camp”. ',
      body: """
RBSC Sports Committee would like to thank members who participated in “RBSC Sports Camp”. We look forward to welcoming you again to the upcoming events!

ขอขอบพระคุณสมาชิกทุกท่านที่เข้าร่วมกิจกรรมสปอร์ตแคมป์ เราหวังจะได้ต้อนรับทุกท่านอีกครั้ง
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MARCH',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/DSC07535-1024x683.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

     Article(
      id: '15',
      title: 'RECENT EVENT:: POLO CLUB SPORTS CAMP',
      subtitle:
          'RBSC POLO CLUB would like to thank members who participated in “POLO CLUB Sports Camp”. We look forward to welcoming you again to the upcoming events!',
      body: """

RBSC POLO CLUB would like to thank members who participated in “POLO CLUB Sports Camp”. We look forward to welcoming you again to the upcoming events!

ขอขอบพระคุณสมาชิกทุกท่านที่เข้าร่วมกิจกรรมสปอร์ตแคมป์ เราหวังจะได้ต้อนรับทุกท่านอีกครั้งในการจัดงานครั้งต่อๆไป


""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MARCH',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/2024.03.20-Wedding-Pron-Shelro-618-1024x683.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

     Article(
      id: '16',
      title: 'SPORTS NEWS : “DANCING IN THE RAIN” BALLROOM DANCE',
      subtitle:
          'The RBSC DanceSport Section is proud to present the “Dancing in the Rain” Ballroom Dance on Thursday, 23rd May 2024 at The Henri Dunant Hall from 6 p.m. to 11 p.m.',
      body: """

“Dancing in the Rain” Ballroom Dance

Come Dance with us!

The RBSC DanceSport Section is proud to present the “Dancing in the Rain” Ballroom Dance on Thursday, 23rd May 2024 at The Henri Dunant Hall from 6 p.m. to 11 p.m. Guests are welcome.

Early Bird Special (Pay before 9th May 2024)
VIP seat 1,300 Baht
Regular seat 1,100 Baht

Normal Ticket
VIP seat 1,500 Baht
Regular seat 1,300 Baht

For more information please contact Sports Division at 02-028-7272 ext. 1309


""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MARCH',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/Dancing-in-the-rain-29.2.67-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),


     Article(
      id: '17',
      title: 'RBSC MUSIC NIGHT – MARCH',
      subtitle:
          'The Entertainment Committee would like to invite members and guests to the live music ',
      body: """
The Entertainment Committee would like to invite members and guests to the live music by THE LAST ESCAPE
at Samosorn RBSC Sports Pavilion
on Wednesday, 13th March 2024 from 6:30 p.m. onwards.
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MARCH',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/RBSC-Music-Night-Mar-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),


         Article(
      id: '18',
      title: 'SPORTS NEWS :: RBSC & POLO CLUB SOCIAL SQUASH NIGHT',
      subtitle:
          'RBSC and Polo Club members are welcome to attend the RBSC and Polo Club Social Squash Night every Wednesday at the Polo Club and every Tuesday and Friday at RBSC.',
      body: """

RBSC and Polo Club members are welcome to attend the RBSC and Polo Club Social Squash Night every Wednesday at the Polo Club and every Tuesday and Friday at RBSC.

- Free Coaching and guidance with Ex-national players / Squash Committee Members
- Mixed-in, all levels playable format
- Watching Quality Games of ex-nation players
- Squash with Celebrities
- Enjoy self training with automatic squash ball feeding machine
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'MARCH',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/Squash_OL-2_0-1024x576.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

             Article(
      id: '19',
      title: 'LIVE MUSIC @ RBSC AIR BAR (COMMITTEE BOX) MARCH',
      subtitle:
          'Enjoy Live Music @ RBSC Air Bar (Committee Box) by FRIENDS BAND From 6:45 p.m. – 11 p.m.',
      body: """
Enjoy Live Music @ RBSC Air Bar (Committee Box) by FRIENDS BAND
From 6:45 p.m. – 11 p.m.

SATURDAY : 9th / 23rd / 30th
TUESDAY : 5th / 12th / 19th / 26th 
THURSDAY : 7th / 14th / 21st / 28th
FRIDAY : 1st / 15th / 29th
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'FEBRUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/03/Squash_OL-2_0-1024x576.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

                 Article(
      id: '20',
      title: 'BLOOD DONATION',
      subtitle:
          'All members and RBSC staff are invited to the first blood donation of the year which will be conducted at the Henri Dunant Hall on following date',
      body: """

All members and RBSC staff are invited to the first blood donation of the year which will be conducted at the Henri Dunant Hall on following date :

Wednesday, 27th March 2024, 11:30 a.m. – 4 p.m.
Thursday, 27th June 2024, 11:30 a.m. – 4 p.m.
Tuesday, 24th September 2024, 11:30 a.m. – 4 p.m.
Thursday, 24th December 2024, 11:30 a.m. – 4 p.m.
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'FEBRUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/02/Blood-donation.-signage-1024x576.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

                     Article(
      id: '21',
      title: 'VALENTINE’S SPECIALS',
      subtitle:
          'On Wednesday, 14th February, our new Executive Chef “Chef Chin” Chinawat Bunluchart, invites members and guests to enjoy new menus on Valentine’s Day.',
      body: """


On Wednesday, 14th February, our new Executive Chef “Chef Chin” Chinawat Bunluchart, invites members and guests to enjoy new menus on Valentine’s Day. Available at the RBSC Royal Pavilion and the RBSC Tea Room.

Book in advance to get a free Valentine’s Drink. Call 02 028 7272 ext. 1415 or LINE @RBSC for reservation.

เรียนเชิญสมาชิกและแขกของสมาชิก พบกับเมนูใหม่จาก “เชฟชิน” ชินวัตร บรรลุชาติ พ่อครัวใหญ่ท่านใหม่ มีให้บริการที่ห้องรอยัล พาวิเลียน และห้องทีรูม สมาคมราชกรีฑาสโมสร ในวันพุธที่ 14 กุมภาพันธ์นี้

สำรองที่นั่งล่วงหน้า รับเครื่องดื่มวาเลนไทน์ฟรี 1 แก้วต่อท่าน ติดต่อ 02 028 7272 ต่อ 1415 หรือ LINE @RBSC
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'FEBRUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/02/Valentine-Menu-Poster-3-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

      Article(
      id: '22',
      title: 'CRAFTS FOR KIDS: FOLDING FAN PAINTING',
      subtitle:
          'The crafts for kids activity is in February! We invite kids ages 3-12 to create & decorate their fun folding fan painting for kids on Saturday, 10th February 2024.',
      body: """
กิจกรรมสำหรับเด็กในเดือนกุมภาพันธ์นี้ เชิญสมาชิกอายุ 3-12 ปี ระบายสีพัดจีน ในวันเสาร์ที่ 10 กุมภาพันธ์ 2567

สอบถามข้อมูลเพิ่มเติมกรุณาติดต่อ: 02-028-7272 ต่อ 1154

ลงทะเบียนเข้าร่วมกิจกรรม :: https://forms.office.com/r/ey8HV7SadF

*กิจกรรมรับสมาชิกจำนวนจำกัด และแบบฟอร์มจะปิดเมื่อมีสมาชิกลงทะเบียนครบแล้ว

Important Note:

The event can accommodate up to 60 children per group.
Member can select only group
An arrival later than 1:50 p.m. for group 1 and 4:20 p.m. for group 2 will be cancelled.
Walk-ins will be accepted from Group 1: 1:50 p.m. / Group 2 4:20 p.m.
In case of a no-show without advance notification, management reserves the right to cancel the reservation for the next event.
One equipment set per one member only
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'FEBRUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/01/Craft-for-kids_Jan-2024_non-qr_0-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

          Article(
      id: '23',
      title: 'POST EVENT :: THE 59TH FAMILY DAY',
      subtitle:
          'On behalf of the Club, we would like to thank members for spending time together at the recently concluded Family Day event.',
      body: """
On behalf of the Club, we would like to thank members for spending time together at the recently concluded Family Day event.

We are happy to hear feedback and comments from everyone at https://forms.office.com/r/d63FPqQPVc and look forward to welcoming you again soon.

Should members wish to remove any of your photos from the post, please inform us at LINE @RBSC

สมาคมราชกรีฑาสโมสรขอขอบพระคุณสมาชิกทุกท่านที่มาร่วมใช้เวลาดีๆ ในงานแฟมิลี่เดย์ครั้งที่ 59 และยินดีรับข้อเสนอแนะ ข้อคิดเห็นจากทุกท่าน ทาง https://forms.office.com/r/d63FPqQPVc

เราหวังว่าจะได้มีโอกาสต้อนรับท่านอีกครั้งในโอกาสต่อไป

หากสมาชิกมีความประสงค์ให้งดเผยแพร่ภาพของท่านภาพใด สามารถแจ้งได้ที่ LINE @RBSC
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'JANUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/01/event-1769-1024x683.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),

     Article(
      id: '24',
      title: '59TH FAMILY DAY',
      subtitle:
          'We look forward to welcoming all RBSC and Polo Club members to the 59th Family Day on Saturday, 27th January 2024 from 3:30 p.m. to 10 p.m. at the RBSC Sports Field.',
      body: """
Free of charge.
RBSC/RBSC Polo Club Members only.
A nanny must wear the Club’s nanny card whilst accompanying the children of members in the event
Guests of members are not permitted
Club’s food stalls accept coupons only. Outside caterers accept cash, QR code scan, and coupons
กลับมาอีกครั้งกับความสนุกสนานสำหรับสมาชิกสมาคมราชกรีฑาสโมสร และโปโลคลับในงาน “แฟมิลี่เดย์ ครั้งที่ 59” ประจำปี 2567 ในวันเสาร์ที่ 27 มกราคมนี้ ตั้งแต่เวลา 15.30 – 22.00 น. ณ สนามกีฬา สมาคมราชกรีฑาสโมสร

สำหรับสมาชิกสมาคมราชกรีฑาสโมสร และโปโลคลับเท่านั้น
ไม่มีค่าใช้จ่ายในการเข้างาน
พี่เลี้ยงจะต้องคล้องบัตรพี่เลี้ยงที่ออกให้โดยสมาคมฯ ตลอดเวลาที่อยู่ในงาน
ไม่อนุญาตแขกของสมาชิก
อาหารและเครื่องดื่มของสมาคมฯ รับคูปองเท่านั้น และร้านค้าภายนอก สามารถชำระด้วยเงินสด สแกนโค้ด หรือคูปอง
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'JANUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/01/59-Family-Day-poster-%E0%B8%A8%E0%B8%B4%E0%B8%A5%E0%B8%9B%E0%B8%B4%E0%B8%99-3-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),


         Article(
      id: '25',
      title: '“LOVE IS IN THE AIR” BALLROOM DANCE',
      subtitle:
          'The RBSC DanceSport Section is proud to present the “Love is in the air” Ballroom Dance on Thursday, 15th February 2024 ',
      body: """

“Love is in the air” Ballroom Dance

Come Dance with us!

The RBSC DanceSport Section is proud to present the “Love is in the air” Ballroom Dance on Thursday, 15th February 2024 at The Henri Dunant Hall from 6 p.m. to 11 p.m. Guests are welcome.

For more information please contact Sports Division at 02-028-7272 ext.1306 (Khun Porntip)

แผนกเต้นรำ สมาคมราชกรีฑาสโมสร เรียนเชิญสมาชิกร่วมงาน “Love is in the air” Ballroom Dance ในวันพฤหัสบดีที่ 15 กุมภาพันธ์ 2567 ณ ห้องอังรีดูนังต์ ตั้งแต่เวลา 18:00 – 23:00 น. ยินดีต้อนรับแขกของสมาชิก

สอบถามข้อมูลเพิ่มเติมได้ที่ 02-028-7272 ต่อ 1306 (คุณพรทิพย์)
""",
      author: 'RBSC',
      authorImageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0hbMVYhMjopOtpdJtaFJ-th0oaug0hPaJpr2FkPlEpA&s',
      category: 'JANUARY',
      views: 1204,
      imageUrl:
          'https://www.rbsc.org/wp-content/uploads/2024/02/Dance-Ballroom-Jan-2024-1-724x1024.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
