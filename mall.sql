-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: mall
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `basket`
--

DROP TABLE IF EXISTS `basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basket` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(40) NOT NULL,
  `title` varchar(40) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `price` varchar(40) NOT NULL,
  `imgsrc` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basket`
--

LOCK TABLES `basket` WRITE;
/*!40000 ALTER TABLE `basket` DISABLE KEYS */;
INSERT INTO `basket` VALUES (76,'','브라질에 비가 내리면 스타벅스 주식을 사라','피터 나바로, 윤지호','18000','best13.png'),(77,'','악마의 계약서는 만기 되지 않는다','리러하','10000','best16.png'),(82,'brown4567','인플레이션에서 살아남기','오건영','18800','best5.png'),(84,'brown4567','최재천의 공부','최재천, 안희경','16500','best6.png'),(85,'','버드나무','사마란','3000','best7.png'),(86,'','불편한 편의점','김호연','14000','best10.png'),(89,'blackkim512','역행자','자청','17500','best1.png'),(90,'sunbo2','변화하는 세계 질서','레이 달리오','38000','best4.png');
/*!40000 ALTER TABLE `basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `booklist`
--

DROP TABLE IF EXISTS `booklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booklist` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `bookdate` varchar(40) NOT NULL,
  `pub` varchar(40) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `price` varchar(20) NOT NULL,
  `imgsrc` varchar(50) DEFAULT NULL,
  `textview` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booklist`
--

LOCK TABLES `booklist` WRITE;
/*!40000 ALTER TABLE `booklist` DISABLE KEYS */;
INSERT INTO `booklist` VALUES (1,'역행자','2022-05-30','웅진지식하우스','자청','17500','best1.png','내용'),(3,'작별인사','2022-05-02','복복서가','김영하','14000','best3.png','내용'),(4,'변화하는 세계 질서','2022-06-01','한빛비즈','레이 달리오','38000','best4.png','내용'),(5,'인플레이션에서 살아남기','2022-05-23','페이지2북스','오건영','18800','best5.png','내용'),(6,'최재천의 공부','2022-05-18','김영사','최재천, 안희경','16500','best6.png','내용'),(7,'버드나무','2022-05-13','우주라이크소설','사마란','3000','best7.png','내용'),(8,'내가 틀릴 수도 있습니다','2022-04-18','다산초당','비욘 나티코 린데블라드','16000','best8.png','내용'),(9,'도파민네이션','2022-03-21','흐름출판','애나 렌키','18000','best9.png','내용'),(10,'불편한 편의점','2021-04-20','나무옆의자','김호연','14000','best10.png','내용'),(11,'나의 투자는 새벽 4시에 시작된다','2022-04-15','리더스북','유목민','19800','best11.png','내용'),(12,'2022 제 13 젊은작가상 수상작품집','2022-04-08','문학동네','임솔아, 김멜라 외 5명','7700','best12.png','내용'),(13,'브라질에 비가 내리면 스타벅스 주식을 사라','2022-04-25','에프엔미디어','피터 나바로, 윤지호','18000','best13.png','내용'),(15,'모든 것은 기본에서 시작한다','2022-01-12','수오서재','손웅정','16000','#','내용'),(16,'피콜로의 나메크성 수렵일지','2022-06-08','나메크문고','마주니어','39800','best15.png','내용'),(17,'아노말리','2022-05-26','민음사','에르베 르 텔리에','18000','#','내용'),(18,'지구는 괜찮아, 우리가 문제지','2022-02-18','어크로스','곽춘식','13000','#','내용'),(19,'우리의 질량','2022-01-25','시공사','설재인','10500','#','내용'),(20,'코끝의 언어','2022-05-13','월북','주드 스튜어트','19800','#','내용');
/*!40000 ALTER TABLE `booklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buytable`
--

DROP TABLE IF EXISTS `buytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buytable` (
  `순번` int NOT NULL AUTO_INCREMENT,
  `아이디` varchar(3) NOT NULL,
  `물품명` varchar(4) DEFAULT NULL,
  `단가` int NOT NULL,
  `수량` int NOT NULL,
  PRIMARY KEY (`순번`),
  KEY `아이디` (`아이디`),
  CONSTRAINT `buytable_ibfk_1` FOREIGN KEY (`아이디`) REFERENCES `usertable` (`아이디`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buytable`
--

