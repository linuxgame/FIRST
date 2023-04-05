void main() {

  
  Idol ssh = Idol(
    name: '성호',
    group: 'linuxgame',
  );

  
  ssh.sayName();
  print(ssh.name);
  print(ssh.group);
  

  // 여기서 두번째 수정을 좀 해봤어.
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