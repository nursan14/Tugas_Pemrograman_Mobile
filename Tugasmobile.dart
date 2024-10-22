class BlackpinkMember {
  
  String name;
  String position;

  BlackpinkMember(this.name, this.position);

  void displayInfo(String debutYear, String nationality, String specialSkill) {
    print('Name: $name');
    print('Position: $position');
    print('Debut Year: $debutYear');
    print('Nationality: $nationality');
    print('Special Skill: $specialSkill');
  }

  void displayActivity(String latestAlbum, String concertTour, String socialMedia) {
    print('Latest Album: $latestAlbum');
    print('Concert Tour: $concertTour');
    print('Social Media: $socialMedia');
  }
}

void main() {
   BlackpinkMember lisa = BlackpinkMember('Lisa', 'Rapper & Dancer');
  
  lisa.displayInfo('2016', 'Thailand', 'Dance');
  lisa.displayActivity('Born Pink', 'Born Pink World Tour', '@lalalalisa_m');
}
