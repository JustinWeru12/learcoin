import 'package:flutter/material.dart';

TextFormField buildFormField(hinttext,icon,inputtype) {
  // var hintext='Email';
  // Icon icon= Icon(Icons.person);
  // TextInputType textInputType =TextInputType.datetime;
     
    return TextFormField(
      keyboardType: inputtype,
      
      onSaved: (newValue) {},
      onChanged: (value) {
        
      },
      validator: (value) {
        
      },
      decoration: InputDecoration(
        fillColor: const Color(0xfff0f2ef), filled: true,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        hintText: hinttext,
        hintStyle: TextStyle(
                            fontFamily: 'Serenity',
                            fontSize: 18,
                            color: const Color(0xff545f66),
                            fontWeight: FontWeight.w300,
                            // height: 5.444444444444445,
                          ),
        // If  you are using latest version of flutter then lable text and hint text shown like this
        // if you r using flutter less then 1.20.* then maybe this is not working properly
        floatingLabelBehavior: FloatingLabelBehavior.always,
        prefixIcon: icon
       
      ),
    );
  }



TextFormField buildForm2Field(hinttext,inputtype) {
  // var hintext='Email';
  // Icon icon= Icon(Icons.person);
  // TextInputType textInputType =TextInputType.datetime;
     
    return TextFormField(
      keyboardType: inputtype,
      
      onSaved: (newValue) {},
      onChanged: (value) {
        
      },
      validator: (value) {
        
      },
      decoration: InputDecoration(
        fillColor: const Color(0xfff0f2ef), filled: true,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        hintText: hinttext,
        hintStyle: TextStyle(
                            fontFamily: 'Serenity',
                            fontSize: 18,
                            color: const Color(0xff545f66),
                            fontWeight: FontWeight.w300,
                            // height: 5.444444444444445,
                          ),
        // If  you are using latest version of flutter then lable text and hint text shown like this
        // if you r using flutter less then 1.20.* then maybe this is not working properly
        floatingLabelBehavior: FloatingLabelBehavior.always,
        // prefixIcon: icon
       
      ),
    );
  }