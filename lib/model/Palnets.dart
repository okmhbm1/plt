class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet(
      {this.id,
      this.name,
      this.location,
      this.distance,
      this.gravity,
      this.description,
      this.image,
      this.picture});
}

List<Planet> planets = [
  const Planet(
      id: "1",
      name: "수성",
      location: "우리 은하",
      distance: "0.4AU",
      gravity: "0.377G",
      description:
          "태양계의 행성 중 하나. 태양과 가장 가까이 있는 행성이다. 행성을 이루는 구성 성분으로는 철이 64.13%로 가장 많으며 니켈도 3.66%로 지구의 2배나 된다. 모든 원소들이 다 존재하지만 수소는 0.4ppm으로 지구의 1% 수준으로 매우 적고 산소도 14.44%로 지구의 2/3정도밖에 되지 않는다.",
      image: "assets/img/mercury.png",
      picture: "assets/img/수성.jpg"),
  const Planet(
      id: "2",
      name: "금성",
      location: "우리 은하",
      distance: "0.7AU",
      gravity: "0.904G",
      description:
          "순 우리말로는 샛별, 개밥바라기 등이 있다. 다른 한자명으로 계명성이라고도 한다. 영어로는 비너스(Venus). 당연히 그리스로마 신화의 그 비너스다. 루시퍼 또한 이 행성을 뜻하는 말이다. 또한 그리스에선 옛날에 이 별을 포스포로스 또는 헤스페로스라고 불렀으며, 현대 그리스어로는 아프로디띠(Αφροδίτη)라고 부른다. 터키어로는 zühre(쥐흐레)혹은 çobanyıldızı(초반이을드즈)라고 부르는데 목동별이라는 뜻. 이유인즉 목동들이 이 별이 뜰 무렵에 깨어나 양떼를 이끌고 고원으로 올라갔다가 해가 넘어가고 나서 다시 이 별이 뜨면 집으로 돌아갔다는 데서 비롯되었다고 한다. 일본에서는 과거 하지로보시(단백성)라고 불렀다. ",
      image: "assets/img/venus.png",
      picture: "assets/img/금성.jpg"),
  const Planet(
      id: "3",
      name: "지구",
      location: "우리 은하",
      distance: "1AU",
      gravity: "1G",
      description:
          "태양계의 행성 중 하나로, 태양계에서 세 번째 궤도를 도는 행성. 현재까지 인간이 알아낸 바로는, 생명체가 존재하는 것이 입증된 유일한 천체다.",
      image: "assets/img/earth.png",
      picture: "assets/img/지구.jpg"),
  const Planet(
      id: "4",
      name: "달",
      location: "우리 은하",
      distance: "1AU",
      gravity: "1.62m/s²",
      description:
          "지구의 위성이자 태양계의 가장 안쪽에 있는 위성이며, 자전주기는 약 27.321582일, 공전주기도 약 27.321582일(이는 항성월 기준으로 삭망월 기준으로 본다면 공전주기는 대략 29.5일). 달 표면에서의 하루의 길이는 29.530589일. 표면 온도는 최저 -233도/최대 123도 지구에서 태양 다음으로 가장 관측이 쉬운 천체다. 겉보기 등급은 -2.5 ~ -12.9 가량으로 달이 차고 기울기 때문에 변하는 것. ",
      image: "assets/img/moon.png",
      picture: "assets/img/달.jpg"),
  const Planet(
      id: "5",
      name: "화성",
      location: "우리 은하",
      distance: "1.5AU",
      gravity: "0.376G",
      description:
          "태양계의 네 번째 행성 밤하늘에서 불그스름한 빛을 띠는 행성이기 때문에 로마 신화의 전쟁신 마르스(그리스 신화의 아레스)의 이름이 붙었다. 지구의 바로 바깥에 위치한 행성으로, 마지막 지구형 행성이기도 하다. 자전 시간은 약 24시간 37분 정도로 지구와 비슷하고, 공전 시간은 약 두 배 정도 길다. 지구상에서 관측되는 천체 중 달과 금성 다음으로 밝은 행성이다. 목성보다 미세하게 등급이 낮다. 행성 자체의 토양이 많은 양의 산화철을 포함하고 있어서 행성이 붉게 보이고, 이는 수많은 상상력의 원천이 되었다. 중력은 대략 지구의 37.6%로 지구에서 체중이 100kg인 사람이 화성에 가면 37.6kg밖에 안 나간다. 대기는 이산화탄소와 소량의 질소, 아르곤 그리고 극미량의 산소로 구성되어 있다. 남북의 양극에는 극관이라는 거대한 얼음 덩어리가 있으며, 주성분은 드라이아이스다. 여름에는 작아지고 겨울에는 커진다. 화성 지표의 기압은 0.0063기압밖에 되지 않는데, 이는 화성의 질량이 작아 중력이 약하고, 그로 인해서 산소같은 분자량이 작은 기체를 잡을 중력이 부족하기 때문이다. 더 큰 문제는 지구의 1/800밖에 되지 않는 화성의 미약한 자기장. 태양풍에 대기가 날아가는 것을 막을 수 없다. 행성의 자기장은 핵에 존재하는 철 성분이 행성의 자전에 의해 회전하면서 발생하는데, 화성은 자전 속도가 지구와 거의 같으면서도 자기장은 수성이나 금성과 마찬가지로[5] 거의 없다시피 하다. 이는 핵에 철 성분이 적다는 증거라고 볼 수도 있는데, 화성 탐사선의 고지자기 연구에서 대략 4억 년 전까지는 미량의 자기장이 존재했다고 하는 것을 볼 때 철이 존재는 하나 액체 상태가 아니기 때문일 수도 있다.",
      image: "assets/img/mars.png",
      picture: "assets/img/화성.jpg"),
  const Planet(
    id: "6",
    name: "목성",
    location: "우리 은하",
    distance: "5.2AU",
    gravity: "2.528G",
    description:
        "태양계에서 가장 큰 행성이자 다섯 번째 행성. 태양계의 행성 중 가장 크고 무겁다. 반지름은 지구의 11.2배, 부피는 지구의 1300배가 넘는다. 질량은 지구의 318배다. 부피에 비해 질량이 작은 이유는 가스형 행성이기 때문이다. 그럼에도 목성의 질량은 다른 태양계 행성들을 합친 것보다도 무겁다. 심지어 그 7개 행성의 질량을 몽땅 다 합쳐도 목성의 절반도 되지 않는다. 태양계에서 태양이 99.86%를 차지하고, 목성은 나머지 0.14% 중에서 약 2/3인 0.095%를 차지한다. 뒤를 이어 토성이 0.029%를 차지하며, 나머지 행성들을 모두 합쳐도 태양계 질량의 0.016% 정도 밖에 되지 않는다.",
    image: "assets/img/jupite.png",
    picture: "assets/img/목성.jpg",
  ),
  const Planet(
    id: "7",
    name: "토성",
    location: "우리 은하",
    distance: "9.5AU",
    gravity: "1.065G",
    description:
        "태양계에서 2번째로 거대하며 여섯 번째에 위치한 행성이다. 지구와 비교하면 대략 95배 정도 무겁다. 부피는 지구의 763배. 태양계에서 가장 큰 고리를 가졌으며 편평도가 가장 큰 행성이기도 하다. 그런데 겉보기와 달리 힘은 별로 못쓰는 편인데, 중력이 1.065G밖에 안 된다. 크기(763배)와 질량(95배)을 감안하면 오히려 지구의 중력이 더 강하다고 할 수 있다.",
    image: "assets/img/vector.png",
    picture: "assets/img/토성.jpg",
  ),
  const Planet(
    id: "8",
    name: "천왕성",
    location: "우리 은하",
    distance: "19.2AU",
    gravity: "0.886G",
    description:
        "천왕성은 태양계의 일곱 번째 행성이다. 핵은 얼음이며, 지표는 액체 메탄, 대기는 수소와 헬륨으로 이루어져있고, 평균기온은 -218℃이다. 1 천왕성일(자전)은 지구기준으로 17시간 14분이며, 1 천왕성년(공전)은 지구기준 84년이다. 중력은 지구의 88%로 지구에서 체중이 100kg인 사람이 천왕성에 가면 88kg가 된다.",
    image: "assets/img/uranus.png",
    picture: "assets/img/천왕성.jpg",
  ),
  const Planet(
    id: "9",
    name: "해왕성",
    location: "우리 은하",
    distance: "30AU",
    gravity: "1.14G",
    description: "명왕성이 행성 분류에서 제외된 이후 태양계의 마지막 행성으로 인정되고 있는 여덟 번째 행성",
    image: "assets/img/neptune.png",
    picture: "assets/img/해왕성.jpg",
  ),
];
