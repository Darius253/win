import 'package:fluent_ui/fluent_ui.dart';

Widget expanderItems() {
  return Column(children: [
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
      leading: const Icon(FluentIcons.circle_dollar),
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
    const Expander(
      leading: Icon(FluentIcons.sell),
      header: Text('Vendors'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.people),
      header: Text('Employess'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.bank),
      header: Text('Banking'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.shopping_cart),
      header: Text('Procurement'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.list),
      header: Text('Items'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.report_document),
      header: Text('Reports'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
  ]);
}
