void main() {

  
  Idol ssh = Idol(
    name: '성호',
    group: 'linuxgame',
  );

  
  ssh.sayName();
  print(ssh.name);
  print(ssh.group);
  
}


class Idol {
  String name;
  String group;
  
  Idol ({
    String name = '',
    String group = '',
  })  : this.name = name,
        this.group = group;
  
  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}