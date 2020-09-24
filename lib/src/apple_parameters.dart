part of flutter_pay;

class AppleParameters {
  final String merchantIdentifier;
  final bool isPending;
  
  AppleParameters({
    @required this.merchantIdentifier,
    this.isPending = false,
  });

  Map<String, dynamic> toMap() {
    return {
      'merchantIdentifier': merchantIdentifier,
      'isPending': isPending,
    };
  }
}
