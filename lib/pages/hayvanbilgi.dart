import 'package:asi/pages/profil.dart';
import 'package:flutter/material.dart';
import 'package:asi/main.dart';

/*class AnimalInfo {
  String age;
  String weight;
  String type;



  AnimalInfo({required this.age, required this.weight, required this.type});
}
*/
String weight="";
String type="";
String age="";
class NewPage extends StatefulWidget {
  @override
  _NewPageState createState() => _NewPageState();
}
class _NewPageState extends State<NewPage> {
  final _formKey = GlobalKey<FormState>();
  final ageController=TextEditingController();
  final weightController=TextEditingController();
  final typeController=TextEditingController();


  // AnimalInfo _animalInfo = AnimalInfo(age: '', weight: '', type: '');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hayvan Bilgileri'),
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Yaş'),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Lütfen bir yaş girin';
                  }
                  return null;
                },
                onSaved: (value) {
                  age = value ?? '';
                },
              ),
              SizedBox(height: 65.0),
              TextFormField(
                decoration: InputDecoration(labelText: 'Kilo'),
                keyboardType: TextInputType.number,
                controller: weightController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Lütfen bir kilo girin';
                  }
                  return null;
                },
                onSaved: (value) {
                  weight = value ?? '';
                },
              ),
              SizedBox(height: 65.0),
              TextFormField(
                decoration: InputDecoration(labelText: 'Tür'),
                controller: typeController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Lütfen bir tür girin';
                  }
                  return null;
                },
                onSaved: (value) {
                  type = value ?? '';
                },
              ),
              SizedBox(height: 16.0),
              FloatingActionButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    type=typeController.text;
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp(),));
                    // burada verileri veritabanına kaydedebilirsiniz
                   // Navigator.pop(context,_animalInfo);
                  }
                },
                child: Text('Kaydet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
