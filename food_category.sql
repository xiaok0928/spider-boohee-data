CREATE TABLE `food_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) NOT NULL COMMENT '分类名称',
  `image_uri` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `description` varchar(255) DEFAULT NULL COMMENT '分类描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='食物分类';

INSERT INTO food_category (name,image_uri,description) VALUES
	 ('主食类','/food_category/1_v1.png','包装谷薯、天然谷薯、谷薯制品'),
	 ('肉蛋类','/food_category/2_v1.png','白肉、红肉、蛋类'),
	 ('大豆及制品','/food_category/3_v1.png','大豆及制品'),
	 ('蔬菜菌藻类','/food_category/4_v1.png','菌藻、蔬菜'),
	 ('水果类','/food_category/5_v1.png','水果'),
	 ('奶类','/food_category/6_v1.png','鲜奶、酸奶、奶酪、奶粉、其它'),
	 ('油脂类','/food_category/7_v1.png','植物油、动物油'),
	 ('坚果类','/food_category/8_v1.png','坚果种子'),
	 ('调味品','/food_category/9_v1.png','调味料、调味酱、酱菜、糖和蜂蜜'),
	 ('饮料类','/food_category/10_v1.png','酒精饮料、碳酸饮料、纯果蔬汁饮料、无糖茶饮、无糖咖啡、固体饮料、含糖饮料、乳饮料');
INSERT INTO food_category (name,image_uri,description) VALUES
	 ('零食及冷饮','/food_category/11_v1.png','零食、点心、冷饮'),
	 ('其它','/food_category/12_v1.png','药食、营养保健');
