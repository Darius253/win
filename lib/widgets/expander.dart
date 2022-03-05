import 'package:fluent_ui/fluent_ui.dart';

Widget expanderItems() {
  return 
  Column(children: [
    GestureDetector(
      child: const ListTile(
        leading: Icon(FluentIcons.home_solid),
        title: Text('Home'),
      ),
    ),
    GestureDetector(
      child: const ListTile(
        leading: Icon(FluentIcons.dashboard_add),
        title: Text('Dashboard'),
      ),
    ),
    GestureDetector(
      child: const ListTile(
        leading: Icon(FluentIcons.mail),
        title: Text('Messages'),
      ),
    ),
    
    // Accountant  Expansion Tile


    Expander(
      leading: const Icon(FluentIcons.circle_dollar),
      header: const Text('Accountant'),
      content: Column(
        children: [
          GestureDetector(
              child: const ListTile(
            title: Text('Account Center'),
          )),
          GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Batch Enter Transactions')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Journals')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Make General Journal Entries')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Chart of Accounts')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Fixed Asset Item')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Send General Journal Entries')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Manage FixedAssets')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Reconcile')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Working Trial Balance')],),
              )),
              //TreeView(items: [
                ////TreeViewItem(content: GestureDetector(child: const ListTile(title: Text('Fixed Assets List'),),))
             // ],)
        ],
      ),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
     

    // Company Expander Tile


     Expander(
      leading: const Icon(FluentIcons.bank),
      header: const Text('Company'),
      content: Column (
        children: [
          GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Calender')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Documents')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('Reminders')],),
              )),
              GestureDetector(
              child:  ListTile(
            title: Wrap (children:const [ Text('To do List')],),
              )),
        ],
      ),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),

    // Customers Expander Tile



    Expander(
      leading: const Icon(FluentIcons.circle_dollar,color: Colors.black,),
      header: const Text('Customers'),
      content: Column(children: const [
        ListTile(
          title: Text('Customer Center'),
        ),
        ListTile(
          title: Text('Customers'),
        ),
        ListTile(
          title: Text('Invoices'),
        ),
        ListTile(
          title: Text('Revenues'),
        ),
        ListTile(
          title: Text('Estimates'),
        ),
        ListTile(
          title: Text('Sales Orders'),
        ),
        ListTile(
          title: Text('Statement Changes'),
        ),
        ListTile(
          title: Text('Received Payments'),
        ),
        ListTile(
          title: Text('Credit Memos'),
        ),
        ListTile(
          title: Text('Refunds'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),


    //  Vendors Expander
     Expander(
      leading: const Icon(FluentIcons.sell, color: Colors.black,),
      header: const Text('Vendors'),
      content:  Column(children: const [
        ListTile(
          title: Text('Vendor Center'),
        ),
        ListTile(
          title: Text('Enter Bills'),
        ),
        ListTile(
          title: Text('Pay Bills'),
        ),
        ListTile(
          title: Text('Bill Tracker'),
        ),
        ListTile(
          title: Text('Item List'),
        ),
        ListTile(
          title: Text(' Supplier/Vendor List'),
        ),
        ListTile(
          title: Text('Checks'),
        ),
        ListTile(
          title: Text('Sales Tax'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),

    // Employees Expander 
     Expander(
      leading: const Icon(FluentIcons.people, color: Colors.black,),
      header: const Text('Employess'),
      content:  Column(children: const [
        ListTile(
          title: Text('Employee Center'),
        ),
        ListTile(
          title: Text('Vendors'),
        ),
        ListTile(
          title: Text('Bills'),
        ),
        ListTile(
          title: Text('Bill Payments'),
        ),
        ListTile(
          title: Text('Checks'),
        ),
        ListTile(
          title: Text('Credit Card Activities'),
        ),
        ListTile(
          title: Text('Enter Time'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),

    // BAnking Expander
     Expander(
      leading: const Icon(FluentIcons.bank_solid),
      header: const Text('Banking'),
      content:  Column(children: const [
        ListTile(
          title: Text('Accounts '),
        ),
        ListTile(
          title: Text('Transfers'),
        ),
        ListTile(
          title: Text('Transactions'),
        ),
        ListTile(
          title: Text('Bank Feeds'),
        ),
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),


    /// Proccurement Expander
     Expander(
      leading: const Icon(FluentIcons.shopping_cart_solid, ),
      header: const Text('Procurement'),
      content:  Wrap(children: const [
        ListTile(
          title: Text('LPO Requisition'),
        ),
        ListTile(
          title: Text('LPO Authorization'),
        ),
        ListTile(
          title: Text('LPO Order'),
        ),
        ListTile(
          title: Text('LPO/Invoice Payment Approval'),
        ),
        ListTile(
          title: Text('Sub Reports'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),


    // Items 
    const Expander(
      leading: Icon(FluentIcons.list, color: Colors.black,),
      header: Text('Items'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    

    // Reports Expander
     Expander(
      leading: const Icon(FluentIcons.report_document, color: Colors.black,),
      header: const Text('Reports'),
      content:  Wrap(children: const [
        ListTile(
          title: Text('List'),
        ),
        ListTile(
          title: Text('Company & Receivables'),
        ),
        ListTile(
          title: Text('Vendors & Payables'),
        ),
        ListTile(
          title: Text('Accountable & Taxes'),
        ),
        ListTile(
          title: Text('Revenue'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),


    // MIscellanious Expander
    Expander(
      leading: const Icon(FluentIcons.settings, color: Colors.black,),
      header: const Text('Miscellaneous'),
      content:  Wrap(children: const [
        ListTile(
          title: Text('Calculator'),
        ),
        ListTile(
          title: Text('Ofc Notes'),
        ),
        ListTile(
          title: Text('BatchCom'),
        ),
        ListTile(
          title: Text('Configure Tracks'),
        ),
        ListTile(
          title: Text('Password'),
        ),
        
        ListTile(
          title: Text('Preferences')),
          
        ListTile(
          title: Text('New Documents')),
          
        ListTile(
          title: Text('Dcument Templates')),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),

    /// Administration Expander
    Expander(
      leading: const Icon(FluentIcons.settings_secure, color: Colors.black,),
      header: const Text('Administration'),
      content:  Wrap(children: const [
        ListTile(
          title: Text('Addr Book'),
        ),
        
      ]),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
  ]);
}
