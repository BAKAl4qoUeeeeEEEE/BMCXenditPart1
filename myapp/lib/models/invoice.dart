class Invoice {

  final String id;
  final String invoiceUrl;
  final String status;

  Invoice ({ required this.id, required this.status, required this.invoiceUrl});
  factory Invoice.fromJson(Map<String, dynamic> json) => Invoice(
    id: json ['id'] as String,
    invoiceUrl: json['inboice_url'] as String,
    status: json['status'] as String,
  );
}

