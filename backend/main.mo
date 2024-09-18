import Text "mo:base/Text";

actor {
  public query func getImageUrl() : async Text {
    return "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Brick.jpg/600px-Brick.jpg";
  };
}
