import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:ff_navigation_bar/ff_navigation_bar_item.dart';
import 'package:ff_navigation_bar/ff_navigation_bar_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Index extends StatefulWidget {
  const Index({Key key}) : super(key: key);

  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  int selectedIndex = 0;
  bool home = true;
  bool spending = false;
  bool payments = false;
  bool spaces = false;
  bool cards = false;
  bool sendMoney = true;
  bool receiveMoney = false;
  Color activeBgColor = Color(0xFF0D1832);
  Color inactiveBgColor = Colors.grey;
  Color activeFgColor = Colors.grey;
  Color inactiveFgColor = Color(0xFF0D1832);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
            child: Column(
              children: [
                Visibility(
                    visible: home,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 20, bottom: 20),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Welcome back Mr. P Chikukwa',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF0D1832),
                                  ),
                                ),
                              )),
                          Container(
                              width: double.infinity,
                              height: 225,
                              decoration: BoxDecoration(
                                color: Color(0xFF0D1832),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  ListTile(
                                    leading: Icon(
                                      Icons.payments,
                                      color: Colors.orange,
                                    ),
                                    trailing: Text(
                                      'MegaBrains Technocracy (Pvt) Ltd\nBusiness Current Account',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                  ),
                                  ListTile(
                                    leading: Text(
                                      'Account Balance: \$950, 000. 00 ZWL',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                  ),
                                  ListTile(
                                    leading: Text(
                                      'Valid Since\n24 June 2021',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                    trailing: Text(
                                      '************9875',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  ListTile(
                                    leading: Text(
                                      'Company Representative: Providence Chikukwa',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                  )
                                ],
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Recent Transactions, 04 March 2022',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xFF0D1832),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(
                                  top: 15, left: 0, right: 5),
                              child: Container(
                                  width: double.infinity,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: Flex(
                                      direction: Axis.vertical,
                                      children: [
                                        ListTile(
                                          title: Text(
                                            'Donald Chikukwa',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          subtitle: Text(
                                            'Your account have been credited',
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          leading: CircleAvatar(
                                            //radius: 20,
                                            child: Icon(
                                              Icons.account_circle_sharp,
                                              color: Colors.grey,
                                              size: 40,
                                            ),
                                            backgroundColor: Color(0xFF0D1832),
                                          ),
                                          trailing: Text(
                                            '+ 200.00 ZWL',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 70),
                                              child: Divider(
                                                thickness: 1,
                                              ),
                                            )),
                                        ListTile(
                                          title: Text(
                                            'Tariro Chikukwa',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          subtitle: Text(
                                            'Your account have been debited',
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          leading: CircleAvatar(
                                            //radius: 20,
                                            child: Icon(
                                              Icons.account_circle_sharp,
                                              color: Colors.grey,
                                              size: 40,
                                            ),
                                            backgroundColor: Color(0xFF0D1832),
                                          ),
                                          trailing: Text(
                                            '+ 80.00 ZWL',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 70),
                                              child: Divider(
                                                thickness: 1,
                                              ),
                                            )),
                                        ListTile(
                                          title: Text(
                                            'Akudzweishe Chikukwa',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          subtitle: Text(
                                            'Your account have been debited',
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          leading: CircleAvatar(
                                            //radius: 20,
                                            child: Icon(
                                              Icons.account_circle_sharp,
                                              color: Colors.grey,
                                              size: 40,
                                            ),
                                            backgroundColor: Color(0xFF0D1832),
                                          ),
                                          trailing: Text(
                                            '+ 120.00 ZWL',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 70),
                                              child: Divider(
                                                thickness: 1,
                                              ),
                                            )),
                                        ListTile(
                                          title: Text(
                                            'Necia Chikukwa',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          subtitle: Text(
                                            'Your account have been debited',
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          leading: CircleAvatar(
                                            //radius: 20,
                                            child: Icon(
                                              Icons.account_circle_sharp,
                                              color: Colors.grey,
                                              size: 40,
                                            ),
                                            backgroundColor: Color(0xFF0D1832),
                                          ),
                                          trailing: Text(
                                            '+ 800.00 ZWL',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )))
                        ],
                      ),
                    )),
                Visibility(
                    visible: spending,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 20, bottom: 20),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Spending',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF0D1832),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    )),
                Visibility(
                    visible: payments,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 20, bottom: 20),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Payments',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF0D1832),
                                  ),
                                ),
                              )),
                          ToggleSwitch(
                            initialLabelIndex: 0,
                            minWidth: MediaQuery.of(context).size.width,
                            minHeight: 40.0,
                            fontSize: 13.0,
                            activeBgColor: activeBgColor,
                            activeFgColor: activeFgColor,
                            inactiveBgColor: inactiveBgColor,
                            inactiveFgColor: inactiveFgColor,
                            labels: [
                              'Send Money',
                              'Request Money',
                            ],
                            changeOnTap: true,
                            onToggle: (index) {
                              if (index == 0) {
                                setState(() {
                                  sendMoney = true;
                                  receiveMoney = false;
                                  print('switched to: $index');
                                  activeBgColor = Color(0xFF0D1832);
                                  activeFgColor = Colors.grey;
                                  inactiveBgColor = Colors.grey;
                                  inactiveFgColor = Color(0xFF0D1832);
                                });
                              }
                              if (index == 1) {
                                setState(() {
                                  sendMoney = false;
                                  receiveMoney = true;
                                  print('switched to: $index');
                                  inactiveBgColor = Color(0xFF0D1832);
                                  inactiveFgColor = Colors.grey;
                                  activeBgColor = Colors.grey;
                                  activeFgColor = Color(0xFF0D1832);
                                });
                              }
                            },
                          ),
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 2, right: 2, top: 20),
                              child: Visibility(
                                  visible: sendMoney,
                                  child: Column(
                                    children: [
                                      ListTile(
                                        title: Text(
                                          'Internal Bank Transfers',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/money_transfer_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'Nearby Payments',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/phonelink_ring_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'External Bank Transfers',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/cash_in_hand_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'Exchange Rates',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/exchange_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'ZipIT Transfers',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/zipit.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 10,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                    ],
                                  ))),
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 2, right: 2, top: 0),
                              child: Visibility(
                                  visible: receiveMoney,
                                  child: Column(
                                    children: [
                                      ListTile(
                                        title: Text(
                                          'Peer to Peer Scheme',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/crowdfunding_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'Payment Request Link',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/phonelink_ring_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'Share your bank details',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/mastercard_credit_card_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'Nearby Payment Request',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/mobile_48px.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 20,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                      ListTile(
                                        title: Text(
                                          'ZipIT Transfers',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF0D1832),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'Send money to other RightBank Account holders',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: AssetImage(
                                              "assets/icons/zipit.png"),
                                        ),
                                      ),
                                      SizedBox(
                                          height: 10,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70, right: 10),
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          )),
                                    ],
                                  )))
                        ],
                      ),
                    )),
                Visibility(
                    visible: spaces,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 20, bottom: 20),
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Spaces',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xFF0D1832),
                                      ),
                                    ),
                                  ))),
                        ],
                      ),
                    )),
                Visibility(
                    visible: cards,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 20, bottom: 20),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Cards & Security',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF0D1832),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ))
              ],
            ),
          ),
        ),
        bottomNavigationBar: FFNavigationBar(
            theme: FFNavigationBarTheme(
              barBackgroundColor: Colors.white,
              selectedItemBorderColor: Color(0xFF0D1832),
              selectedItemBackgroundColor: Color(0xFF0D1832),
              selectedItemIconColor: Colors.grey,
              selectedItemLabelColor: Colors.black,
              unselectedItemLabelColor: Color(0xFF0D1832),
              unselectedItemBackgroundColor: Colors.white,
              unselectedItemIconColor: Color(0xFF0D1832),
              showSelectedItemShadow: false,
              selectedItemTextStyle: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0D1832),
              ),
              unselectedItemTextStyle: TextStyle(
                fontSize: 13,
                color: Color(0xFF0D1832),
              ),
              barHeight: 65,
            ),
            selectedIndex: selectedIndex,
            onSelectTab: (index) {
              setState(() {
                selectedIndex = index;
                if (selectedIndex == 2) {
                  payments = true;
                  home = false;
                  spending = false;
                  spaces = false;
                  cards = false;
                }
                if (selectedIndex == 0) {
                  payments = false;
                  home = true;
                  spending = false;
                  spaces = false;
                  cards = false;
                }
                if (selectedIndex == 1) {
                  payments = false;
                  home = false;
                  spending = true;
                  spaces = false;
                  cards = false;
                }
                if (selectedIndex == 3) {
                  payments = false;
                  home = false;
                  spending = false;
                  spaces = true;
                  cards = false;
                }
                if (selectedIndex == 4) {
                  payments = false;
                  home = false;
                  spending = false;
                  spaces = false;
                  cards = true;
                }
                print(selectedIndex);
              });
            },
            items: [
              FFNavigationBarItem(
                iconData: Icons.home,
                label: 'Home',
              ),
              FFNavigationBarItem(
                iconData: Icons.payments_outlined,
                label: 'Spending',
                selectedBackgroundColor: Color(0xFF0D1832),
              ),
              FFNavigationBarItem(
                iconData: Icons.monetization_on_outlined,
                label: 'Payments',
                selectedBackgroundColor: Color(0xFF0D1832),
              ),
              FFNavigationBarItem(
                iconData: Icons.auto_awesome_motion,
                label: 'Spaces',
                selectedBackgroundColor: Color(0xFF0D1832),
              ),
              FFNavigationBarItem(
                iconData: Icons.wallet_travel,
                label: 'Card',
                selectedBackgroundColor: Color(0xFF0D1832),
              ),
            ]));
  }
}
