import 'package:dofood/models/project.dart';
import 'package:dofood/pages/project/project_detail_pages.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';



class ProjectListPage extends StatefulWidget {
  const ProjectListPage({Key? key}) : super(key: key);

  @override
  State<ProjectListPage> createState() => _ProjectListPageState();
}

class _ProjectListPageState extends State<ProjectListPage> {
  List<Project> projects = [
    Project(
      foodname: 'ต้มยำกุ้ง',
      description:
      'อาหารที่รับประทานกับข้าวและ มีรสเปรี้ยวและเผ็ดเป็นหลักผสมเค็มและหวานเล็กน้อย ',
      how:'เตรียมผักสมุนไพรต่างๆ เลือกที่สดๆ จากนั้นนำมาล้างน้ำทำความสะอาด → จากนั้นหั่นข่าให้เป็นแว่นๆ ไม่ต้องหนามาก นำตะไคร้มาทุบแบบหยาบ และหั่นเป็นท่อนยาว ประมาณ 1 นิ้ว ทุบพริกขี้หนูพอหยาบๆ หั่นผักชีเป็นฝอยๆ ส่วนรากผักชีทุบพอหยาบ ตามด้วย หั่นผักชีฝรั่งเป็นชิ้นเล็กๆ เตรียมไว้ → จากนั้นหั่นมะเขือเทศโดย ผ่าแบ่งออกเป็น 4 ซีก จากนั้นหั่นเห็ดออกเป็นชิ้นๆ นำใบมะกรูดมาฉีกแบ่งเป็น 4 ส่วน เตรียมไว้ → จากนั้นเลือกกุ้งสดที่สดใหม่ จากนั้นนำมาปอกเปลือกกุ้งสด โดยผ่าหลัง เอาเส้นดำหลังกุ้งออก แล้วล้างน้ำให้สะอาดเตรียมไว้ → จากนั้นเตรียมน้ำพริกเผาผสมนมสด โดยเทใส่ถ้วยแล้วคนๆ คลุกเคล้าผสมให้เข้ากันดี จนน้ำพริกเผาไม่จับตัวเป็นก้อนๆ → จากนั้นตั้งหม้อ ใส่น้ำซุปลงไป ใช้ไฟแรง หลังจากนั้นก็ใส่ตะไคร้ทุบ ข่าที่หั่นแว่นเตรียมไว้ และรากผักชีทุบ ใส่ลงไปพร้อมๆ กัน ตามด้วยใส่เกลือป่นลงไป ต้มจนน้ำเดือดพล่าน จากนั้นให้ใส่เห็ดแชมปิฌองหั่น และตามด้วยใส่กุ้งสด ลงไป ต้มจนน้ำเดือด → จากนั้นปรับไฟลดลงปานกลาง จากนั้นก็ใส่เครื่องปรุงรสที่เราได้เตรียมไว้ ใส่น้ำปลา และน้ำตาลทราย ลงไป คนๆ ให้เข้ากันตามด้วยใส่ น้ำพริกเผาผสมนมสดลงไป จากนั้นคนๆ ให้เข้ากัน → จากนั้นใส่มะเขือเทศหั่น พริกขี้หนู ผักชีฝรั่งหั่น และใบมะกรูดใส่ลงไป พอน้ำเดือดแล้วยกลง ใส่น้ำมะนาวลงไป คนๆ ให้เข้ากันอีกที ต้มยำกุ้งน้ำข้นๆ ตักใส่ถ้วยเสิร์ฟ ตกแต่งโรยหน้าด้วยผักชี และผักชีฝรั่งหั่นให้สวยงาม',
      ingredients:'กุ้งสด 15 ตัว, เห็ดแชมปิฌอง 8 ดอก, น้ำมะนาว 3 ช้อนโต๊ะ, เกลือป่น ½ ช้อนชา, พริกขี้หนู 9 เม็ด, มะเขือเทศ 1 ลูก, ตะไคร้ 1 ต้น, ข่าหั่นเป็นแว่น 5 แว่น, ใบมะกรูด 4 ใบ, ผักชี 2 ต้น, ผักชีฝรั่ง 2 ต้น, น้ำพริกเผา 1 ช้อนชา, น้ำปลา 2 ช้อนโต๊ะ, น้ำตาลทราย 1/2 ช้อนชา, นมสดรสจืด 1 ถ้วย, น้ำซุป 1 ถ้วย',
      Level: 7,
      ViewCount: 1500,
      imageUrl:'assets/images/11.jpg',
    ),
    Project(
      foodname: 'แกงเขียวหวานไก่',
      description:
      'นิยมรับประทานกับข้าวสวยหรือขนมจีนน้ำพริกแกงมีสีเขียวเพราะใช้พริกขี้หนูสดสีเขียว ',
      how:'ล้างเนื้อไก่ให้สะอาดและหั่นพอดีคำ → ล้างมะเขือเปราะ ผ่าครึ่งหั่นเป็นชิ้นๆ และแช่น้ำเกลือไว้เพื่อป้องกันไม่ให้มีสำคล้ำ หรือดำ → เด็ดมะเขือพวง และใบโหระพา ล้างให้สะอาด → หั่นพริกชี้ฟ้าเฉียงๆ ให้เรียบร้อย → ตั้งกระทะใส่หัวกะทิเคี่ยวให้กะทิพอเดือดและแตกมันเล็กน้อย จากนั้นก็ใส่พริกแกงเขียวหวานลงไปผัดให้หอม พอผัดพริกแกงจนหอมได้ที่แล้วก็ใส่เนื้อไก่ลงไปผัดพอสุก จากนั้นก็เติมหางกะทิลงไป ปรุงรสด้วยน้ำปลาน้ำตาล คนให้เข้ากัน แล้วใส่มะเขือเปราะ มะเขือพวง ใบมะกรูด ที่เราเตรียมไว้ ใส่ลงไปพร้อมกันต้มต่อไปจนมะเขือเปราะสุก ถ้าชอบแกงเขียวหวานที่มะเขือเปราะพอสุกแล้วแต่ความชอบของแต่ละบุคคลค่ะ ต่อจากนั้นปิดไฟและใส่ใบโหระพา กับพริกชี้ฟ้าสีแดงลงไปคนให้เข้ากัน',
      ingredients:'เนื้อไก่ 300 กรัม, มะเขือเปาะ 4-5 ลูก, มะเขือพวง 1 กรัม, พริกชี้ฟ้าสีแดง 2-3 เม็ด, โหระพา 3 ต้น, ใบมะกรูด 5 ใบ, พริกแกงเขียวหวาน 3 ช้อนโต๊ะ, หัวกะทิ และหางกะทิอย่างละ 1 ถ้วย, น้ำตาลปี๊บ หรือน้ำตาลทราย 2 ช้อนโต๊ะ, น้ำปลา 2 ช้อนโต๊ะ',
      Level: 8,
      ViewCount: 100,
      imageUrl: 'assets/images/sweet1.jpg',
    ),
    Project(
      foodname: 'ผัดผักรวมมิตร',
      description:
      'เป็นการนำผักที่มีอยู่ในตู้เย็นมามิกซ์รวมกัน ทำง่ายและอร่อย ',
      how:'ตั้งกระทะให้ร้อนใส่กระเทียม และเห็ดหอมลงไป ผัดให้พอหอม ใส่กุ้งลงผัดพอสุก → ใส่ผักแขนงและแครอทลงผัด ปรุงรสด้วยซอสหอยนางรม หลังจากใส่ผักลงไปแล้วให้เร่งไฟแรงจะทำให้ผักดูกรอบและเขียว → ผัดให้เข้ากันจากนั้นตักใส่จานพร้อมเสิร์ฟ ',
      ingredients:'กุ้งสด 4  ตัว, ผักแขนง 200  กรัม, ซอสหอยนางรม 2 ช้อนโต๊ะ,  เห็ดหอม 2  ดอก,  กระเทียมสับ 1 ช้อนโต๊ะ, แครอทหั่นแว่น 5 แว่น, น้ำมันพืช 1 ช้อนโต๊ะ',
      Level: 3,
      ViewCount: 2335,
      imageUrl: 'assets/images/vet1.jpg',
    ),
    Project(
      foodname: 'แกงจืด',
      description:
      'แกงที่ไม่ใส่น้ำพริกแกง ใส่เครื่องแต่เพียงรากผักชี กระเทียม พริกไทยเป็นหลัก ',
      how:'ผสมหมูสับ พริกไทยป่น ซีอิ๊วขาว น้ำปลา คลุกเคล้าพอเข้ากัน →  ต้มน้ำเปล่า ใส่กระเทียม คนอร์ก้อน พอเดือด ปั้นหมูสับที่หมักไว้เป็นก้อนกลมลงต้มพอสุก ใส่เกลือป่น คอยช้อนฟองออก → ปรุงรสด้วยน้ำปลา คนให้เข้ากัน ใส่ผักกาดขาว ใส่เต้าหู้ไข่ โรยด้วนคื่นฉ่าย → ตักใส่ชามโรยด้วยพริกไทย ',
      ingredients:'หมูสับ 300 กรัม, เต้าหู้ไข่ 1 หลอด, คนอร์ก้อน 1 ก้อน, กระเทียม 1/2 หัว, แครอทตามชอบ, ผักกาดขาวตามชอบ, คื่นฉ่ายตามชอบ, พริกไทยขาวตามชอบ, ซีอิ๊วขาว 2 ช้อนชา, น้ำปลา 2 ช้อนชา ',
      Level: 5,
      ViewCount: 554,
      imageUrl: 'assets/images/jerd1.jpg',
    ),
    Project(
      foodname: 'ผัดไทย',
      description:
      'เป็นอาหารที่ได้รับอิทธิพลจากอาหารจีน เดิมเรียกอาหารชนิดนี้ว่า "ก๋วยเตี๋ยวผัด" และได้รับการเปลี่ยนแปลงด้านรสชาติใหม่ตามอย่างอาหารไทยมากขึ้นในเวลาต่อมา ',
      how:'เคี่ยวน้ำผัดไทย โดยการนำน้ำตาลมะพร้าว น้ำปลา และมะขามเปียกตั้งไฟเคี่ยวให้ละลายเข้ากัน แล้วพักไว้ → ตั้งกระทะใส่น้ำมัน ใส่มันกุ้ง หอมแดง ไชโป๊ และเต้าหู้ผัดให้สุกหอม จากนั้นใส่กุ้งลงไปผัด เมื่อกุ้งสุกดีใส่เส้นผัดไทยลงไป ผัดให้เส้นสุกนุ่ม แล้วใส่ซอสลงไปผัดให้เข้ากัน → หลังจากผัดเส้นเข้ากับน้ำซอสดีแล้ว จากนั้นใส่ถั่วงอก ใบกุ้ยช่าย ตอกไข่เป็ดตามลงไป รอจนไข่เป็ดเริ่มสุก จึงผัดให้ทุกอย่างเข้ากัน → ตักขึ้นจัดเสิร์ฟ พร้อมเครื่องสำหรับทานเคียง ',
      ingredients:'มันกุ้ง 1 ช้อนโต๊ะ, กุ้งแห้ง 1 ช้อนโต๊ะ, ไชโป๊ 1 ช้อนโต๊ะ, เต้าหู้แข็งหั่นแท่ง 3 ช้อนโต๊ะ, กุ้งสด 8 ตัว , เส้นผัดไทยแช่น้ำ 150 กรัม, น้ำผัดไทย 2 ทัพพี, ถั่วงอก 100 กรัม, ใบกุ้ยช่าย 30 กรัม, ไข่เป็ด 2 ฟอง, ถั่วงอก (สำหรับทานเคียง), กุ้ยช่าย (สำหรับทานเคียง), ถั่วลิสงป่น (สำหรับทานเคียง) , น้ำตาลทราย (สำหรับทานเคียง), พริกป่น (สำหรับทานเคียง), มะนาว (สำหรับทานเคียง)',
      Level: 8,
      ViewCount: 632,
      imageUrl: 'assets/images/pat1.jpg',
    )
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('How to อารหารไทย 🥘')),
      body: ListView.builder(
        itemCount: projects.length,
        // Callback function
        itemBuilder: (BuildContext context, int index) {
          var project = projects[index];

          var descriptionStyle = const TextStyle(
            fontSize: 12.0,
            color: Colors.black54,
          );
          var ViewCountStyle = const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.black54,
          );

          var formatter = NumberFormat('#,###,000');


          return Card(
            child: InkWell(
              onTap: () {
                _handleClickProjectItem(projects[index]);
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          project.imageUrl,
                          width: 60.0,
                          height: 60.0,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(project.foodname),
                            const SizedBox(height: 8.0),
                            Text(project.description, style: descriptionStyle),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('ระดับความยาก', style: descriptionStyle),

                          ],
                        ),

                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('${project.Level} ดาว', style: descriptionStyle),
                        Row(
                          children: [
                            const Icon(Icons.remove_red_eye_outlined, size: 14.0),
                            Text(' view '+ formatter.format(project.ViewCount)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _handleClickProjectItem(Project p) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProjectDetailsPage(project: p)),
    );
  }
}