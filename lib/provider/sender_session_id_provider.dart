import 'package:flutter_riverpod/flutter_riverpod.dart';

final senderSessionIdProvider = StateNotifierProvider<SenderSessionID, String>((ref) {
  return SenderSessionID();
});

class SenderSessionID extends StateNotifier<String> {
  SenderSessionID() : super("");
  void setSessionId(String sessionId) {
    state = sessionId;
  }
}