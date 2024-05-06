import 'package:exchangerates/app/data/models/currency/currency_model.dart';
import 'package:exchangerates/app/presentation/pages/main/bloc/main_bloc.dart';
import 'package:exchangerates/app/presentation/widgets/currency_widget.dart';
import 'package:exchangerates/app/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final bloc = MainBloc();

  List<CurrencyModel> currencies = [];
  String currentDate = DateTime.now().toLocal().toString().split(' ')[0];
  @override
  void initState() {
    bloc.add(GetCurrenciesInitialEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocConsumer<MainBloc, MainState>(
        listener: (context, state) {
          if(state is MainSuccessState) {
            stopLoading(context);
            currencies = state.currencies;
          }

          if(state is MainLoadingState) {
            startLoading(context);
          }

          if(state is MainErrorState) {
            stopLoading(context);
          }
        },
        builder: (context, state) {
          if(state is MainSuccessState) {
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.blue,
                title: Text('Valyuta', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700),),
                actions: [
                  IconButton(onPressed: (){
                    _selectDate();
                  }, icon: Icon(Icons.calendar_month_rounded, color: Colors.white,))
                ],
              ),
              body: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                      itemCount: currencies.length,
                      physics: const BouncingScrollPhysics(),
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      itemBuilder: (context, index) {
                        return CurrencyWidget(data: currencies[index]);
                      },),
                  ),
                ],
              ),
            );
          }else if(state is MainErrorState){
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.blue,
                title: Text('Valyuta', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700),),
                actions: [
                  IconButton(onPressed: (){
                    _selectDate();
                  }, icon: Icon(Icons.calendar_month_rounded, color: Colors.white,))
                ],
              ),
              body: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Malumotlarni yuklab bo'lmadi \nqayta urunib ko'ring", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16), textAlign: TextAlign.center,),

                    GestureDetector(
                      onTap: () {
                        bloc.add(GetCurrenciesInitialEvent());
                      },
                      child: Container(
                        height: 50,

                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                        padding: EdgeInsets.symmetric(horizontal: 32),

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.blue
                        ),
                        child: Text('Qayta urunish',  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),),
                      ),
                    )
                  ],
                ),
              ),
            );
          }else{
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.blue,
                title: Text('Valyuta', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700),),
                actions: [
                  IconButton(onPressed: (){
                    _selectDate();
                  }, icon: Icon(Icons.calendar_month_rounded, color: Colors.white,))
                ],
              ),
              body: SizedBox(),
            );
          }
        },
      ),
    );
  }

  Future<void> _selectDate() async {
    DateTime? initialDateTime = DateTime.parse(currentDate);
    DateTime? picked = await showDatePicker(
        initialDate: initialDateTime,
        context: context,
        firstDate: DateTime(2000),
        lastDate: DateTime(2025),
        selectableDayPredicate: (DateTime date) {
          return date.isBefore(DateTime.now());
        },
    );
    if (picked != null) {
      setState(() {
        currentDate = picked.toString().split(" ")[0];
        print('calendar = ${currentDate}');
        bloc.add(GetCurrenciesByDateEvent(currentDate));
      });
    }
  }
}


