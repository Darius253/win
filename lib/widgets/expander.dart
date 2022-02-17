import 'package:fluent_ui/fluent_ui.dart';

Widget expanderItems() {
  return Column(children: [
    const Expander(
      leading: Icon(FluentIcons.home_solid),
      header: Text('Home'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.dashboard_add),
      header: Text('Dashboard'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.mail),
      header: Text('Messages'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.circle_dollar),
      header: Text('Accountant'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.bank),
      header: Text('Company'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
    const Expander(
      leading: Icon(FluentIcons.asset_library),
      header: Text('Assests'),
      content: Text('More'),
      direction: ExpanderDirection
          .down, // (optional). Defaults to ExpanderDirection.down
      initiallyExpanded: false, // (false). Defaults to false
    ),
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