LOCK TABLES `buytable` WRITE;
/*!40000 ALTER TABLE `buytable` DISABLE KEYS */;
/*!40000 ALTER TABLE `buytable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(16) NOT NULL,
  `pw` varchar(20) NOT NULL,
  `date` datetime NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `emailPlus` varchar(50) DEFAULT NULL,
  `addr` varchar(500) DEFAULT NULL,
  `addrPlus` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`no`),
  KEY `id_idx` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (13,'brown4567','1234','2022-06-08 14:35:35','박성수','brown4567','naver.com','경기 수원시 팔달구 경수대로 420','4708호'),(14,'woowakgood','1234','2022-06-08 15:08:08','오영택','waktaverse','gmail.com','인천 연수구 갯벌로 73','4802호'),(15,'dbkim512','132645a','2022-06-10 09:37:51','안녕하세요','dbkim512','naver.com','',''),(16,'blackkim512','1234','2022-06-10 14:35:39','김흑룡','blackkim512','gmail.com','경북 경주시 현곡면 금장5길 34','109동 203호'),(17,'lilpaaaaaa','1234','2022-06-10 16:02:33','류일하','lilpaaaaaa','naver.com','',''),(18,'jingburger','1234','2022-06-10 16:49:57','진보고','burger1234','gmail.com','',''),(19,'sunbo2','111','2022-06-13 13:55:47','정순보2','wjdtnsqh','daum.net','','');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newlist`
--

DROP TABLE IF EXISTS `newlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newlist` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `bookdate` varchar(40) NOT NULL,
  `pub` varchar(40) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `price` varchar(20) NOT NULL,
  `imgsrc` varchar(50) DEFAULT NULL,
  `textview` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newlist`
--

LOCK TABLES `newlist` WRITE;
/*!40000 ALTER TABLE `newlist` DISABLE KEYS */;
INSERT INTO `newlist` VALUES (12,'편의점 알바 하나부터 열까지','2022-06-08','게이문학','박성수','500','박성수.jpg','정수야 성신 차리자'),(13,'이제 나가서 사람 좀 만나려고요','2022-04-25','부키','제시카 팬','12000','newbook1.png','내용'),(14,'어린이라는 세계','2020-11-17','사계절 출판사','김소영','10500','newbook2.png','내용'),(15,'고립의 시대','2021-11-19','웅진지식하우스','노리나 허츠','22000','newbook3.png','내용'),(16,'전쟁일기','2022-04-14','이야기장수','올가 그레벤니크','12000','newbook4.png','내용'),(17,'하얀 늑대들','2015-08-20','제우미디어','윤현승','89600','newbook5.png','내용'),(18,'다이브','2022-06-03','창비','단요','9800','newbook6.png','내용');
/*!40000 ALTER TABLE `newlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `readernote`
--

DROP TABLE IF EXISTS `readernote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `readernote` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(40) NOT NULL,
  `title` varchar(40) NOT NULL,
  `writedate` varchar(40) NOT NULL,
  `textveiw` text,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readernote`
--

LOCK TABLES `readernote` WRITE;
/*!40000 ALTER TABLE `readernote` DISABLE KEYS */;
INSERT INTO `readernote` VALUES (1,'김흑룡','어둠이 폭주하는 책 추천합니다','2022-06-10','사실 그런거 없음'),(2,'박성수','흑룡아 이상한글 쓰지 마라','2022-06-10','ㅇㅇ'),(3,'류일하','안녕하세요 새로 가입했어요~~','2022-06-10','좋은 책을 싸게 팔길래 가입했어요\r\n                        '),(4,'박성수','포켓몬빵 종류별로 판매합니다','2022-06-10','다 사가세요'),(5,'김흑룡','성수형님 조용히 해주십시오','2022-06-10',''),(6,'김흑룡','주리라의 생일을 축하합니다','2022-06-10',''),(7,'진보고','주리라가 누군데?','2022-06-10','ㅁㅁ'),(8,'오영택','조용히 하고 책이나 읽읍시다','2022-06-10','킹아\r\n                        '),(9,'진보고','책보다는 휠렛버거지','2022-06-10','킹아띠 휠렛띠'),(10,'진보고','휠렛버거 맛있다','2022-06-10','휠렛버거 맛있다');
/*!40000 ALTER TABLE `readernote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `realbook`
--

DROP TABLE IF EXISTS `realbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `realbook` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `bookdate` varchar(40) NOT NULL,
  `pub` varchar(40) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `price` varchar(20) NOT NULL,
  `imgsrc` varchar(50) DEFAULT NULL,
  `textview` varchar(1000) DEFAULT NULL,
  `Kbook` varchar(1) DEFAULT NULL,
  `NKbook` varchar(1) DEFAULT NULL,
  `Ebook` varchar(1) DEFAULT NULL,
  `best` varchar(1) DEFAULT NULL,
  `todaybook` varchar(1) DEFAULT NULL,
  `new` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realbook`
--

LOCK TABLES `realbook` WRITE;
/*!40000 ALTER TABLE `realbook` DISABLE KEYS */;
INSERT INTO `realbook` VALUES (1,'이제 나가서 사람 좀 만나려고요','2022-04-25','부키','제시카 팬','12000','newbook1.png','내용','','o','','','','o'),(2,'역행자','2022-05-30','웅진지식하우스','자청','17500','best1.png','오타쿠 흙수저에서 월 1억 자동수익을 실현한 무자본 연쇄창업마, 라이프해커 자청의 인생 역주행 공식 대공개! \"절대 읽지 마라! 죽을 때까지 순리자로 살고 싶다면!\" 운명과 본능의 지배에서 벗어나 경제적 자유와 행복한 인생을 쟁취하는 라이프해킹의 비밀','o','','o','o','',''),(3,'작별인사','2022-05-02','복복서가','김영하','14000','best3.png','누구도 도와줄 수 없는 상황, 혼자 헤쳐나가야 한다\n지켜야 할 약속, 붙잡고 싶은 온기\n김영하가 『살인자의 기억법』 이후 9 년 만에 내놓는 장편소설 『작별인사』는 그리 멀지 않은 미래를 배경으로, 별안간 삶이 송두리째 뒤흔들린 한 소년의 여정을 좇는다. 유명한 IT 기업의 연구원인 아버지와 쾌적하고 평화롭게 살아가던 철이는 어느날 갑자기 수용소로 끌려가 난생처음 날것의 감정으로 가득한 혼돈의 세계에 맞닥뜨리게 되면서 정신적, 신체적 위기에 직면한다. 동시에 자신처럼 사회에서 배제된 자들을 만나 처음으로 생생한 소속감을 느끼고 따뜻한 우정도 싹틔운다. 철이는 그들과 함께 수용소를 탈출하여 집으로 돌아가기 위해 길을 떠나지만 그 여정에는 피할 수 없는 질문이 기다리고 있다.','o','','','o','',''),(4,'변화하는 세계 질서','2022-06-01','한빛비즈','레이 달리오','38000','best4.png','우리의 삶을 뒤흔들\n‘빅 사이클’은 지금도 굴러가고 있다!\n\n레이 달리오는 몇 년 전, 자신이 처음 겪는 일련의 거대한 현상들이 전개되고 있음을 느꼈다. 물론 과거에는 여러 번 발생했던 일이었겠지만, 그에게는 첫 번째 경험이었다.\n\n첫째, 막대한 빚과 제로금리로 전 세계 3대 기축통화국이 엄청난 양의 화폐를 발행했다.\n둘째, 지난 100년간 발생한 빈부 격차, 정치적 가치관의 양극화 때문에 국가별로 심각한 정치적, 사회적 갈등이 발생했다(특히 미국에서 심했다).\n셋째, 새로운 강국(중국)이 출현해 기존 강국(미국)과 기존 질서에 도전했다.','','o','o','o','',''),(5,'인플레이션에서 살아남기','2022-05-23','페이지2북스','오건영','18800','best5.png','미국 중앙은행도 예측할 수 없었던 초고속·초대형 인플레이션역사 속에서 찾은 ‘금리 상승기’ 최적화 투자법가만히 있으면 저절로 가난해지는 세상, ‘인플레이션의 시대’가 코앞으로 다가왔다. 식용유, 밀가루 가격이 올라서 생활비 지출이 늘어나고, 대출금리가 올라서 내야 할 이자가 늘어나는 등 월급으로 생활하는 게 점점 퍽퍽해지는 것이 바로 물가상승, 즉 인플레이션의 부작용이다. 특히 올해 마주할 인플레이션은 40년 만에 돌아온 초고속·초대형 규모로, 지금부터 펼쳐질 금융시장은 이전과는 완전히','o','','','o','',''),(6,'악마의 계약서는 만기 되지 않는다','2022-05-30','팩토리나인','리러하','10000','best16.png','지옥에 세를 줬다는 매력적인 설정과 더불어\n인물들의 성격, 대사 등이 재미있습니다','','o','o','','',''),(7,'최재천의 공부','2022-05-18','김영사','최재천, 안희경','16500','best6.png','시인의 마음으로 생태계를 탐구해온 최재천 교수\n삶을 위한 공부를 말하다','o','','','o','',''),(8,'버드나무','2022-05-13','우주라이크소설','사마란','3000','best7.png','-오랜 시간 간직되어왔던 비무장지대의 이야기\n-영남아, 이걸 꼭 전해주렴. 나의 백배사죄를 꼭 전해다오\n-전해지지 못한 과거의 말, 그를 전달하는 한 남자','','o','','o','',''),(9,'내가 틀릴 수도 있습니다','2022-04-18','다산초당','비욘 나티코 린데블라드','16000','best8.png','인생에 아름다운 끝은 있다\n2022년 스웨덴을 뒤흔든 어떤 삶과 죽음','','o','','o','',''),(10,'도파민네이션','2022-03-21','흐름출판','애나 렌키','18000','best9.png','우리는 왜 중독되는가\n우리의 뇌는 어떻게 쾌락과 고통을 조절하는가','','o','o','o','',''),(11,'불편한 편의점','2021-04-20','나무옆의자','김호연','14000','best10.png','불편한데 자꾸 가고 싶은 편의점이 있다! 힘들게 살아낸 오늘을 위로하는 편의점의 밤 정체불명의 알바로부터 시작된 웃음과 감동의 나비효과 『망원동 브라더스』 김호연의 ‘동네 이야기’ 시즌 2 원 플러스 원의 기쁨, 삼각김밥 모양의 슬픔, 만 원에 네 번의 폭소가 터지는 곳! 힘겨운 시대를 살...','o','','o','o','',''),(12,'구글 엔지니어는 이렇게 일한다','2022-05-10','한빛미디어','타이터스 윈터스, 톰 맨쉬렉 외 1명','45000','best14.png','구글러가 공개하는 기업에 혁신을 가져다주는 엔지니어링 전략','','o','','o','',''),(13,'나의 투자는 새벽 4시에 시작된다','2022-04-15','리더스북','유목민','19800','best11.png','주식 1위 『나의 월급 독립 프로젝트』 저자 신작 ‘개미의 전설’ 유목민, 차원이 다른 투자 인사이트 480만 원으로 3년 만에 30억 벌고 월급 독립! 그로부터 3년 후, 300억 수익 인증으로 돌아오다!! 3년 만에 30억 벌고 퇴사한 단타 투자자의 생생한 경험담을 풀어내 출간 즉시 베...','o','','o','o','',''),(14,'2022 제 13 젊은작가상 수상작품집','2022-04-08','문학동네','임솔아, 김멜라 외 5명','7700','best12.png','온전한 일상을 꿈꾸는 일곱 편의 싱그러운 이야기! 2010년 제정된 이래 해를 거듭하며 문단과 독자들의 뜨거운 지지를 받고 있는 젊은작가상이 13회를 맞았다. 데뷔 십 년 이하의 작가들이 각자의 언어와 형식으로 일구어낸 아름다운 문학적 성취를 축하하고자 마련된 젊은작가상은 지난해까지 모두 54명에 이르...','o','','o','o','',''),(15,'브라질에 비가 내리면 스타벅스 주식을 사라','2022-04-25','에프엔미디어','피터 나바로, 윤지호','18000','best13.png','‘숲(경제 흐름)과 나무(종목)’를 함께 보라! 전쟁, 전염병, 기후, 금리, 환율, 인플레이션… 거시경제 지표를 이해하면 변동성은 기회다! 미국 중앙은행이 갑자기 기준금리를 올리면 왜 유럽과 아시아의 주식시장이 충격을 받을까? 석유수출국기구가 대규모 감산을 결정하면 중국과 한국의 물가와 에너지','o','o','o','o','',''),(16,'덫','2022-05-13','우주라이크소설','강태형','3000','best17.png','<덫> / 강태형 -볕 좋은 날에 시작된 대화, 불안한 두 사람의 시선 -인적 드문 외딴 집에서 벌어진 추리극, 누가 먼저 진실을 밝힐 것인가? -우리 둘 다 숨기는 게 있죠? 먼저 열어봐요, 그 패 시골 외딴곳의 2층 주택. 모처럼 화창한 날씨에, 소정은 정원을 정리하느라 분주하다.','o','','o','o','',''),(17,'모든 것은 기본에서 시작한다','2022-01-12','수오서재','손웅정','16000','best18.png','축구선수로서의 삶, 아버지로서의 삶, 지도자로서의 삶 자신의 삶에 대한 반성과 성찰로 빚어낸 강건한 신념과 철학! 나의 축구는 온전히 아버지의 작품이다-손흥민 ‘겸손하라. 네게 주어진 모든 것들은 다 너의 것이 아니다’, ‘감사하라. 세상은 감사하는 자의 것이다’, ‘삶을 멀리 봐라. 욕심','o','','','o','',''),(18,'피콜로의 나메크성 수렵일지','2022-06-08','나메크문고','마주니어','39800','best15.png','나메크성의 가장 거대한 사냥감은 역시 프리더다. 프리더를 생포하면 많은 돈을 얻을 수 있다.','','o','','o','',''),(19,'아노말리','2022-05-26','민음사','에르베 르 텔리에','18000','best19.png','2020년 공쿠르상 수상작. 프랑스 판매 110부 이상, 전 세계 45개국 번역 출판된, 공쿠르 수상작 중 가장 많은 화제와 판매를 기록한 놀라운 작품! 2021년 3월 10일, 파리에서 출발해 뉴욕으로 향하는 에어프랑스 여객기가 예고에 없던 난기류를 만나 위기를 겪은 후 무사히 착륙한다.','','o','o','o','',''),(20,'지구는 괜찮아, 우리가 문제지','2022-02-18','어크로스','곽춘식','13000','best20.png','SF 소설가·환경안전공학과 교수 곽재식이 들려주는 세상에서 가장 이해하기 쉬운 21세기 기후 교양 《지구는 괜찮아, 우리가 문제지》는 어려운 과학에 쉽고 재밌게 접근하는 스토리텔링으로 정평이 난 저자가 들려주는 기후변화 이야기다. ','o','','o','o','',''),(21,'우리의 질량','2022-01-25','시공사','설재인','10500','best21.png','우리가 서로를 몰라주면 누가 알아요. 남편 장준성의 폭력에 시달리다 삶의 의지와 존엄성을 잃고 한강에 스스로 몸을 던진 서진. 그녀가 떨어진 곳은 스스로 목숨을 끊은 사람만이 떨어지는 사후세계다. 이 사후세계에 온 모두에게는 의무가 있다. 자신은 볼 수 없는 목 뒤에 엉킨 매듭을 전부 풀어야만','o','','o','o','',''),(22,'코끝의 언어','2022-05-13','월북','주드 스튜어트','19800','best22.png','곽재식 ★ 공학박사 곽재식, 소설가 백수린 추천! ★ 과학, 역사, 지리, 예술, 문화를 가로지르는 신비한 향기 탐험 비 오는 날의 흙 냄새, 갓난아기 냄새, 달콤한 바닐라 냄새, 시원한 바다 냄새…','','o','o','o','',''),(23,'어린이라는 세계','2020-11-17','사계절 출판사','김소영','10500','newbook2.png','★ 애덤 그랜트, 아리아나 허핑턴 추천 ★ 《와이어드》, 《데일리 텔레그래프》 선정 2021 올해의 책 소외와 배제, 양극화와 정치적 극단주의에 내몰린 21세기 ‘고립 사회’의 실태를 파헤친 수작','o','','','','o','o'),(24,'고립의 시대','2021-11-19','웅진지식하우스','노리나 허츠','22000','newbook3.png','★ 애덤 그랜트, 아리아나 허핑턴 추천 ★ 《와이어드》, 《데일리 텔레그래프》 선정 2021 올해의 책 소외와 배제, 양극화와 정치적 극단주의에 내몰린 21세기 ‘고립 사회’의 실태를 파헤친 수작','','o','','','o','o'),(25,'전쟁일기','2022-04-14','이야기장수','올가 그레벤니크','12000','newbook4.png','전쟁너무무서워전쟁너무무서워전쟁너무무서워전쟁너무무서워전쟁너무무서워전쟁너무무서워전쟁너무무서워전쟁너무무서워','','o','','','','o'),(26,'하얀 늑대들','2015-08-20','제우미디어','윤현승','89600','newbook5.png','어이어이 거기 지나가는 하얀늑대 검은 용의 절망을 받아봐라','o','','','','o','o'),(27,'다이브','2022-06-03','창비','단요','9800','newbook6.png','눈딱감고낙하눈딱감고낙하눈딱감고낙하눈딱감고낙하눈딱감고낙하눈딱감고낙하눈딱감고낙하','','o','','','o','o'),(28,'박성수씨의 은밀한 생활','2022-06-09','왁엔터스','선풍기맨','500','messi2.PNG','박성수씨는 편의점 알바를 하며 하루하루 먹고 사는데... 사실 그의 거짓 빈곤엔 뒷면이 숨어있었다','o','','','','','o'),(29,'메시의 간식을 찾아','2022-06-10','르르북스','김수현','8900','D8zYuXDW4AI1DwD.jpg','메시는 간식을 찾는다','o','','o','','o','o'),(30,'벚꽃','2022-06-10','박쥐문화사','류일하','7000','벚꽃2.gif','박쥐단장 700','o','','o','o','o',''),(31,'메이플스토리 가이드북','2022-06-10','넥슨문고','선풍기맨','18000','예티.png','메이플스토리 2022년 가이드북','o','','o','','o','o'),(32,'메이플스토리 가이드북','2022-06-10','넥슨문고','선풍기맨','18000','예티.png','메이플스토리 2022년 가이드북','o','','o','','o','o'),(33,'피파온라인 뽑기중독','2022-06-10','게이문고','선풍기맨','15000','피파.png','피파뽑기 해본적은 없지만 뭔가 좀 구리대요','o','','o','','o','o');
/*!40000 ALTER TABLE `realbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_note`
--

DROP TABLE IF EXISTS `review_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_note` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(40) NOT NULL,
  `title` varchar(40) NOT NULL,
  `writedate` varchar(40) NOT NULL,
  `textveiw` text,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_note`
--

LOCK TABLES `review_note` WRITE;
/*!40000 ALTER TABLE `review_note` DISABLE KEYS */;
INSERT INTO `review_note` VALUES (1,'박성수','선풍기맨 님의 박은생 너무 재밌었습니다','2022-06-08','2022-06-08'),(2,'오영택','가장 완벽한 책 도파민네이션','2022-06-10','주르르님의 생일을 축하합니다'),(3,'김흑룡','김흑룡님의 검은리뷰','2022-06-10 15:35:40','ㅋㅋ삼'),(4,'김흑룡','김흑룡님의 두번째 리뷰','2022-06-10 15:37:44','ㅇㅇㅇ'),(5,'김흑룡','김흑룡님의 두번째 리뷰','2022-06-10 15:37:58','ㅇㅇㅇ'),(6,'김흑룡','김흑룡님의 중복리뷰','2022-06-10 15:38:06','ㅇㅇ\r\n                        '),(7,'오영택','킹아띠','2022-06-10','좋아 '),(8,'오영택','날짜를 테스트하는 우왁굳','2022-06-10','킹아띠\r\n                        '),(9,'박성수','선풍기맨님의 책은 정말 마음의 양식입니다','2022-06-10','킹아띠\r\n                        '),(10,'박성수','선풍기맨 최고','2022-06-10','킹아띠\r\n                        '),(11,'박성수','감동적인 책이 많네요','2022-06-10','물론 저는 읽지 않았습니다'),(12,'박성수','ㅁㅁㅁㅁ','2022-06-10','ㅁㄴㅇㄴㅁㅇㅁㄴ'),(13,'박성수','오늘도 책 한권 구매했습니다.','2022-06-10','냄비가 커서 두꺼운 책을 샀습니다.\r\n                        ');
/*!40000 ALTER TABLE `review_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `todaylist`
--

DROP TABLE IF EXISTS `todaylist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `todaylist` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `bookdate` varchar(40) NOT NULL,
  `pub` varchar(40) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `price` varchar(20) NOT NULL,
  `imgsrc` varchar(50) DEFAULT NULL,
  `textview` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `todaylist`
--

LOCK TABLES `todaylist` WRITE;
/*!40000 ALTER TABLE `todaylist` DISABLE KEYS */;
/*!40000 ALTER TABLE `todaylist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usertable` (
  `아이디` varchar(3) NOT NULL,
  `이름` varchar(20) NOT NULL,
  `생년` varchar(20) NOT NULL,
  `지역` varchar(20) NOT NULL,
  `모바일1` varchar(3) NOT NULL,
  `모바일2` varchar(8) NOT NULL,
  PRIMARY KEY (`아이디`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertable`
--

LOCK TABLES `usertable` WRITE;
/*!40000 ALTER TABLE `usertable` DISABLE KEYS */;
/*!40000 ALTER TABLE `usertable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-13 14:54:17
