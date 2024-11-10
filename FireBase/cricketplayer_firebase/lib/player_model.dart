class PlayerModel {
  String playerName;
  String playerId;
  String jerseyNo;

  PlayerModel(
      {required this.playerName,
      required this.playerId,
      required this.jerseyNo});

  Map<String, dynamic> playerMap() {
    return {
      'playerName': playerName,
      'playerId': playerId,
      'jerseyNo': jerseyNo
    };
  }
}