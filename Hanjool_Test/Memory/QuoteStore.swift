//
//  QuoteStore.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import Foundation

class QuoteStore: ObservableObject {
    @Published var list: [Quote]
    
    init() {
        list = [
        // MARK: - TOTAL (450)

        // MARK: - 서양철학 (52)
        // ## 고대 철학 (6)
        // - 플라톤 (34)
        Quote(contents: "세상에서 사람을\n가장 크게 상처\n입히는 세 가지는\n\'번민\'과 \'말다툼\'\n그리고 \'텅 빈 지갑\'이다.", author: "플라톤"),
        Quote(contents: "악한 자는\n타인의 장점은 무시하고\n단점만을 찾아내려 혈안이 된다.\n그러니 악한 자들과 어울리지 말라.", author: "플라톤"),
        Quote(contents: "올바른 행동은\n자기 자신에게\n힘을 줄 뿐만 아니라,\n타인도 올바른 방향으로\n이끌어주는 힘이 있다.", author: "플라톤"),
        Quote(contents: "자신의 부정적인\n생각과 감정을 통제하라.\n그것이\n개인으로\n쌓을 수 있는\n가장 위대한 승리이다.", author: "플라톤"),
        Quote(contents: "감사함을 느낄 때\n그대는 위대해 질 수 있다.\n그리고\n다른 위대한 것들을\n끌어 당길 것이다.", author: "플라톤"),
        Quote(contents: "목표를 향해\n어느 정도 진전을 이룰 때까지\n목표를 혼자 알고 있는 것이\n더 나을 수도 있다.", author: "플라톤"),
        Quote(contents: "불필요한 조언이나\n비난을 하지 마라.\n그저 말을 공감해주고\n들어주는 것만으로도\n충분하다.", author: "플라톤"),
        Quote(contents: "소크라테스처럼\n자기의 지혜는\n가치가 없다고 생각하는 자야말로\n가장 현명한 자이다.", author: "플라톤"),
        Quote(contents: "인간은 다른 이가\n나보다 더 많은 것을\n가졌다는 이유만으로도\n상처 받는 존재이다.", author: "플라톤"),
        Quote(contents: "누군가를 욕하는 것은\n나를 부정적으로 보이게 하고\n나 자신의 명성을 손상시킨다.", author: "플라톤"),
        Quote(contents: "나보다 돈이\n적으면 무시하고\n많으면 질투하는게\n인간의 본능이다.", author: "플라톤"),
        Quote(contents: "최초이자\n최고의 승리는\n바로 \'자기 자신\'을 정복하는 것이다.", author: "플라톤"),
        Quote(contents: "어리석은 사람은\n말을 함부로 하여\n그 도끼로 자신을 찍고만다.", author: "플라톤"),
        Quote(contents: "어리석은 자는\n무엇이든\n말을 해야 하기 때문에\n말을 한다.", author: "플라톤"),
        Quote(contents: "세상을 지루하게 바라보는 자에게\n이 세상은 지루한 곳이다.", author: "플라톤"),
        Quote(contents: "자기 자신에게\n정복당하는 것이야말로\n최대의 수치이다.", author: "플라톤"),
        Quote(contents: "세상에서 가장 위험한 것은\n해보지 않은 자의 조언이다.", author: "플라톤"),
        Quote(contents: "말은\n한 사람의 입에서 나와\n천 사람의 귀로 들어간다.", author: "플라톤"),
        Quote(contents: "행복하고 싶다면\n먼저 당신의 마음을\n행복하게 만들라", author: "플라톤"),
        Quote(contents: "사람의 이기적 본성은\n타인의 고통에 둔감하게 만든다.", author: "플라톤"),
        Quote(contents: "나이가 들면\n평온함과 자유에\n대한 지각이 생겨난다.", author: "플라톤"),
        Quote(contents: "현명한 사람은\n해야 할 말이 있을 때\n말을 한다.", author: "플라톤"),
        Quote(contents: "마음이 행복한 사람만이\n행복을 얻을 수 있다.", author: "플라톤"),
        Quote(contents: "모든 것은\n죽음과 함께\n사라지기 마련 아닌가?", author: "플라톤"),
        Quote(contents: "현실 너머에\n진리를 볼 줄 아는\n눈을 길러라.", author: "플라톤"),
        Quote(contents: "악한 자들은\n당신을\n방패막이로\n삼을 것이다.", author: "플라톤"),
        Quote(contents: "겸손함을 길러\n불필요한 시기, 질투를 피해라", author: "플라톤"),
        Quote(contents: "나의 사생활을\n필요 이상으로 말하지 마라.", author: "플라톤"),
        Quote(contents: "때로는 침묵이\n최상의 대답일 수 있다.", author: "플라톤"),
        Quote(contents: "내가 가진\n돈에 대해\n이야기하지 마라.", author: "플라톤"),
        Quote(contents: "마치 놀이처럼 즐기며\n인생을 살아가라.", author: "플라톤"),
        Quote(contents: "무지는\n모든 악의 뿌리이자 줄기이다.", author: "플라톤"),
        Quote(contents: "다른 사람의\n단점을 험담하지 마라.", author: "플라톤"),
        Quote(contents: "지혜가 적을수록\n수다가 많아진다.", author: "플라톤"),
        Quote(contents: "겉모습은\n그저 속임수에 불과하다.", author: "플라톤"),
        Quote(contents: "만나는\n모든 사람들에게 친절하라", author: "플라톤"),
        Quote(contents: "마음이 곧 현실을 결정 짓는다.", author: "플라톤"),
        Quote(contents: "나의 약점을 말하지 마라.", author: "플라톤"),
        Quote(contents: "자제는 최대의 승리다.", author: "플라톤"),
        
    // - 세네카 (6)
        Quote(contents: "우리가\n가지고 있는 시간이\n짧은 것이 아니라\n우리가\n시간을 낭비하고 있는 것이다.\n시간은 충분히 길다.", author: "세네카"),
        Quote(contents: "설사 실행에\n옮기지 못한다고 해도\n가치 있는 학문을\n추구한다는 것만으로도\n칭찬받아 마땅한 일이다.", author: "세네카"),
        Quote(contents: "우리는 어떠한 지배자\n밑에 있는 것이 아니다.\n자기 정신이 지배하고 있다.\n자기 힘으로 하라!", author: "세네카"),
        Quote(contents: "만일 당신이\n현재 갖고 있는 것으로\n만족하지 못한다면,\n온 세계를 차지해도\n불행할 것이다.", author: "세네카"),
        Quote(contents: "민중을 따르기만 하면\n민중과 함께 망할 것이고\n민중을 거스르면\n민중에게 망할 것이다.", author: "세네카"),
        Quote(contents: "네가 동의하면\n운명은 너를 인도하고\n네가 동의하지 않으면\n운명은 너를 강제한다.", author: "세네카"),
        Quote(contents: "참으로 위대한 일은\n언제나 서서히 이루어지고\n눈에 보이지 않게 성장하는 법이다.", author: "세네카"),
        Quote(contents: "가난한 사람은\n너무 적게 가진 사람이 아니라\n더 많은 것을 갈망하는 사람이다.", author: "세네카"),
        Quote(contents: "신은\n지식 그 자체를\n인간에게 주지 않고\n지식의 씨앗을\n우리에게 주었다.", author: "세네카"),
        Quote(contents: "인생은\n짧은 이야기와 같다.\n중요한 것은\n그 길이가 아니라,\n가치다.", author: "세네카"),
        Quote(contents: "스스로 비참하다고\n여기는 마음이\n스스로를 불행하게\n만드는 원천이다.", author: "세네카"),
        Quote(contents: "감사함을\n표현하는 마음은\n선을 베푸는 마음만큼이나\n아름다운 것이다.", author: "세네카"),
        Quote(contents: "검은 살인자가 아니다.\n그저 살인자의\n손에 들린 도구였을 뿐이다.", author: "세네카"),
        Quote(contents: "오직 시간만이\n이성이 치유할 수 없는 것을\n치유할 수 있다.", author: "세네카"),
        Quote(contents: "인생을 한탄하는 것보다\n인생을 비웃는 것이 더 적합하다.", author: "세네카"),
        Quote(contents: "우리는 현실보다\n상상 속에서\n더 자주 고통을 겪는다.", author: "세네카"),
        Quote(contents: "불은 황금을 시험하고,\n역경은 강한 사람을 시험한다.", author: "세네카"),
        Quote(contents: "최악의 결정은\n어떤 결정도\n내리지 않는 것이다.", author: "세네카"),
        Quote(contents: "때로는\n사는 것조차\n용기 있는 행동이다.", author: "세네카"),
        Quote(contents: "모든 잔인함은\n나약함에서 나온다.", author: "세네카"),
        Quote(contents: "용서를 받으려면 용서하라.", author: "세네카"),



        
    // - 탈레스 (6)
        Quote(contents: "게으른 자가 되지 말라.\n부자가 된다 하더라도\n게으르지 말라.", author: "탈레스"  ),
        Quote(contents: "겉모습에\n멋부리지 말고,\n행함에서\n멋있는 자가 되라.", author: "탈레스"),
        Quote(contents: "나쁜 방식으로\n부자가 되지 마라.", author: "탈레스"),
        Quote(contents: "너 자신을 다스려\n돋보이게 하라.", author: "탈레스"),
        Quote(contents: "배우지 못함은 무거운 짐이다.", author: "탈레스"),
        Quote(contents: "할 일이 없는 것은 괴롭다.", author: "탈레스"),

        
        
      // - 아리스토텔레스 (3)

        Quote(contents: "우정이란,\n이해받는 것보다는\n이해를 주는 데 있다.", author: "아리스토텔레스"),
        Quote(contents: "실패하는 길은 여럿이나\n성공하는 길은 오직 하나다.", author: "아리스토텔레스"),
        Quote(contents: "약간의 광기도 없는\n위대한 천재란 있을 수 없다.", author: "아리스토텔레스"),
        Quote(contents: "불행은\n누가 진정한 친구가\n아닌지를 보여준다.", author: "아리스토텔레스"),
        Quote(contents: "모든 인간은\n태어나면서부터\n알기를 원한다.", author: "아리스토텔레스"),

       

    // - 키케로 (4)
        Quote(contents: "책은\n청년에게는 음식이 되고\n노인에게는 오락이 된다.\n부자일 때는 지식이 되고\n고통스러울 때는 위안이 된다.", author: "키케로"),
        Quote(contents: "정원과\n서재를 갖추었는가?\n그렇다면\n당신은 필요한 것은\n모두 갖춘 셈이다.", author: "키케로"),
        Quote(contents: "운동과 절제는\n노경에 이르기까지\n젊은 시절의 힘을\n어느 정도 보존해 준다.", author: "키케로"),
        Quote(contents: "인간은\n누구나 과실이 있다.\n다만 과실에 집착하는 것이\n어리석은 일이다.", author: "키케로"),
        Quote(contents: "우정은\n풍요를 더 빛나게 하고,\n풍요를 나누고 공유해 역경을 줄인다.", author: "키케로"),
        Quote(contents: "쾌락을 최고선으로 놓는 자는\n결코 절제하는 자가 될 수 없다.", author: "키케로"),
        Quote(contents: "모든 일에 있어\n최대의 쾌락 뒤엔\n실증이 온다.", author: "키케로"),
        Quote(contents: "영혼의 병은\n육체의 그것보다도\n위험하고 무섭다.", author: "키케로"),
        Quote(contents: "현명한 사고보다도\n신중한 행동이 중요하다.", author: "키케로"),
        Quote(contents: "은혜를 되갚는 것 보다\n더한 의무는 없다.", author: "키케로"),
        Quote(contents: "책 없는 방은\n영혼 없는 육체와도 같다.", author: "키케로"),
        Quote(contents: "삶이 있는 한\n희망은 있다.", author: "키케로"),
        Quote(contents: "사는 것은 생각하는 것이다.", author: "키케로"),
        Quote(contents: "절약은 가장 큰 수입이다.", author: "키케로"),






 





    // ## 중세 철학 (25)
            
    // - 블레즈 파스칼 (0)
        Quote(contents: "단순한 것은 사람을\n매혹시키는 힘을 갖고 있다.\n어린아이의 세계에서\n찾을 수 있는 매력도\n그 단순함 속에 있다.", author: "블레즈 파스칼"),
        Quote(contents: "왜 사람들은 다수에 복종하는가?\n더 많은 도리를\n가지고 있기 때문일까?\n아니다.\n더 많은 힘을 가졌기 때문이다.", author: "블레즈 파스칼"),
        Quote(contents: "인간은 자연 가운데서\n가장 약한 하나의 갈대에 불과하다.\n하지만 그것은 생각하는 갈대이다.", author: "블레즈 파스칼"),
        Quote(contents: "일생에\n가장 중요한 것은\n직업의 선택이다.\n그런데 그것을\n좌우하는 것은\n우연이다.", author: "블레즈 파스칼"),
        Quote(contents: "사람은 항상 자신이\n이해하지 못하는 것들을\n전부 부정하고 싶어 한다. ", author: "블레즈 파스칼"),
        Quote(contents: "인간의 모든 고통은\n혼자 조용히\n집에 있을 수 없기 때문에 생긴다.", author: "블레즈 파스칼"),
        Quote(contents: "사소한 일이\n우리를 위로한다.\n사소한 일이\n우리를 괴롭히기 때문에.", author: "블레즈 파스칼"),
        Quote(contents: "피레네 산맥\n이쪽에서의 정의는\n저쪽에서의 불의다.", author: "블레즈 파스칼"),
        Quote(contents: "힘없는 정의는 무능이고,\n정의 없는 힘은 폭력이다.", author: "블레즈 파스칼"),
        Quote(contents: "숨겨진 고결한 행위는\n가장 존경할 만한 행위이다.", author: "블레즈 파스칼"),



        




            
    // - 발타자르 그라시안 (19)

        Quote(contents: "감정폭발은 곧 이성의 결함이다.\n어리석은 사람이\n격분하고 있을 때,\n\'냉정을 잃지 않는 사람\'은\n성숙한 인간의 징표이다. ", author: "발타자르 그라시안"),
        Quote(contents: "감정은 언제나\n이성을 짓밟아\n버리는 경향이 있다.\n감정에 충실하게 행동하면,\n모든 것이 광기로 흐르기 쉽다. ", author: "발타자르 그라시안"),
        Quote(contents: "겸손하게 허리를\n숙이는 것은\n자화자찬과는 반대로\n자신을 존귀하게\n만드는 행동인 것이다. ", author: "발타자르 그라시안"),
        Quote(contents: "고귀한 마음에서\n우러나오는 즐거움은\n언제나 인격을 높이고\n있다는 사실을 명심해야 한다. ", author: "발타자르 그라시안"),
        Quote(contents: "친구가 없는 것만큼\n적막한 것은 없다.\n우정은 기쁨을 더해주고\n슬픔을 감해주기 때문이다.", author: "발타자르 그라시안"),
        Quote(contents: "재치 있는 말은\n상황과 경우에 따라 사용되어야 하며,\n이것이 바로 지혜의 힘임을 알라. ", author: "발타자르 그라시안"),
        Quote(contents: "도움을 받는 사람보다\n도움을 주는 사람이 되어라.\n그것은 바로 지배력의 원천이다.", author: "발타자르 그라시안"),
        Quote(contents: "다른 사람의 말을\n잘 들어주는 사람은\n파도를 일으키지 않는\n조용한 바다와 같다.", author: "발타자르 그라시안"),
        Quote(contents: "꿈을 품어라.\n꿈이 없는 사람은\n아무런 생명력도 없는 인형과 같다.", author: "발타자르 그라시안"),
        Quote(contents: "과격한 수단에\n호소하는 자에게는\n어리석은 사람만이 말려든다. ", author: "발타자르 그라시안"),
        Quote(contents: "강인한 육체는\n무용담을 만들고,\n뛰어난 영혼은\n예술을 낳는다.", author: "발타자르 그라시안"),
        Quote(contents: "고집을 부리는 것은\n자신이 소인배라는 것을 폭로하는 것이다. ", author: "발타자르 그라시안"),
        
        Quote(contents: "격정을 참지 못하고\n자세를 흐트러뜨리는 사람은 어리석다. ", author: "발타자르 그라시안"),
        Quote(contents: "권력의 유일한 이점은\n많은 선행을 할 수 있다는 점이다. ", author: "발타자르 그라시안"),
        Quote(contents: "고집으로 상대방을\n이길 수는 없다.\n당장 고쳐라. ", author: "발타자르 그라시안"),
        Quote(contents: "경험도 없는 사람에게는\n중요한 일을 맡기지 마라. ", author: "발타자르 그라시안"),
        Quote(contents: "그대의 가장 좋은 친구는\n바로\'자기 자신\'이다.", author: "발타자르 그라시안"),
        Quote(contents: "검은 구름에\n둘러싸여 있는\n사람을 경계하라. ", author: "발타자르 그라시안"),
        Quote(contents: "감사를 받기 위해서\n먼저 고마움을 표시하라. ", author: "발타자르 그라시안"),
        Quote(contents: "가장 귀중한\n사랑의 가치는\n희생과 헌신이다.", author: "발타자르 그라시안"),
        Quote(contents: "꾸밈이 없는\n사람일수록\n호감을 산다.", author: "발타자르 그라시안"),

        


        
    // - 아우구스티누스 (22)
        Quote(contents: "어떤 사람도\n자신의 운명에서\n벗어날 수 없다.\n다만 어떻게 잘 살아야할지에\n대해 고민해라.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "오만하거나\n거만하지 말고\n부와 번영을 얻어라\n그리고 언제든지\n그것을 놓아줄 준비를 해라", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "좋은 일을 했을 때에\n다른 사람에게 인정받거나\n보여줄 생각 하지말고\n하던 일을 계속해라.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "모든 일에서\n이성을 따르는 사람은\n평온하면서도 활동적이며\n또한 명랑하면서도 침착하다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "죽음만큼\n확실한 것은 없고,\n언제 죽음이\n올 것인가 하는 것만큼\n불확실한 것도 없다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "타인의 많은 것을\n용서하라.\n그리고\n자신에 대해서는\n아무것도 용서하지 말라.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "우리가 어떤 것에도\n무관심하는 법을 배울 수 있다면\n좋은 삶을 살 수 있다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "당신이\n올바른 삶을 살고 있다면,\n다른 사람의 시선을\n신경 쓸 필요가 없다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "당신이\n통제할 수 없는 것에\n가치를 둘수록\n당신의 통제력은\n더 작아진다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "인생은 짧다.\n현재에서 얻을 수 있는 것을\n사려 깊고 정당하게 얻어라.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "우주는\n계속 변화한다.\n우리의 삶은\n우리의 생각이\n만드는 것이다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "다른 사람들이\n불평하는 것을 듣지 마라,\n당신 자신의 불평마저도", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "당신이\n이미 가지고 있는 것만큼,\n부족한 것을 마음에 두지 마라", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "어떤 사람에게도\n감당할 수 없는 일은\n일어나지 않는다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "우리는 현재만을 살고 있다.\n당신은 현재에만 국한하라.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "가장 좋은 복수는\n적과 똑같아지지 않는 것이다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "첫째도 겸손,\n둘째도 겸손,\n셋째도 겸손이다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "당신의 삶의 행복은\n당신의 생각에 달려 있다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "절대 미래가\n당신을 방해하게\n해서는 안된다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "진정한 행운은\n당신이 스스로 만드는 것이다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "행복하게 사는 것은\n영혼의 내적인 힘이다.", author: "아우렐리우스 아우구스티누스"),
        Quote(contents: "영혼은\n생각의 색으로 물들어간다.", author: "아우렐리우스 아우구스티누스"),

        Quote(contents: "그대의 오늘은 영원이다.", author: "아우렐리우스 아우구스티누스"),

    // - 에크하르트 (3)
        Quote(contents: "참으로,\n삶이란 고귀한 것이다.\n또한,\n가장 많은 일을\n겪은 사람은\n가장 고귀한 자이다.", author: "마이스터 에크하르트"),
        Quote(contents: "\"감사합니다\"\n 라는 말이 유일한 기도라면,\n그것으로 충분할 것이다.", author: "마이스터 에크하르트"),
        Quote(contents: "영원의 말씀은\n침묵 속에서만 들린다.", author: "마이스터 에크하르트"),

// ## 근현대 철학 (45)
        
    // - 허버트 스펜서 (0)
        Quote(contents: "인생은 석재(石材)이다.\n이것에다\n신의 형상을 새기든\n악마의 형상을 새기든\n그것은 각자의 자유이다.", author: "허버트 스펜서"),
        Quote(contents: "인간은\n죽음이 두려워\n종교를 만들고\n삶이 두려워 사회를 만들었다.", author: "허버트 스펜서"),
        Quote(contents: "조직적인 지식의 도움 없이는\n선천적인 재능은 무력하다.", author: "허버트 스펜서"),
        Quote(contents: "모두가 행복할 때까지는\n아무도 완전히 행복할 수 없다.", author: "허버트 스펜서"),
    // - 키에르케고르 (12)
        Quote(contents: "인생에서\n진정한 승리란\n조심스레 쌓아올린 것이\n일 순간에 무너졌을 때\n처음부터\n다시 시작하는\n용기에 있다.", author: "키에르케고르"),
        Quote(contents: "절망은 현재형이다.\n만일 절망하고 있다면\n과거나 미래의 것을\n현재로 가져왔기 때문이다.", author: "키에르케고르"),
        Quote(contents: "인생은\n뒤를 향해야만\n이해될 수 있다.\n그러나 인생은\n앞을 향해서\n살아야 한다.", author: "키에르케고르"),
        Quote(contents: "고민이 있을 때\n한명에게라도 털어놓으면\n긴장이 풀리거나\n절망에서 벗어날 수 있다.", author: "키에르케고르"),
        Quote(contents: "마음 깊은 곳에\n혼란, 압박 부조화, 불안\n따위를 갖고 있지 않은 인간은 없다.", author: "키에르케고르"),
        Quote(contents: "절망에 대한\n가장 훌륭한 치료제는\n실현 가능성에 대한 믿음,\n즉 희망이다.", author: "키에르케고르"),
        Quote(contents: "살아 있는 한\n자신을 외면하지 말고\n꼿꼿이 서라.", author: "키에르케고르"),
        Quote(contents: "믿으려고만 하는 것은\n지성을 잃어버리는 공식이다.", author: "키에르케고르"),
        Quote(contents: "뒤를 돌아보며\n이해하고\n앞을 보며\n전진하라.", author: "키에르케고르"),
        Quote(contents: "청년은 희망에 능하고\n노인은 회상에 능하다.", author: "키에르케고르"),
        Quote(contents: "자기 자신을\n잃어버린 상태가\n바로 절망이다.", author: "키에르케고르"),
        Quote(contents: "절망하는 것은\n자신을 녹여\n없애는 행위이다.", author: "키에르케고르"),
        Quote(contents: "절망은 일종의 죄요\n죽음에 이르는 병이다.", author: "키에르케고르"),
        Quote(contents: "인품이 훌륭할수록\n뉘우침의 깊이도 깊다.", author: "키에르케고르"),


    
    // - 임마누엘 칸트 (4)
        Quote(contents: "고뇌란\n활동하는 데 박차를 가하게 한다.\n그리고\n그 활동 속에서만\n우리들은 자신의 생명을 느낀다.", author: "임마누엘 칸트"),
        Quote(contents: "남의 자유를\n방해하지 않는 범위내에서\n자기의 자유를 확장하는 것,\n이것이 자유의 법칙이다.", author: "임마누엘 칸트"),
        Quote(contents: "인간은\n교육을 통하지 않고는\n인간이 될 수 없는\n유일한 존재다.", author: "임마누엘 칸트"),
        Quote(contents: "나는 고독하다.\n나는 자유이다.\n나는 나 자신의 왕이다.", author: "임마누엘 칸트"),
        Quote(contents: "노동 뒤에 휴식이야말로\n가장 편안하고 순수한 기쁨이다.", author: "임마누엘 칸트"),
        Quote(contents: "나는 해야 한다,\n그러므로 나는 할 수 있다.", author: "임마누엘 칸트"),
        Quote(contents: "모든 지식은\n경험에 바탕을 두고 있다.", author: "임마누엘 칸트"),


        





    // - 괴테 (14)

        Quote(contents: "내가 가지고 있는\n모든 \'지식\'은\n조금만 노력하면\n누구나 습득할 수 있지만,\n나의 \'마음\'만은\n오직 나 자신의 것이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "시간을\n짧게 하는 것은 무엇인가?\n활동이요,\n시간을 견디기 어려울 만큼\n길게 만드는 것은 무엇인가?\n안일이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "모든 것은\n젊었을 때 구해야 한다.\n젊음은 그 자체가\n하나의 빛이다.\n빛이 흐려지기 전에\n열심히 구해야 한다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "결혼만큼\n본질적으로\n자기 자신의 행복이\n걸려있는 것은 없다.\n결혼 생활은\n참다운 뜻에서\n연애의 시작이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "그대의 마음속에\n식지 않는 열과\n성의를 가져라.\n당신은 드디어\n일생의 빛을 얻을 것이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "생각은 쉽고 행동은 어렵다.\n생각을 행동으로 옮기는 일은\n세상에서 가장 어려운 일이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "하늘은 어디에서나\n푸르다는 사실을 알기 위해서\n세계 일주 여행을\n할 필요는 없다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "항상 바람직한 목적을\n잃지 않고\n노력하는 한,\n최후에는 반드시\n구함을 받는다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "고난이 있을 때마다\n그것이\n참된 인간이\n되어 가는 과정임을 기억해야 한다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "사람을 타락시키는\n가장 큰 악마는\n자신을 부정적으로 생각하는 것이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "고통이 남기고 간 뒤를 보라! 고난이 지나면\n반드시 기쁨이 스며든다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "나는 항상 생각한다.\n이 세계는\n나의 천재보다\n훨씬 천재적이라고.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "현재에 열중하라.\n오직 현재 속에서만\n인간은 영원을 알 수 있다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "노력은 적게 하고\n많은 것을 얻으려는 곳에\n한숨이 숨어 있다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "나는 인간이다.\n그것은 \'싸우는 자\'\n라는 의미이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "기쁘게 일하고 해 놓은 일을 기뻐하는 사람은 행복하다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "꿈을 계속 간직하고 있으면\n반드시 실현할 때가 온다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "가장 유능한 사람은\n가장 배우기에 힘쓰는 사람이다.", author:  "요한 볼프강 폰 괴테"),
        Quote(contents: "행실은\n각자가 자기의 이미지를\n보여주는 거울이다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "인간은 자연으로부터\n멀어질수록 질병에 가까워진다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "과거를 잊는 자는\n결국 과거 속에 살게 된다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "불가능한 일을\n원하는 사람을\n나는 사랑한다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "선을 행하는 데는\n나중이라는 말이 필요없다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "영웅이 아니면\n영웅을 알 수가 없다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "지갑이 가벼우면\n마음은 무겁다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "바보는 결코 걱정하지 않는다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "태양이 비치면 먼지도 빛난다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "사람은 한 번밖에 살지 못한다.", author: "요한 볼프강 폰 괴테"),
        Quote(contents: "진정한 행복은 절제에서 나온다.", author: "요한 볼프강 폰 괴테"),









        
        
        



        


    // - 쇼펜하우어 (12)

        Quote(contents: "평범한 사람들은\n단지 어떻게 시간을\n소비할까 생각하지만,\n지성인은 그 시간을\n어떻게 사용할까 노력한다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "나쁜 책을 읽지 않는 것은\n좋은 책을 읽기 위한 조건이다.\n인생은 짧고\n시간과 능력에는 한계가 있다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "사람들은\n자신의\n내적 만족이\n부족할수록,\n남들에게\n행복한 사람으로\n보이기를 바란다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "인간은\n자신의 결점이나 악덕은\n깨닫지 못하고,\n타인의 결점이나 악덕만\n알아챈다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "음악이야말로\n예술중에서 으뜸이며\n훌륭한 음악을 듣는 것은\n정신을 목욕시키는 것과 같다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "행복을 구체적으로\n누릴 능력이\n더 이상 없는 사람은\n마음을 온통 돈에 바친다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "패배가 따르는 고통을\n자발적으로 겪어 보라.\n그러면서 인품이 형성되는 것이다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "모든 사람은\n자신의 이해 정도와\n인식의 한계 내에서만\n세상을 바라볼 뿐이다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "이기적인 성품을\n지닌 사람은\n늘 비탄에 빠지며\n타인의 감정 따위는 무시한다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "예술이야 말로\n인간을\n고통과 욕망에서\n벗어나게 해주는\n신성한 탈출구이다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "인간의\n행복과 불행은\n무엇을 자신의 마음을\n가득 채우느냐에 달려있다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "격한 어조로 말하지 말라,\n그것은 언제나\n비이성적인 말을 동반한다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "지혜로운 사람은\n\'생각\'과 \'말\' 사이에\n간격을 유지한다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "사람들은\n책을 샀다는 것만으로\n그 책이\n자기 것이라고 착각한다.", author: "아르투아 쇼펜하우어"),
        Quote(contents: "가장 멋진 생각은\n적어두지 않으면\n까맣게 잊힐 위험성이 있다.", author: "아르투르 쇼펜하우어"),
        Quote(contents: "흘러가는 시간은\n권태에\n사로잡힌 자들을\n벌한다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "건강한 거지가\n병든 왕자보다 행복하다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "사람은 나면서부터 사형선고를 받았다.", author: "아르투아 쇼펜하우어"),
        Quote(contents: "죽음은 태어나기\n이전의 나 자신이다.", author: "아르투어 쇼펜하우어"),
        Quote(contents: "늦게 일어나서\n아침을 짧게 하지 말라.", author: "아루트아 쇼펜하우어"),

        


        
    // - 애덤 스미스(11)
        Quote(contents: "인생의 티켓을\n도박에 맡기면 당신은 무조건 잃는다.\n티켓수가 많아질수록\n이는 더욱 명확해진다.", author: "애덤 스미스"),
        Quote(contents: "건강하고,\n빚이 없고,\n깨끗한 양심을\n가진 사람의 행복에\n무엇을 더할 수 있을까?", author: "애덤 스미스"),
        Quote(contents: "구성원 대다수가\n가난하고 비참한 사회는\n결코 번영하고 행복할 수 없다.", author: "애덤 스미스"),
        Quote(contents: "대부분의\n부자들은\n부의 연속성에 대해\n가장 큰 기쁨을 느낀다.", author: "애덤 스미스"),
        Quote(contents: "가난한 사람들의\n진정한 비극은\n그들의 열망의 빈곤이다.", author: "애덤 스미스"),
        Quote(contents: "과학은\n광기와 미신이라는\n독의 위대한 해독제이다.", author: "애덤 스미스"),
        Quote(contents: "돈이 부족하다는 것보다\n더 흔한 불평은 없다.", author: "애덤 스미스"),
        Quote(contents: "안전함이\n부유함보다\n우수한 것이다.", author: "애덤 스미스"),
        Quote(contents: "행복은\n절대 맥을 짚지 않는다.", author: "애덤 스미스"),
        Quote(contents: "모든 돈은\n믿음의 문제다.", author: "애덤 스미스"),
                
    // - 앙리 베르그송 (3)
        Quote(contents: "웃음은\n문화적 분열을\n연결하는 보편적인 언어이며,\n우리의 공통된 인간성을 상기시킨다.", author: "앙리 베르그송"),
        Quote(contents: "행동하는 사람처럼 생각하고,\n생각하는 사람처럼 행동하라.", author: "앙리 베르그송"),
        Quote(contents: "성숙해지는 것은\n끝없이 자신을\n창조하는 것이다.", author: "앙리 베르그송"),
    
    // - 나폴레옹 (0)

        Quote(contents: "죽음은 아무 것도 아니다.\n그러나 승리하지 못한 삶을\n살 바엔 차라리 죽는 게 낫다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "숙고할 시간을 가져라.\n그러나\n일단 행동할 시간이 되면\n생각을 멈추고 돌진하라.", author: "나폴레옹 보나파르트"),
        Quote(contents: "오늘의 불행은\n언젠가 내가 잘못 보낸\n시간의 보복이다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "정복당할 것을\n두려워하는 자는 패배를\n확신하고 있다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "사람은\n그가 입은\n제복대로의\n인간이 된다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "승리를 원한다면,\n모든 것을 걸어야 한다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "승리는\n가장 끈기 있는 자에게\n돌아간다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "적을 이길 수 없다면\n적과 합류하라", author: "나폴레옹 보나파르트"),
        Quote(contents: "대혁명은 끝났다.\n내가 대혁명이다.", author: "나폴레옹 보나파르트"),
        Quote(contents: "내 사전에\n불가능이란 단어는 없다!", author: "나폴레옹 보나파르트"),



        
    // - 단테 (8)
        Quote(contents: "7가지 죄악은\n정욕, 식욕, 탐욕,\n나태함, 분노, 질투, 오만함\n같은 쾌락들이다.", author: "단테"),
        Quote(contents: "한번도\n실패하지 않는 것이 아니라,\n실패할 때 마다\n일어서는 것을\n목표로 하라.", author: "단테"),
        Quote(contents: "올바른 길을\n벗어나서 걷다 보면,\n문득 눈을 떴을 때\n위험한 숲속일 것이다.", author: "단테"),
        Quote(contents: "불행할 때\n행복했던 과거를\n회상하는 것보다\n더 큰 슬픔은 없다.", author: "단테"),
        Quote(contents: "지옥의 문은\n모든 희망을\n버린 자들을\n향해 열려 있다.", author: "단테"),
        Quote(contents: "사랑하는 법에\n눈뜰 때\n비로소\n참된 세상이 열린다.", author: "단테"),
        Quote(contents: "천국을 창조하려면\n자신부터\n천국이 되어야 한다.", author: "단테"),
        Quote(contents: "다른 사람의\n고난과 시련을\n헤어려볼 줄 알라.", author: "단테"),
        Quote(contents: "가장 현명한 자는\n허송 세월을\n가장 슬퍼한다.", author: "단테"),
        Quote(contents: "오늘은 결코\n두번 다시 오지 않는다.", author: "단테"),

        
        


        
        
    // - 데카르트 (9)
        Quote(contents: "누군가\n나의 기분을\n상하게 할 때,\n나는 나의 영혼을\n아주 높이 끌어 올려서\n그런 기분이\n내 영혼까지 도달하지 못하도록 노력한다.", author: "르네 데카르트"),
        Quote(contents: "계속 나아가라.\n계속 밀고 나아가라.\n나는 내가 할 수 있는\n모든 실수를 해 왔다.\n그렇더라도 나는 계속 나아가고 있다.", author: "르네 데카르트"),
        Quote(contents: "우리가 통제할 수 있는 것은 우리 자신들의 생각 밖에 없다. 그 외에는\n그 어떤 것도 우리의 통제 안에 있지 않는 것들이다.", author: "르네 데카르트"),
        Quote(contents: "사물을 변화시키려고\n신에게 기도하는 것은\n건방진 태도다.\n그보다 인간은 자기개선을 위해\n노력해야 한다.", author: "르네 데카르트"),
        Quote(contents: "좋은 마음을 가지고\n있는 것만으로는\n충분하지 않다.\n중요한 것은\n그 마음을\n잘 활용하는 것이다.", author: "르네 데카르트"),
        Quote(contents: "좋은 책을 읽는 것은\n과거 훌륭한 선인들과\n대화를 하는 것과 같은 것이다.", author: "르네 데카르트"),
        Quote(contents: "때로는\n상상에 의한 즐거움이\n현실의 슬픔보다\n더 가치가 있을 때가 있다.", author: "르네 데카르트"),
        Quote(contents: "희망이란 꿈이\n이루어질 것이라는 것을\n믿게 해주는 영혼의 갈망이다.", author: "르네 데카르트"),
        Quote(contents: "당신이 결정하지\n않으려 한다 해도,\n적어도 선택은 해야 한다.", author: "르네 데카르트"),
        Quote(contents: "마음을 향상시키기 위해서는\n학문보다도 명상이 더 필요하다.", author: "르네 데카르트"),
        Quote(contents: "세상을\n정복하려 하기 보다\n자기 자신을\n먼저 정복하라.", author: "르네 데카르트"),
        Quote(contents: "나는 생각한다.\n고로 나는 존재한다.", author: "르네 데카르트"),


        
        

    // - 니체 (9)
        Quote(contents: "진정으로\n자유롭고 싶다면\n자신의 감정이\n제멋대로 날뛰지 않도록\n어떻게든 구속할 필요가 있다.", author: "프리드리히 니체"),
        Quote(contents: "여론을\n따르는 것은\n인간이 스스로\n자신의 눈과 귀를\n가리는 행위에 다름없다.", author: "프리드리히 니체"),
        Quote(contents: "행복이란 무엇인가?\n힘이 성장하고 있다는 감정,\n저항을 극복했다는 감정이다.", author: "프리드리히 니체"),
        Quote(contents: "춤추는 사람은\n미친 것처럼 보일 수도 있다.\n음악을 듣지 못하는 사람에게는.", author: "프리드리히 니체"),
        Quote(contents: "\'성숙\'이란\n어릴 때 놀이에\n열중하던 진지함을\n다시 발견하는 데 있다.", author: "프리드리히 니체"),
        Quote(contents: "지금 이 인생을\n다시 한번 완전히 똑같이\n살아도 좋다는 마음으로 살라.", author: "프리드리히 니체"),
        Quote(contents: "어느 정도 깊이\n괴로워하느냐\n하는 것이 거의\n인간의 위계를 결정한다.", author: "프리드리히 니체"),
        Quote(contents: "위험하게 살아라!\n베수비오 화산의 비탈에\n너의 도시를 세워라!", author: "프리드리히 니체"),
        Quote(contents: "하루의 3분의 2를\n자기 마음대로 쓰지\n못하는 사람은 노예다.", author: "프리드리히 니체"),
        Quote(contents: "나를 죽이지 못하는 것은\n나를 더 강하게 만든다.", author: "프리드리히 니체"),
        Quote(contents: "오늘 가장 잘 웃는 자가\n최후에도 웃을 것이다.", author: "프리드리히 니체"),
        Quote(contents: "몇번이라도 좋다!\n이 끔찍한 삶이여, 다시!", author: "프리드리히 니체"),
        Quote(contents: "인간은\n극복되어야 할\n그 무엇이다.", author: "프리드리히 니체"),
        Quote(contents: "결혼 생활은 긴 대화이다.", author: "프리드리히 니체"),
        Quote(contents: "네 운명을 사랑하라.", author: "프리드리히 니체"),
        


        
        
    // - 볼테르 (9)
        Quote(contents: "관용이란 무엇인가?\n인간애의 결과라 할 수 있다.\n우리는 모두 불완전한 존재이니\n서로의 실수를 용서하는 것,\n이것이 첫번째 자연의 섭리다.", author: "볼테르"),
        Quote(contents: "책을 읽읍시다.\n그리고 춤을 춥시다.\n이 두 가지 즐거움은\n세상에 피해를 끼치는 일이\n결코 없을 겁니다. ", author: "볼테르"),
        Quote(contents: "나는 행복해지기로 결심했다.\n왜냐하면 그것이\n건강에 좋기 때문이다.", author: "볼테르"),
        Quote(contents: "일은 세 가지 커다란 악\n권태, 부도덕, 궁핍을 막아준다.", author: "볼테르"),
        Quote(contents: "내 여행이\n어디로 이끌든지,\n천국은 내가 있는 곳이다.", author: "볼테르"),
        Quote(contents: "남을 지루하게 만드는 법은\n모든 것을 말하는 것이다.", author: "볼테르"),
        Quote(contents: "인간은\n무엇인가 되고자\n하는 순간 자유가 된다.", author: "볼테르"),
        Quote(contents: "잘하려는 것의 적은\n가장 잘하려는 것이다.", author: "볼테르"),
        Quote(contents: "사람들은\n할 말이 없으면\n욕을 한다.", author: "볼테르"),




        
    // - 존 로크 (5)
        Quote(contents: "우리는 카멜레온과 같다.\n우리는 우리의 어조와\n우리 주변 사람들로부터\n도덕적 특성의 색깔을 받아들인다.", author: "존 로크"),
        Quote(contents: "인간은 항상\n인간의 행복은\n환경이 아닌\n본인의 마음에\n달렸다는 사실을\n잊는다.", author: "존 로크"),
        Quote(contents: "부모들은\n본인이 독을 탔으면서\n왜 하천이 뿌연지를\n궁금해한다.", author: "존 로크"),
        Quote(contents: "걱정거리는\n곧 우리를 통제한다.", author: "존 로크"),
        Quote(contents: "모든 부는\n노력의 산물이다.", author: "존 로크"),
     

    
    // - 몽테뉴 (3)
        Quote(contents: "한 가족이 같은 추억을\n공유하는 것이야말로\n진정한 행복이다.", author: "미셸 에켐 드 몽테뉴"),
        Quote(contents: "나는 존재를 그리지 않는다.\n내가 그리는 것은 과정이다.", author: "미셸 에켐 드 몽테뉴"),
        Quote(contents: "지혜의\n가장 명백한 징조는\n쉴새없이 명랑한 것이다.", author: "미셸 에켐 드 몽테뉴"),
        Quote(contents: "순박함과 진실한 태도는\n시대를 초월해 통용된다.", author: "미셸 에켐 드 몽테뉴"),
        Quote(contents: "인생은 그 자체로\n목적이고 목표여야 한다.", author: "미셸 에켐 드 몽테뉴"),


        
    // - 스피노자 (2)
        Quote(contents: "헛된 사람은\n자신이 사람들에게\n주는 혐오감도 모른 채,\n자기의 존재가\n모든 사람에게\n호감을 받는 줄 알고\n흐믓해 하는 사람이다.", author: "바뤼흐 스피노자"),
        Quote(contents: "희망 없는 두려움도 없고,\n두려움 없는 희망도 없다.", author: "바뤼흐 스피노자"),
        Quote(contents: "훌륭한 모든 것은\n이루기 어렵고,\n그만큼 귀하다.", author: "바뤼흐 스피노자"),
        Quote(contents: "신을 두려워하는 것은\n지혜의 시작이다.", author: "바뤼흐 스피노자"),


        
    // - 베이컨 (2)

        Quote(contents: "부를 경멸하는 인물을\n너무 믿지 말라.\n부를 얻는 데\n절망한 인간이\n부를 경멸한다.", author: "프랜시스 베이컨"),
        Quote(contents: "부모의 기쁨은\n숨겨져 드러나지 않는다.\n슬픔이나 근심도 마찬가지다.", author: "프랜시스 베이컨"),
        Quote(contents: "두려움\n그 자체 외에는\n그 어떤 것도 무서워할 것이 없다.", author: "프랜시스 베이컨"),
        Quote(contents: "내일 해야 할 일이 있으면\n오늘 중으로 하라.", author: "프랜시스 베이컨"),
        Quote(contents: "사랑하면서\n현명해지는 것은 불가능하다.", author: "프랜시스 베이컨"),
        Quote(contents: "태만은\n모든 악의 근원이요,\n근본이다.", author: "프랜시스 베이컨"),
        Quote(contents: "돈은 최고의 종이자, 최악의 주인이다.", author: "프랜시스 베이컨"),
        Quote(contents: "아는 것이 힘이다.", author: "프랜시스 베이컨"),


        
        
        
        
    // - 존 스튜어트 밀 (1)
        Quote(contents: "행복을 수중에 넣는 유일한 방법은\n행복 그 자체를\n인생의 목적으로 생각지 말고,\n행복 이외의\n어떤 다른 목적을\n인생의 목적으로 삼는 일이다.", author: "존 스튜어트 밀"),
        Quote(contents: "믿음을 가진 1명은\n흥미만 있는 99명과 맞먹는다.", author: "존 스튜어트 밀"),


        
        
// ## 20세기 이후 철학 (26)
    // 놈 촘스키 (0)
        Quote(contents: "우리는 영웅을\n찾는 것이 아니라\n좋은 아이디어를\n찾아야 합니다.", author: "놈 촘스키"),
    // 마르틴 하이데거 (0)
        Quote(contents: "인간과 공간의 관계는\n다름 아닌 주거이며,\n주로 거주하는 곳이 아니라\n번성하고 돌아보는 공간이다.", author: "마르틴 하이데거"),
        Quote(contents: "기본적인 질문은\n우리가 무엇을 하는가?\n가 아니라\n우리가 무엇인가?\n이다.", author: "마르틴 하이데거"),
        Quote(contents: "우리는 결코\n하나의 실체만\n만나는 것이 아니라\n항상 세계 전체를 마주하는 것이다.", author: "마르틴 하이데거"),
        Quote(contents: "우리는\n자신의 내면에\n공간을 만들어\n존재가\n말할 수 있도록\n해야한다.", author: "마르틴 하이데거"),
        Quote(contents: "인간은\n가만히 있는\n존재의 주인이 아니라\n존재를 이끌어가는 목자이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각의 과제는\n문제를 해결하는 것이 아니라\n존재를 심화시키는 것이다.", author: "마르틴 하이데거"),
        Quote(contents: "강력한 생각은\n그 힘으로\n스스로를 지탱하고\n스스로를 나아가게 한다.", author: "마르틴 하이데거"),
        Quote(contents: "인간 존재의\n가장 높고 급진적인 가능성은\n진정한 인간이 되는 것이다.", author: "마르틴 하이데거"),
        Quote(contents: "우리가 세상을 만나는 방식은\n우리가 우리 자신을 만나는 방식이다.", author: "마르틴 하이데거"),
        Quote(contents: "인간은\n실체가 아니라\n존재에 대한\n자기의 초월적 개방성이다.", author: "마르틴 하이데거"),
        Quote(contents: "진실은\n사람들을 확실하게,\n분명하게,\n강하게 만드는 것이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각은\n인간이 열망할 수 있는\n가장 높고 고귀한 활동이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각하는 것은\n우리 자신과\n우리 자신의\n조용한 대화이다.", author: "마르틴 하이데거"),
        Quote(contents: "인간은\n경이로움을\n느낄 수 있는 능력을\n가진 존재이다.", author: "마르틴 하이데거"),
        Quote(contents: "불안이란\n존재의 무를\n인식할 수 있는\n가능성이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각은\n존재의 고요한\n깊이 있는 목소리이다.", author: "마르틴 하이데거"),
        Quote(contents: "현실을\n어떻게 마주칠 것인가는\n선택이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각하는 것은\n어떤 철학보다 독창적이다.", author: "마르틴 하이데거"),
        Quote(contents: "생각하는 기술은\n자신이 되는 기술이다.", author: "마르틴 하이데거"),
        Quote(contents: "존재의 의미는\n모든 의미의 원천이다.", author: "마르틴 하이데거"),
        Quote(contents: "인간은\n자신을 뛰어넘는\n존재이다.", author: "마르틴 하이데거"),
        Quote(contents: "인간의\n본질은 존재의 문제이다.", author: "마르틴 하이데거"),
        Quote(contents: "질문은\n생각의 경건함이다.", author: "마르틴 하이데거"),
        Quote(contents: "존재는\n우리 자신이다.", author: "마르틴 하이데거"),
    // 존 듀이(0)
        Quote(contents: "자아는\n만들어져 있는 것이\n아니라\n선택하고 행함을\n통해 계속해서\n만들어져 가는 것이다.", author: "존 듀이"),
        Quote(contents: "교육의 목적은\n개인으로 하여금\n계속해서 스스로를\n교육할 수 있게 하는 것이다.", author: "존 듀이"),
        Quote(contents: "하나의 목표를 이루는 것은\n또 다른 목표에 대한 시작점이다.", author: "존 듀이"),
        Quote(contents: "나에게 있어서\n믿음이란\n걱정하지 않는 것을\n의미한다.", author: "존 듀이"),
        Quote(contents: "우리는\n문제에 봉착했을 때에만\n생각을 한다.", author: "존 듀이"),
        Quote(contents: "궁금증은\n모든 과학의 어머니이다.", author: "존 듀이"),
        Quote(contents: "소유가 아닌\n존재에 대한 갈망", author: "존 듀이"),
    // 자크 데리다(0)
        Quote(contents: "척하기 위해\n나는 실제로 그 일을 한다.", author: "자크 데리다"),
        Quote(contents: "가장 심오한 혁명은\n생각에서 일어난다.", author: "자크 데리다"),
        Quote(contents: "책의 끝은\n대화의 시작일 뿐이다.", author: "자크 데리다"),
        Quote(contents: "이해하는 것은\n발명하는 것이다.", author: "자크 데리다"),
        Quote(contents: "텍스트 밖에는\n아무것도 없다.", author: "자크 데리다"),
        Quote(contents: "타자없이는\n자아도 없다.", author: "자크 데리다"),
    // - 미셸 푸코(5)
        Quote(contents: "권력은\n간단히 말해\n소유되는 것이 아니라,\n행사되는 것이다.", author: "미셸 푸코"),
        Quote(contents: "실패하며\n계속 나아가자,\n모든 것에는\n실패의 가능성이 있다.", author: "미셸 푸코"),
        Quote(contents: "당신은\n시대의 도덕에\n맞서는 영웅이 되어야 한다.", author: "미셸 푸코"),
        Quote(contents: "지식은\n알기 위한 것이 아닌\n자르기 위한 것이다.", author: "미셸 푸코"),
        Quote(contents: "권력이 있는 곳에\n저항이 있다.", author: "미셸 푸코"),
    // - 에리히 프롬(13)
        Quote(contents: "활력은 비전의 산물이다.\n위대하고, 아름답고, 중요한\n그 어떤 것에 대해 비전이 없다면,\n그 활력은 감소되고\n인간은 생명력이 약해진다.", author: "에리히 프롬"),
        Quote(contents: "사랑한다는 것은\n관심을 갖는 것이며,\n존중하는 것이다,\n사랑한다는 것은\n책임감을 느끼는 것이며\n이해하는 것이고,\n주는 것이다.", author: "에리히 프롬"),
        Quote(contents: "걸음마를 배우는 어린아이를 본받자.\n어린아이의 집중력을 배우자,\n걸을 수 있을 때까지\n도전하는 어린아이의\n그 인내를 터득하자.", author: "에리히 프롬"),
        Quote(contents: "받는 것보다\n주는 것이 즐겁다.\n주는 행동은\n박탈당하는 것이 아니라,\n내가 살아있다는 증거이기 때문이다.", author: "에리히 프롬"),
        Quote(contents: "어머니의 사랑은 평화이다.\n그것은\n어떠한 노력이나\n자격을 요구하지 않는다.", author: "에리히 프롬"),
        Quote(contents: "자기 스스로를\n신뢰하는 사람만이\n다른 사람에게\n성실하게 대할 수 있다.", author: "에리히 프롬"),
        Quote(contents: "인생의 유일한 의미는\n자신이 어떤 힘을\n지녔는지를 발견하는 것이다.", author: "에리히 프롬"),
        Quote(contents: "사랑은\n휴식처가 아니라\n함께 움직이고\n성장하고 일하는 것이다.", author: "에리히 프롬"),
        Quote(contents: "최대한 많은 일을 하는 것보다,\n최대한 존재 하는 것이 중요하다.", author: "에리히 프롬"),
        Quote(contents: "스스로에게\n충실한 사람만이\n다른사람들에게\n충실할 수 있습니다.", author: "에리히 프롬"),
        Quote(contents: "사람들은\n고독을 견디어 낼 수 없기에\n자아(自我)를 상실하는 길을 택한다", author: "에리히 프롬"),
        Quote(contents: "사랑은\n지배하는 것이 아니라\n자유를 주는 것이다.", author: "에리히 프롬"),
        Quote(contents: "행복은\n소유에 있지 않고\n존재에 있다.", author: "에리히 프롬"),
        
    // - 루트비히 비트겐슈타인 (7)
       Quote(contents: "그저 너 자신을 개선 시켜라.\n그것이 네가 세계를\n개선 시키기 위해서\n할 수 있는 유일한 것이다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "어떤 돌이\n전혀 움직이지 않고,\n도저히 손을 쓸 방도가 없다면,\n먼저 주변의 돌부터 움직여라.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "마음속 용기야말로\n처음에는 겨자씨처럼 작아도\n점점 성장해서 거목이 되는 것이다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "두려움이 아니라\n두려움의 극복이\n칭찬받을만한 것이고\n인생을 보람차게 만든다.", author: "비트겐슈타인"),
       Quote(contents: "인간의 몸은\n인간의 정신을\n표현하는\n가장 훌륭한 그림이다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "철학적 탐구는\n인간생활에\n보탬이 되는 쪽으로\n국한되어야 한다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "너무 많이 아는 사람이\n거짓말을 하지 않기란 어렵다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "말할 수 없는 것에\n관해서는\n침묵해야 한다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "자아성찰은\n내 삶의 새로운\n한 부분이어야 한다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "본능은 첫 번째이고,\n이성은 두 번째이다.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "의심은 믿음 이후에 온다.", author: "루트비히 비트겐슈타인"),




            
            
       Quote(contents: "반대되는 결론도\n항상 함께 생각하라.", author: "루트비히 비트겐슈타인"),
       Quote(contents: "쓸모없는 문제에\n관여하지 마라.", author: "루트비히 비트겐슈타인"),
            
            
    // - 사르트르 (6)
        Quote(contents: "과거란\n소유자의 사치다.\n과거를 정돈해 주기 위해서는\n한 채의 집을 지닐 필요가 있다.\n나는 자기의 육체밖에\n가진 것이 없다.", author: "장폴 사르트르"),
        Quote(contents: "인간은\n현재 가진 것의\n\'합계\'가 아니라\n아직 갖지 않았지만\n가질 수 있는 것의\'총합\'이다.", author: "장폴 사르트르"),
        Quote(contents: "우리가 불안을\n벗어날 수 없는 것은\n확실하다.\n바로 우리가\n불안 그 자체이므로.", author: "장폴 사르트르"),
        Quote(contents: "자유란\n당신에게\n주어진 것을 갖고\n당신이\n실행하는 무엇이다.", author: "장폴 사르트르"),
        Quote(contents: "혼자 있을 때 외롭다면,\n친구를 잘 못 사귄 것이다.", author: "장폴 사르트르"),
        Quote(contents: "내가 세계를 알게 된 것은 책에 의해서였다.", author: "장폴 사르트르"),
        Quote(contents: "삶은 절망의\n다른 면에서 시작한다.", author: "장폴 사르트르"),
        Quote(contents: "약속은 말이 아니라 행동이다.", author: "장폴 사르트르"),
        Quote(contents: "언어는 장전된 권총과도 같다.", author: "장폴 사르트르"),



    // - 버트런드 러셀 (2)

        Quote(contents: "현대의 문제는\n똑똑한 사람들은\n매사를 의심하는데,\n바보들은\n지나치게\n자신만만하다는 것이다.", author: "버트런드 러셀"),
        Quote(contents: "사람은\n자기 자신과\n평화로울 줄 알 때\n비로소 다른 사람과도\n평화로울 수 있다.", author: "버트런드 러셀"),
        Quote(contents: "지혜로워지는 첫걸음은\n두려움을 정복하는 것이다.", author: "버트런드 러셀"),
        Quote(contents: "행복해지려면 자기를 버리고\n남의 행복을 바라는 일이다.", author: "버트런드 러셀"),
        Quote(contents: "모든 인간 활동은\n욕망에 의해\n고무된다.", author: "버트런드 러셀"),


 
  
// MARK: - 동양철학 (35)
        // ## 고대 철학 (35)
    // - 공자 (20)
        Quote(contents: "가장 위대한 영광은\n한 번도\n실패하지 않음이 아니라\n실패할 때마다\n다시 일어서는 데에 있느니라.", author: "공자"),
        Quote(contents: "깊은 산 속에서 핀\n난초라도\n알아주는 사람이 없다고 하여\n향기롭지 않은 것이 아니다.", author: "공자"),
        Quote(contents: "군자는\n극복해야 할 어려움을\n최우선 과제로 삼으며,\n성공은 그 이후에 생각한다.", author: "공자"),
        Quote(contents: "군자는\n세상에서 좋아하거나\n싫어하는 것이 없이\n오직 옳은 것을 따를 뿐이다.", author: "공자"),
        Quote(contents: "들은 것은 잊어버리고\n본 것은 기억하고\n직접 해본 것은 이해하여라.", author: "공자"),
        Quote(contents: "인생은\n참으로 단순하지만\n우리는 그것을\n복잡하게 만들려고 한다.", author: "공자"),
        Quote(contents: "훌륭한 사람은\n선을 생각하고\n보통의 사람은 안락함을 생각한다.", author: "공자"),
        Quote(contents: "사람이 먼 일을 생각하지 않으면 바로 앞에 슬픔이 닥치는 법이다.", author: "공자"),
        Quote(contents: "가장 현명한 자와\n가장 어리석은 자만이\n절대 변하지 않느니라.", author: "공자"),
        Quote(contents: "멈추지 않으면\n얼마나 천천히 가는지는\n문제가 되지 않느니라.", author: "공자"),
        Quote(contents: "인간의 천성은\n비슷하나\n습관의 차이가\n큰 차이를 만드니라.", author: "공자"),
        Quote(contents: "산을 옮기는 자도\n작은 돌 하나를\n옮기는 것부터 시작한다.", author: "공자"),
        Quote(contents: "모든 것에는 아름다움이 있지만\n누구나 그것을 보진 못한다.", author: "공자"),
        Quote(contents: "덕이 있는 사람은\n외롭지 않나니\n반드시 이웃이 있느니라.", author: "공자"),
        Quote(contents: "친절하게 행동하라.\n그러나 절대로\n감사는 기대하지 말라.", author: "공자"),
        Quote(contents: "스스로 존경하면\n다른 사람도\n그대를 존경할 것이니라.", author: "공자"),
        Quote(contents: "흠 없는 조약돌보다는\n흠 있는 금강석이 더 나으니라.", author: "공자"),
        Quote(contents: "이익만을 위하여 행동하면\n원망을 많이 사게 된다.", author: "공자"),
        Quote(contents: "앞날을\n결정짓고자 한다면\n옛것을 공부하라.", author: "공자"),
        Quote(contents: "화가 치밀어 오를 때는\n그 결과를 생각하라.", author: "공자"),
        Quote(contents: "내가 원하지 않는 바를\n남에게 행하지 말라.", author: "공자"),
        Quote(contents: "절약하지 않는 자는\n고통받게 될 것이니라.", author: "공자"),
        Quote(contents: "군자는 의리에 밝고,\n소인은 이익에 밝다.", author: "공자"),
        Quote(contents: "충성과 신의를\n첫 번째 원칙으로 지켜라.", author: "공자"),
        Quote(contents: "아침에 도를 익히면\n저녁에 죽어도 좋다.", author: "공자"),
        Quote(contents: "허물이 있다면,\n버리기를 두려워 말라.", author: "공자"),
        Quote(contents: "상처는 잊되,\n은혜는 결코 잊지 말라.", author: "공자"),
        Quote(contents: "어디를 가든지\n마음을 다해 가라.", author: "공자"),
        Quote(contents: "세 번 생각한 뒤에 행하라.", author: "공자"),
        Quote(contents: "관대하면 대중을 얻는다.", author: "공자"),





        
        
    // - 맹자 (4)
        Quote(contents: "그만 두어서는 안 될 곳에서\n그만 두어 버리는 사람은,\n그만 두지 않을 곳이 없을 것이다.", author: "맹자"),
        Quote(contents: "해서는 안될 것을\n하지 않고,\n욕심내서는 안될 것을\n욕심내지 말아야 한다.", author: "맹자"),
        Quote(contents: "경계하고\n또 경계하라.\n너에게서 나간 것은\n너에게 돌아온다", author: "맹자"),
        Quote(contents: "사람의 병은\n남의 스승이 되기를\n좋아하는 데에 있다", author: "맹자"),
    // - 장자 (3)
        Quote(contents: "자신의\n어리석음을 아는 자는\n진정으로\n어리석은 자가 아니다.", author: "장자"),
        Quote(contents: "길이란\n걸어가면서\n만들어지는 것이다.", author: "장자"),
        Quote(contents: "정말 알면\n모른다는\n소리가 나온다.", author: "장자"),
        Quote(contents: "삶은 기가 모여있는 것이고 죽음은 기가 흩어지는 것이다.", author: "장자"),

        
    // - 노자 (7)
        Quote(contents: "진실이 있는 말은\n결코 아름답게 장식하지 않고,\n화려하게 장식한 말은\n진실이 없는 법이다.", author: "노자"),
        Quote(contents: "우울한 사람은 과거에 살고,\n불안한 사람은 미래에 살고,\n평안한 사람은 현재에 산다.", author: "노자"),
        Quote(contents: "성인은\n싸우려고\n하지 않기 때문에,\n천하가 그와\n다툴 수 없을 것이다.", author: "노자"),
        Quote(contents: "무위(無爲)를 하려고 하고,\n일 없애기를 일삼으며,\n즐기지 않음을 즐겨라", author: "노자"),
        Quote(contents: "\'똑똑한 자\'는\n말이 없으며,\n\'말을 하는 자\'는\n아는 것이 없다.", author: "노자"),
        Quote(contents: "만족함을\n알게 되어\n차분해지면,\n만물은 스스로\n안정을 이룬다.", author: "노자"),
        Quote(contents: "이러한 도를\n지키는 자는,\n항상 가득차 있음을\n바라지 않는다.", author: "노자"),
        Quote(contents: "아무 것도 안하는 것이\n아무 것도 안하면서 바쁜 것보다 낫다.", author: "노자"),
        Quote(contents: "진실된 말은 꾸밈이 없고,\n꾸밈이 있는 말엔 진실이 없다.", author: "노자"),
        Quote(contents: "대기만성(大器晩成)\n크게 될 사람은 늦게 이루어진다.", author: "노자"),
    // - 예기 (1)
        Quote(contents: "현자는\n친하게 지내면서도\n공경하고\n어려워하면서도\n사랑한다.", author: "예기"),
    // - 묵자 (4)
        Quote(contents: "자랑하지 마라,\n세상에는 소인이 많아\n겸손하지 않으면\n반드시 질투를 받게 된다.", author: "묵자"),
        Quote(contents: "남을 그르다고\n하는 사람은\n반드시 그것에\n대신할 것을\n갖추고 있어야 한다.", author: "묵자"),
        Quote(contents: "군자는\n소인과 친구는\n되지 않더라도\n소인을 대처하고\n피할 줄 알아야 한다.", author: "묵자"),
        Quote(contents: "지혜로운 이는\n빛을 감추고\n우둔함을\n보인다고 했다.", author: "묵자"),
    // - 순자 (3)
        Quote(contents: "길이 가깝다고 해도\n가지 않으면\n도달하지 못하며,\n일이 작다고 해도\n행하지 않으면\n성취되지 않는다.", author: "순자"),
        Quote(contents: "유능하면 천하가\n나를 찾을 것이요, 무능하면 천하가\n나를 버릴 것이다.", author: "순자"),
        Quote(contents: "학문은 죽어서야\n끝이 나는 것이다.", author: "순자"),
    // - 조조 (0)
        Quote(contents: "안전하고\n평화로울 때에도\n위급한 상황이\n벌어질 수 있음을\n잊지 말아야 하며\n늘 대비책을 세워두어야 한다.", author: "조조"),
        Quote(contents: "작은 일도 잘하고\n또 큰일도 잘하는 것이\n무에 나쁠 것이 있겠소.", author: "조조"),
        Quote(contents: "차라리\n내가 천하를 등질지언정\n천하가 나를 등지게 하지는 않겠다.", author: "조조"),
        Quote(contents: "죽고 사는 것은\n하늘에 달렸으니\n이를 걱정함은\n어리석은 일이다.", author: "조조"),
        Quote(contents: "도덕적이진 않으나\n재능만 있다면\n관리로 등용하겠다.", author: "조조"),
 
        
        // ## 중세 철학 (1)
    // - 오다 노부나가 (1)
        Quote(contents: "자기가\n사랑하는 일을 하고\n일을 위하여 일하라,\n그러면\n나머지 것들은\n저절로 따라 올 것이다.", author: "오다 노부나가"),
        Quote(contents: "일은 찾아서 하는 것이다.\n자신이 만들어 내는 것이다.\n주어진 일만 하는 것은 잡병이다.", author: "오다 노부나가"),
        Quote(contents: "돈 만을 위하여\n일하는 사람은\n영혼을 잃기 쉽다.", author: "오다 노부나가"),
        Quote(contents: "명예를 구하여\n일하는 사람은\n기쁨을 잃기 쉽다.", author: "오다 노부나가"),
        Quote(contents: "권세를 탐하여\n일하는 사람은\n친구를 잃기 쉽다.", author: "오다 노부나가"),
        Quote(contents: "의미없는 일은 하지마라", author: "오다 노부나가"),
        
        Quote(contents: "수동적으로 일하게 되면 능동적으로 일하는 경우보다 책임감이나 향상심이 떨어진다.", author: "오다 노부나가"),
   
    // - 장영실 (1)
        Quote(contents: "내가 남을\n알지 못하는 것이\n죄일 뿐이다.\n남이 나를\n알아주지 않는 게\n무슨 죄란 말인가.", author: "장영실"),

    // ## 근대 철학 (1)
        
    // - 안중근 (1)
        Quote(contents: "세월을 헛되이 보내지 마라,\n청춘은 다시 돌아오지 않는다.", author: "안중근"),
        Quote(contents: "먼 곳을 향하는 생각이 없다면,\n큰 일을 이루기 어렵다.", author: "안중근"),
        Quote(contents: "하루라도\n글을 읽지 않으면\n입안에 가시가 돋는다.", author: "안중근"),
        Quote(contents: "낡은 옷과 거친 밥을 부끄러워하는 자와 더불어 의논할 수 없다.", author: "안중근"),


// MARK: - 불교철학 (14)
    // - 석가모니 (14)
        Quote(contents: "다른 사람과\n나를 비교하지 말라.\n태양과 달을\n비교할 수 없듯이 사람들은\n모두 각자의 시간에 빛난다.", author: "석가모니"),
        Quote(contents: "이 세상 모든 사람들과 마찬가지로.\n나 또한 사랑과 애정을 받을\n가치가 있는 존재임을 기억하라.", author: "석가모니"),
        Quote(contents: "행복이라는 것은\n자신이 가진 것에\n감사할 줄 모르는 사람은,\n결코 느낄 수 없는 감정이다.", author: "석가모니"),
        Quote(contents: "마음속에 화를 품고 있는 것은 마치 자신이 독약을 마시고, 상대가 죽기를 바라는 것과 같다.", author: "석가모니"),
        Quote(contents: "폭풍을 진정시키려 하지말고,\n나 자신을 진정시키면,\n폭풍은 지나가게 되어 있다.", author: "석가모니"),
        Quote(contents: "다른 사람과 비교하면서\n자신을 괴롭히게 되면,\n인생의 즐거움을 모르게 된다.", author: "석가모니"),
        Quote(contents: "너는 우주의 아이다,\n이 세상 나무들과 하늘의 별보다도,\n더한 존재이다.", author: "석가모니"),
        Quote(contents: "타인이\n널 어떻게 여기는지\n신경을 덜 쓸수록,\n넌 더 행복해 질 것이다.", author: "석가모니"),
        Quote(contents: "이 세상의 삶은\n길지 않고,\n어렵고,\n괴로움으로 묶여 있다.", author: "석가모니"),
        Quote(contents: "만나면 반드시\n헤어져야 하는 것이\n인생이 정한 운명이다.", author: "석가모니"),
        Quote(contents: "마음이 모든 것이다.\n생각하는 대로 된다.", author: "석가모니"),
        Quote(contents: "당신이 사랑하는 삶을 살아라, 당신이 사는 삶을 사랑하라.", author: "석가모니"),
        Quote(contents: "우리 인생의\n최고 목표는\n다른 사람들을 돕는 것이다.", author: "석가모니"),
        Quote(contents: "과거는 과거일 뿐,\n지나간 일은\n지나간 일로 두어라", author: "석가모니"),
        Quote(contents: "스스로를 등불로 삼아\n스스로에 의지하며 살아라.", author: "석가모니"),
        
    // - 법정스님 (3)
        Quote(contents: "삶은 소유물이 아니라\n순간순간의 있음이다.\n영원한 것이 어디 있는가.\n모두가 한때일 뿐", author: "법정스님"),
        Quote(contents: "무소유란,\n아무것도 갖지\n않는다는 것이 아니라,\n불필요한 것을 갖지 않는다는 뜻이다.", author: "법정스님"),
        Quote(contents: "버리고 비우는 일은\n결코 소극적인 삶이 아니라\n지혜로운 삶의 선택이다.", author: "법정스님"),
    
// MARK: - 기업가 (52)
        
    // 빌게이츠 (0)
        Quote(contents: "가난하게 태어난 것은\n당신의 잘못이 아니지만,\n가난하게 죽는 것은\n당신 책임이다.", author: "빌 게이츠"),


        
    // 피터 틸 (0)
        Quote(contents: "양복을 입고 다니는\n기술 기업 CEO에게는\n투자하지 않는다.", author: "피터 틸"),
        Quote(contents: "시간이 흐른다고\n미래가 되지는 않는다.", author: "피터 틸"),
        Quote(contents: "경쟁은\n패자들이나\n하는 것이다.", author: "피터 틸"),
        Quote(contents: "경쟁이\n아닌 독점을 하라.", author: "피터 틸"),




        
    // 제프 베조스 (0)
        Quote(contents: "모든 사업은 계속해서 젊어져야 한다.\n고객이 당신과\n함께 늙어간다면\n당신은 지루하다고\n불평하는 사람이 될 것이다.", author: "제프 베조스"),
        Quote(contents: "과거에는\n멋진 서비스를 만드는데 30%,\n이를 알리는 데 70% 시간을 썼다.\n새 시대는 반대다.", author: "제프 베조스"),
        Quote(contents: "경쟁자만\n바라본다면,\n경쟁자가\n무언가 새로운 걸\n할때까지 기다려야 한다.", author: "제프 베조스"),
        Quote(contents: "지혜롭지 않은\n사람과 어울리기에는\n우리의 인생은 너무 짧다.", author: "제프 베조스"),
        Quote(contents: "고객을 우선 생각하라,\n개발하라,\n그리고 인내하며 기다려라.", author: "제프 베조스"),
        Quote(contents: "비판받는 것을\n두려워한다면\n그냥 아무것도\n하지 않으면 된다.", author: "제프 베조스"),
        Quote(contents: "결국\n우리는\n선택들의\n결과물입니다.", author: "제프 베조스"),
        Quote(contents: "입소문이란 것은\n굉장히 강력하다.", author: "제프 베조스"),



        

    // J.P.모건 (0)
        Quote(contents: "당신이 볼 수 있는 만큼 가라.\n거기에 도달하면\n당신은 더 멀리\n볼 수 있을 것이다.", author: "J.P.모건"),
        Quote(contents: "의심의 여지 없이\n아름답고 진정성 있는 일은\n아무리 비싸도 비싼 것이 아니다.", author: "J.P.모건"),
        Quote(contents: "얼마인지 물어봐야만 한다면,\n당신은 그것을 살 형편이\n되지 않는 것이다.", author: "J.P.모건"),

    // 스티브 잡스 (11)
        Quote(contents: "세상을\n바꿀 수 있다고\n생각하는 제대로\n\'정신 나간 사람들\'이\n세상을 변화시킨다.", author: "스티브 잡스"),
        Quote(contents: "다른 사람의 삶을 살며\n생을 낭비하지 마십시오.\n늘 갈망하고 우직하게 나아가십시오.", author: "스티브 잡스"),
        Quote(contents: "성공한 사업가와\n성공하지 못한\n사업가를\n구분하는 것은\n\'순수한 인내심\'이다.", author: "스티브 잡스"),
        Quote(contents: "때때로,\n인생은 당신에게\n큰 시련을 줄 것이다.\n스스로의 믿음을 잃지 마라.", author: "스티브 잡스"),
        Quote(contents: "어제를\n뒤돌아보는 건 그만하자.\n그 대신 \'내일\'을\n발전시켜 나가자.", author: "스티브 잡스"),
        Quote(contents: "언젠가\n죽을 거라 생각하면,\n상실에 대한 두려움을\n피할 수 있습니다.", author: "스티브 잡스"),
        Quote(contents: "인생에서 가장\n후회되는 한 가지는\n하지 않았다는 사실입니다.", author: "스티브 잡스"),
        Quote(contents: "시간이\n없습니다.\n누군가를 위해\n당신의 삶을 버리지 마세요.", author: "스티브 잡스"),
        Quote(contents: "사랑하는 사람을 찾듯\n사랑하는 일을 찾아라.", author: "스티브 잡스"),
        Quote(contents: "해군이 되느니\n해적이 되는 쪽이 흥미롭다.", author: "스티브 잡스"),
        Quote(contents: "끊임없이 갈망하고,\n꿈을 버리지 마세요.", author: "스티브 잡스"),
        Quote(contents: "단순화하라", author: "스티브 잡스"),
        
    // 마크 저커버그 (10)
        Quote(contents: "시도해보고\n실패를 통해서\n학습하는 것이\n아무것도 시도하지\n않는 것보다 낫다.", author: "마크 저커버그"),
        Quote(contents: "가장 중요한 성공은\n실패의 가능성이 있을 때\n이루어진다.", author: "마크 저커버그"),
        Quote(contents: "가장 열정적으로\n할 수 있는 것이\n무엇인지 찾아라.", author: "마크 저커버그"),
        Quote(contents: "모두가 원하지만\n아무도 하지 않는 일에\n도전하라.", author: "마크 저커버그"),
        Quote(contents: "뜨거운 열정보다\n중요한 것은\n지속적인 열정이다.", author: "마크 저커버그"),
        Quote(contents: "사람과 사람을 연결하면\n비지니스로 이어진다.", author: "마크 저커버그"),
        Quote(contents: "수십번 넘어져도\n젊음을 무기삼아\n도전하라.", author: "마크 저커버그"),
        Quote(contents: "가장 큰 위험은\n위험을 피해 가는 것이다.", author: "마크 저커버그"),
        Quote(contents: "작은 일도 시작해야\n위대한 일도 생긴다.", author: "마크 저커버그"),
        Quote(contents: "결국에는\n신념을 가진 자가\n승리한다.", author: "마크 저커버그"),
  
    // 밥 파슨스 (10)
        Quote(contents: "포기해야겠다는\n생각이 들 때야말로\n성공에 가까워진 때이다.", author: "밥 파슨스"),
        Quote(contents: "언제나\n웃을 만한 이유가\n있다는 사실을 기억하라.", author: "밥 파슨스"),
        Quote(contents: "인생이\n공평할 것이라고\n기대하지 말라.", author: "밥 파슨스"),
        Quote(contents: "너무 진지하게 생각하지 말라.", author: "밥 파슨스"),
        Quote(contents: "관리하지 않는 것은 퇴보한다.", author: "밥 파슨스"),
        Quote(contents: "중요한 것을 모두 측정하라.", author: "밥 파슨스"),
        Quote(contents: "편안한 상황에서 벗어나라.", author: "밥 파슨스"),
        Quote(contents: "신속한 결정을 내려라.", author: "밥 파슨스"),
        Quote(contents: "절대 포기하지 말라.", author: "밥 파슨스"),
        Quote(contents: "언제나 전진하라.", author: "밥 파슨스"),
    
    // 이나모리 가즈오 (9)
        Quote(contents: "지루한 일이라도\n열심히 계속 해나가는\n힘이야말로\n인생을 더 가치있게\n만드는 진정한 능력이다.", author: "이나모리 가즈오"),
        Quote(contents: "이타심으로 판단하면\n다른 사람이 좋게 되기를\n바라기에 주위 사람들\n모두 힘을 보태준다.", author: "이나모리 가즈오"),
        Quote(contents: "정직이 \'신뢰\'를 낳고\n신뢰가 \'존경\'을 낳고\n존경은 고객을 \'리드\'하게 된다.", author: "이나모리 가즈오"),
        Quote(contents: "항상 긍정적이며\n쾌활한 마음을 가지고\n희망과 꿈이 가득한\n순수한 마음을 지녀라.", author: "이나모리 가즈오"),
        Quote(contents: "자기만 생각해\n판단할 것이 아니라\n이타심에 입각하여 판단해라.", author: "이나모리 가즈오"),
        Quote(contents: "이익은\n추구되는 것이 아니라\n노력 뒤에 오는 결과이다.", author: "이나모리 가즈오"),
        Quote(contents: "이익은\n추구되는 것이 아니라\n노력 뒤에 오는 결과이다.", author: "이나모리 가즈오"),
        Quote(contents: "경영자는\n자신을 희생하는 용기를\n가져야 한다.", author: "이나모리 가즈오"),
        Quote(contents: "자신이 하는 일을 좋아해라.", author: "이나모리 가즈오"),
        
    // 정주영 (7)
        Quote(contents: "목표에 대한\n신념이 투철하고\n이에 상응한\n노력만 쏟아 부으면\n누구라도 무슨 일이든\n할 수 있다.", author: "정주영"),
        Quote(contents: "자기 자신의 실패는\n가슴깊이 새겨 두어야 한다.\n실패를 망각하는 사람은\n또 다른 실패가 있을 뿐이다.", author: "정주영"),
        Quote(contents: "\'여유\'가 없으면\n\'창의\'가 죽는다.\n나는 경험으로\n그걸 체득한 사람이다.", author: "정주영"),
        Quote(contents: "모든 일의 성패는\n그 일을 하는 사람의\n사고와 자세에 달려 있다.", author: "정주영"),
        Quote(contents: "\'정직\'은 아주 비싼 재능이다.\n싸구려 인간들에게 기대하지 말라.", author: "정주영"),
        Quote(contents: "존경하고\n인정할 점이\n없다면\n사랑할 수도 없다.", author: "정주영"),
        Quote(contents: "\'시련\'은 있어도\n\'실패\'는 없다.", author: "정주영"),
        Quote(contents: "고정관념이\n사람을\n멍청이로 만든다.", author: "정주영"),
        Quote(contents: "이봐,\n해보기나 했어?", author: "정주영"),
    
    // 이건희 ()
        Quote(contents: "부자처럼 행동하고\n부자처럼 생각하라,\n나도 모르는 사이\n부자가 되어 있다.", author: "이건희"),
        Quote(contents: "적극적인 언어를\n사용하라,\n부정적인 언어는\n복 나가는 언어다.", author: "이건희"),
        Quote(contents: "부자 옆에 줄을 서라,\n산삼 밭에 가야\n산삼을 캘 수 있다.", author: "이건희"),
        Quote(contents: "씨돈은 쓰지말고 아껴둬라,\n씨돈은 새끼를 치는 종자돈이다.", author: "이건희"),
        Quote(contents: "인색하지 말라,\n인색한 사람에게는\n돈도 야박하게 대한다.", author: "이건희"),
        Quote(contents: "개와 돈은 같다,\n쫓아가면 도망가고\n기다리면 쫓아 온다.", author: "이건희"),
        Quote(contents: "값진 곳에 돈을 써라,\n돈도 신이 나면\n떼지어 몰려온다.", author: "이건희"),
        Quote(contents: "세상에 우연은 없다,\n한번 맺은 인연을\n소중히 하라.", author: "이건희"),
        Quote(contents: "힘들어도 웃어라,\n절대자도 웃는 사람을 좋아한다.", author: "이건희"),
        Quote(contents: "자신감을 높여라,\n기가 살아야 운이 산다.", author: "이건희"),






        
    // 워렌 버핏 (5)
        Quote(contents: "나보다\n나은 사람들과\n어울리는 것이 좋다.\n그러면\n그 좋은 행동의\n방향으로 흘러가게 되리라.", author: "워런 에드워드 버핏"),
        Quote(contents: "투자의 제1원칙\n절대로 돈을 잃지 마라.\n투자의 제2원칙\n제 1원칙을 절대 잊지 마라.", author: "워렌 에드워드 버핏"),
        Quote(contents: "너무 많은 일을\n잘못하지 않는 한,\n인생에서 몇 가지 일만\n올바르게 하면 됩니다.", author: "워런 에드워드 버핏"),
        Quote(contents: "신뢰는 만들어지는데 평생이 걸리지만,\n무너지는 데는\n\'단 5분\'도 안 걸린다.", author: "워런 에드워드 버핏"),
        Quote(contents: "썰물이\n빠졌을 때\n비로소\n누가 벌거 벗고\n헤엄쳤는지 알 수 있다.", author: "워런 에드워드 버핏"),
        Quote(contents: "\'위험\'은\n자신이 무엇을 하는지\n모르는데서 온다.", author: "워런 에드워드 버핏"),
        
    // 일론 머스크 (4)
        Quote(contents: "무언가가\n충분히 중요하다면\n확률이 당신에게\n유리하지 않더라도\n\'시작하라\'", author: "일론 머스크"),
        Quote(contents: "평범한 사람들이\n비범한 선택을\n할 수 있다고 생각합니다.", author: "일론 머스크"),
        Quote(contents: "작동하기 위해 설명서가\n필요한 제품은 고장이 납니다.", author: "일론 머스크"),
        Quote(contents: "절대,\n저는 절대\n포기하지 않습니다.", author: "일론 머스크"),
    
    // 앤드류 카네기 (3)
        Quote(contents: "보다 많이 구하면\n보다 많이 얻을 것이며,\n보다 많이 노력하면\n보다 많은 열매를 딸 것이다.", author: "앤드류 카네기"),
        Quote(contents: "아무리 재능이 뛰어나도\n노력하지 않으면\n평범한 사람으로 머물 수밖에 없다.", author: "앤드류 카네기"),
        Quote(contents: "\'최상의 자리\'란\n가장 많이\n노력하는 자에게\n주어지는 것이다.", author: "앤드류 카네기"),
        Quote(contents: "행복의 비결은\n포기 해야 할 것을\n포기 하는 것이다.", author: "앤드류 카네기"),
 
    // 헨리 포드 (4)
        Quote(contents: "배우기를 멈춘\n사람은 \'늙은이\'이다.\n그가 20살이든 80살이든,\n계속 배우는 사람은 \'젊은이\'이다.", author: "헨리 포드"),
        Quote(contents: "당신이\n할 수 있다고 생각하든\n할 수 없다고 생각하든\n당신의 생각이 옳다.", author: "헨리 포드"),
        Quote(contents: "세상이\n자기에게 준 것보다\n더 많이 세상에 되돌려 주는 것,\n그것이 성공이다.", author: "헨리 포드"),
        Quote(contents: "\'실패\'는\n현명하게 다시\n시작할 수 있는\n\'유일한 기회\'이다.", author: "헨리 포드"),
        Quote(contents: "무슨 일이든\n조금씩\n차근차근 해 나가면\n그리 어렵지 않다.", author: "헨리 포드"),
        
    // 마윈 (4)
        Quote(contents: "바보들은\n입으로 말하고.\n똑똑한 사람은\n머리로 말하고,\n현명한 사람은 심장으로 말합니다.", author: "마윈"),
        Quote(contents: "세상은\n당신이 한 말은\n기억하지 않습니다.\n그러나\n당신이 이룬 것은\n기억합니다.", author: "마윈"),
        Quote(contents: "누구도\n볼 수 없는 기회가\n\'진짜 기회\'입니다.", author: "마윈"),
        Quote(contents: "당신의 태도는\n당신의 능력보다\n중요합니다.", author: "마윈"),
    // 기타 (1)
        Quote(contents: "남들보다\n더 성실할 것,\n더 많이 일할 것,\n그리고 더 큰 꿈을 품을 것.", author: "모리타 아키오"),

// MARK: - 작가/시인/화가/예술가 (38)
        
    // 조지 고든 바이런 (0)
        Quote(contents: "그것은 이상하다.\n그러나 사실이다.\n왜냐하면 사실은 언제나 이상하니까,\n소설보다 더 이상한 것이니까.", author: "조지 고든 바이런"),
        Quote(contents: "남자의 사랑은 인생에서\n그리 대단치 않은 것이지만,\n여자의 사랑은 삶 그 자체이다.", author: "조지 고든 바이런"),
        Quote(contents: "인생에서 수많은 적수를 만났지만,\n아내여.\n그대같은 적은 생전 처음이다.", author: "조지 고든 바이런"),
        Quote(contents: "내 자신의\n무식을 아는 것은\n지식으로의 첫걸음이다.", author: "조지 고든 바이런"),
        Quote(contents: "인간은\n웃음과 눈물 사이를\n왕복하는 시계추이다.", author: "조지 고든 바이런"),
        Quote(contents: "고난은\n진리로 향하는\n가장 빠른 지름길이다.", author: "조지 고든 바이런"),
        Quote(contents: "바쁜 사람은\n눈물을 흘릴 시간이 없다.", author: "조지 고든 바이런"),
        Quote(contents: "가장 뛰어난\n예언자는\n\'과거\'이다.", author: "조지 고든 바이런"),

   
    // 새뮤얼 존슨 (0)
        Quote(contents: "사람은\n자신이 읽고 싶은\n책을 읽어야 한다.\n우리들이 일거리처럼\n읽은 책은\n대부분이 몸에\n새겨지지 않기 때문이다.", author: "새뮤얼 존슨"),
        Quote(contents: "감사하는 마음은\n위대한 교양에서\n얻어지는 열매이다.\n그것은 상스러운 사람들\n사이에서는 발견되지 않는다.", author: "새뮤얼 존슨"),
        Quote(contents: "\'지식이 없는 성실\'은 허약하고 쓸모없다.\n\'성실이 없는 지식\'은\n위험하고 두려운 것이다.", author: "새뮤얼 존슨"),
        Quote(contents: "많은 시간을 소비하면서\n인생을 어떻게\n보낼 것인가를\n고민할 만큼\n인생은 그리 길지 않다.", author: "새뮤얼 존슨"),
        Quote(contents: "여행에서\n지식을 얻어\n돌아오고 싶다면\n떠날 때\n지식을 몸에\n지니고 가야 한다.", author: "새뮤얼 존슨"),
        Quote(contents: "불행을\n늘어놓는 인간에게\n주어지는 것은\n연민보다는\n오히려 경멸이다.", author: "새뮤얼 존슨"),
        Quote(contents: "결혼에는\n많은 고통이 있지만\n독신에는\n아무런 즐거움이 없다.", author: "새뮤얼 존슨"),
        
        Quote(contents: "자신감은\n큰일을 해내기 위한\n첫 번째 필수 조건이다.", author: "새뮤얼 존슨"),
        Quote(contents: "당신이 가지고 있는 것은\n무엇이든지 적게 소비하라.", author: "새뮤얼 존슨"),
        Quote(contents: "작은 일에\n거창한 말을 사용하는\n습관은 피하라.", author: "새뮤얼 존슨"),
        Quote(contents: "노력 없이 쓰인 글은\n대게 감흥 없이 읽힌다.", author: "새뮤얼 존슨"),
        Quote(contents: "희망은\n어떤 상황에서도\n필요하다.", author: "새뮤얼 존슨"),
        Quote(contents: "현재 시간만이\n인간의 것임을 알자.", author: "새뮤얼 존슨"),
        Quote(contents: "지식은 힘 이상의 것이다.", author: "새뮤얼 존슨"),





        
        
    // 알렉산더 포프 (0)
        Quote(contents: "아무 것도\n기대하지 않는 자는\n복이 있나니\n그가 결코 실망하지\n아니할 것임이다.", author: "알렉산더 포프"),
        Quote(contents: "바닷가에 서서 궁금해하는 것보다\n물에 뛰어들어\n수영을 배우는 것이 낫다.", author: "알렉산더 포프"),
        Quote(contents: "과오를 범하는 것은\n인간적이며,\n용서하는 것이며,\n신적이다.", author: "알렉산더 포프"),
        Quote(contents: "당신의 역할을 잘 수행하십시오.\n모든 영광이 거기에 있습니다.", author: "알렉산더 포프"),
        Quote(contents: "하나의 진리는 명백하다.\n존재하는 것은 무엇이라도 정당하다.", author: "알렉산더 포프"),
        Quote(contents: "이성이 계획한 것은\n열정에 의해 무효화된다.", author: "알렉산더 포프"),
        Quote(contents: "매력은 눈을 찌르지만\n공덕은 영혼을 이긴다.", author: "알렉산더 포프"),
        Quote(contents: "조금 배운 것은 위험하다.", author: "알렉산더 포프"),

    // 마크 트웨인 (14)
        Quote(contents: "하고 싶지 않은 일을 매일하십시오.\n이것이 고통없이\n의무를 다하는 습관을\n기르는 황금률입니다.", author: "마크 트웨인"),
        Quote(contents: "당신의 인생에서\n가장 중요한 두 날은\n\'태어난 날\'과\n\'그 이유를 알아내는 날\'입니다.", author: "마크 트웨인"),
        Quote(contents: "누군가가 당신을\n옵션으로만 여길 때,\n절대 그 사람을\n우선순위에 두지 마세요." , author: "마크 트웨인"),
        Quote(contents: "좋은 친구,\n좋은 책,\n그리고 조용한 양심,\n이것이 이상적인 생활이다.", author: "마크 트웨인"),
        Quote(contents: "청각장애인이 들을 수 있고\n시각장애인이 볼수 있는\n언어는 \'친절\'입니다.", author: "마크 트웨인"),
        Quote(contents: "기쁨의 완전한\n가치를 얻으려면\n그것을\n나누는 사람이\n있어야합니다.", author: "마크 트웨인"),
        Quote(contents: "이 인생에 필요한 것은\n무지와 자신감뿐입니다.\n성공은 확실합니다.", author: "마크 트웨인"),
        Quote(contents: "우리는 모두\n시궁창에 있지만\n우리 중 일부는\n별을 보고 있습니다.", author: "마크 트웨인"),
        Quote(contents: "사랑을 낚으려 할때는,\n머리가 아니라\n마음을 미끼로 사용해라.", author: "마크 트웨인"),
        Quote(contents: "당신의 인생에서\n가장 아름답게 될 기회를\n매일 주십시오.", author: "마크 트웨인"),
        Quote(contents: "가치가 없는 사람들에게는\n절대로 진실을 말하지 마십시오.", author: "마크 트웨인"),
        Quote(contents: "앞으로\n나아가는 비결은\n시작하는 것입니다.", author: "마크 트웨인"),
        Quote(contents: "지속적인 개선이\n지연된 완성보다 낫습니다.", author: "마크 트웨인"),
        Quote(contents: "좋은 칭찬으로\n두 달 동안 살 수 있어요.", author: "마크 트웨인"),
        Quote(contents: "인생은 짧습니다.\n규칙을 어기십시오.", author: "마크 트웨인"),

        
    // 셰익스피어 (6)

        Quote(contents: "겁쟁이는\n죽음에 앞서\n몇 번이고 죽지만\n용감한 사람은\n한 번밖에\n죽음을 맛보지 않는다.", author: "셰익스피어"),
        Quote(contents: "돈을 빌리지도 말며\n빌려 주지도 말아라.\n빌려 주면\n돈도 없어지거니와\n친구까지 잃고 만다.", author: "셰익스피어"),
        Quote(contents: "고통이여,\n괴로움이여,\n엎친 데 덮치며 오라.\n그 후에는\n그만큼의\n즐거움이 있으리니.", author: "셰익스피어"),
        Quote(contents: "흔히 말없는 보석이\n살아 있는 인간의 말보다\n더 여자의 마음을 움직이는 법이다.", author: "셰익스피어"),
        Quote(contents: "\'사랑\'에는\n진실이 넘치고 있지만\n\'정욕\'에는\n날조한 허망이 가득차있다.", author: "셰익스피어"),
        Quote(contents: "의술로 생명이\n연장될 수 있을지 모르나\n죽음은 의사에게도 엄습한다.", author: "셰익스피어"),
        Quote(contents: "그대는\n타인 속에 있는\n그대와 같은 결점을\n채찍질하려고 하는가?", author: "셰익스피어"),
        Quote(contents: "불성실한 벗을 가질 바에야\n차라리 적을 가지는 편이 낫다.", author: "셰익스피어"),
        Quote(contents: "즐거운 활동은\n시간을\n짧은 것처럼\n보이게 한다.", author: "셰익스피어"),
        Quote(contents: "진실한\n사람의 마음은\n언제나 평온하다.", author: "셰익스피어"),
        Quote(contents: "지식은\n우리가 하늘을 나는\n날개이다.", author: "셰익스피어"),
        Quote(contents: "가난뱅이에게\n아첨하는 인간은 없다.", author: "셰익스피어"),
        Quote(contents: "죽느냐 사느냐\n그것이 문제로다.", author: "셰익스피어"),
        Quote(contents: "인생은\n불완전한 항해이다.", author: "셰익스피어"),





        
        
    // 카프카 (5)
        Quote(contents: "아무리 뛰어난\n의견이라 할지라도\n머릿속에\n떠오르는 것만으로는\n아무 소용이 없다.", author: "프란츠 카프카"),
        Quote(contents: "죽음에\n대한 준비는\n단 \'하나\' 밖에 없다.\n\'훌륭한 인생\'을 사는 것이다.", author: "프란츠 카프카"),
        Quote(contents: "침대 속에서는\n아무리 생각\n해 본다고 해도\n별로 신통한 생각을\n얻을 수 없다.", author: "프란츠 카프카"),
        Quote(contents: "일이란\n일단 착수하기만 하면,\n모든 의구심은\n깨끗이 사라져 버린다", author: "프란츠 카프카"),
        Quote(contents: "시작하는 데 있어서\n나쁜 시기란 없다.", author: "프란츠 카프카"),
        Quote(contents: "삶의 의미는\n그것이\n끝난다는 것이다.", author: "프란츠 카프카"),

    // 랄프 왈도 에머슨 (5)
        Quote(contents: "당신이 될 것으로\n정해진 유일한 사람은\n당신이 되고자\n결정한 사람이다. ", author: "랠프 월도 에머슨"),
        Quote(contents: "무엇이든\n성취할 수 있다는\n\'자신감\'없이\n위대한 일이 성취된 예는 없다.", author: "랠프 월도 에머슨"),
        Quote(contents: "어떤 사람은\n슬픔을 딛고 서고,\n어떤 사람은\n슬픔 밑에 깔린다.", author: "랠프 월도 에머슨"),
        Quote(contents: "얼음위를\n안전하게\n미끌어지려면,\n속도를 내는 것이\n안전하다.", author: "랠프 월도 에머슨"),
        Quote(contents: "\'자기 신뢰\'가\n성공의 제1의 비결이다.", author: "랠프 월도 에머슨"),
    // 나폴레온 힐 (5)
        Quote(contents: "인간의 마음에는\n한계가 없다.\n당신이\n그 한계를\n\'인정\'하기 전까지 말이다.", author: "나폴레온 힐"),
        Quote(contents: "성장과 강인함,\n그것들은\n끊임없는\n노력과 투쟁을\n통해서만 이루어진다.", author: "나폴레온 힐"),
        Quote(contents: "기회는\n때때로 불행이나,\n일시적인 실패의 형태로 위장되어 온다.", author: "나폴레온 힐"),
        Quote(contents: "인내심, 끈기, 땀은\n성공을 위한 최고의 조합이다.", author: "나폴레온 힐"),
        Quote(contents: "성공의 길은\n지속적인\n지식 추구에 있다.", author: "나폴레온 힐"),
    // 데일 카네기 (4)
        Quote(contents: "화가 났을 때,\n자신에게 하루만 시간을 주십시오.\n하루가 지난 뒤에도\n화가 나면 화를 내십시오.\n그것이\n너그러워지는 비결입니다.", author: "데일 하비슨 카네기"),
        Quote(contents: "두려워지면\n자기가 해야 할 일만 생각하면 된다.\n만반의 준비가 갖추어지면\n두려워할 필요는 없다.", author: "데일 하비슨 카네기"),
        Quote(contents: "행복을 발견하는 유일한 방법은\n감사를 기대하지 말고,\n주는 기쁨을 위해서 베푸는 것이다.", author: "데일 하비슨 카네기"),
        Quote(contents: "자신이 하는 일을\n재미없어 하는 사람치고\n성공하는 사람을 본 적이 없다.", author: "데일 하비슨 카네기"),
        Quote(contents: "목표를 설정하고\n계획을 세우는 것이\n성공적인 삶의 핵심이다.", author: "데일 하비슨 카네기"),
        Quote(contents: "자신을 가장\n잘 아는 사람이 되라.\n자기 인식이 중요하다.", author: "데일 하비슨 카네기"),
        Quote(contents: "\'성공의 비밀\'은\n발견하기보다\n만들어내는 것이다.", author: "데일 하비슨 카네기"),
        Quote(contents: "비난, 비평,\n그리고\n불평을 하지 말라.", author: "데일 하비슨 카네기"),
        Quote(contents: "생각이 우리를 만든다.", author: "데일 카네기"),


    //  조지 버나드 쇼 (4)
        Quote(contents: "성공은\n당신이 서 있는\'위치\'가 아니라\n당신이 바라보는 \'방향\'이다", author: "조지 버나드 쇼"),
        Quote(contents: "남들이\n오만하다고\n생각 하지도\n않는 정도의\n자신감은 쓸모없다.", author: "조지 버나드 쇼"),
        Quote(contents: "잘못된 지식을\n경계하라.\n무지보다도\n더 위험하다.", author: "조지 버나드 쇼"),
        Quote(contents: "지나치게\n타인의 동정을 구하면\n경멸이라는 경품이 붙어온다.", author: "조지 버나드 쇼"),
        Quote(contents: "인생은\n자신을 찾는 것이 아니라\n자신을 창조하는 것이다.", author: "조지 버나드 쇼"),
        Quote(contents: "\'젊음\'은\n젊은이에게\n주기에는 너무 아깝다.", author: "조지 버나드 쇼"),
        Quote(contents: "스스로\n지키는 비밀 이외에는\n비밀이 없다.", author: "조지 버나드 쇼"),

        
        

    // 카뮈 (4)
        Quote(contents: "노력은 결코\n무심하지 않다.\n그 만큼의 대가를 \'반드시\' 지급해준다.", author: "알베르 카뮈"),
        Quote(contents: "인간이 된다는 것은\n참으로 힘든 일이며,\n참으로 쓰라린 일이다", author: "알베르 카뮈"),
        Quote(contents: "성공하지 못한 사람들에게는\n항상 \'게으름\'의 문제가 있다.", author: "알베르 카뮈"),
        Quote(contents: "삶에 대한 \'절망\' 없이는\n삶에 대한 \'희망\'도 없다.", author: "알베르 카뮈"),
        Quote(contents: "인생은\n건축해야 할 대상이 아니라\n불태워야 할 대상이다.", author: "알베르 카뮈"),
        Quote(contents: "나는 가난 속에서\n자유를 배웠다.", author: "알베르 카뮈"),


        
        

    // 빅토르 위고 (3)
        Quote(contents: "미래를 창조하기에\n\'꿈\'만큼 좋은 것은 없다.\n오늘의 유토피아가\n내일 현실이 될 수 있다.", author: "빅토르 위고"),
        Quote(contents: "노력을 중단하면\n습관을 잃는다.\n좋은 습관을\n버리기는 쉽지만\n다시 길들이기는\n어려운 법이다.", author: "빅토르 위고"),
        Quote(contents: "인생에 있어서\n\'최고의 행복\'은,\n우리가 사랑받고 있음을 확신하는 것이다.", author: "빅토르 위고"),
        Quote(contents: "\'궁핍\'은\n영혼과 정신을 낳고\n\'불행\'은\n위대한 인물을 낳는다.", author: "빅토르 위고"),
        Quote(contents: "큰 실수는\n굵은 밧줄처럼\n여러 겹의 섬유로 만들어진다.", author: "빅토르 위고"),
    // 톨스토이 (2)
        Quote(contents: "다른 사람을 책망하는 것은\n무조건 잘못된 것입니다.\n다른 사람의 영혼에\n무슨 일이 일어났는가\n알 수 없기 때문입니다.", author: "레프 톨스토이"),
        Quote(contents: "다른 사람이\n자신에 대해\n어떤 말을 할까\n항상 귀기울이는 사람은\n결코 마음의 평안을\n얻지 못하는 법입니다.", author: "레프 톨스토이"),
        Quote(contents: "단순히 암기해서\n얻은 지식은 지식이 아니며,\n부단히 노력해서\n얻은 지식만이 진정한 지식이다.", author: "레프 톨스토이"),
        Quote(contents: "독약은\n냄새부터\n좋지 않은 데 반해,\n정신적인 독약은\n안타까우리만큼\n매혹적으로 보입니다.", author: "레프 톨스토이"),
        Quote(contents: "사람을\n불편하게 만들고\n불행으로 이끄는 유혹은\n\'남들도 그렇게 하니까\'\n라는 말이다.", author: "레프 톨스토이"),
        Quote(contents: "사람들은\n자신의 재산에는 만족하지 않지만,\n자신의 지식에는 만족한다.", author: "레프 톨스토이"),
        Quote(contents: "인간이면서\n동물의 위치로 전락했을 때\n인간은 죽음과 고통을 느낀다.", author: "레프 톨스토이"),
        Quote(contents: "아직 아무도 지나치게\n소박한 생활을 했다고\n후회하는 사람은 없다.", author: "레프 톨스토이"),
        Quote(contents: "여자란\n아무리 연구를 계속해도\n항상 완전히 새로운 존재이다.", author: "레프 톨스토이"),
        Quote(contents: "모든 전사들 중\n가장 강한 것은\n시간과 인내이다.", author: "레프 톨스토이"),
        Quote(contents: "동물적인 자아의 부정이야말로\n인간의 생활의 법칙이다.", author: "톨스토이"),
        Quote(contents: "선량한 행위에 대한\n대가를 바라지 마라.", author: "레프 톨스토이"),
        Quote(contents: "실의와 불쾌감을\n남에게 드러내지 마라.", author: "레프 톨스토이"),



        
        



            
            

    // 도스토엡스키 (2)
        Quote(contents: "괴로움이야말로 인생이다.\n인생이 괴로움이 없다면\n무엇으로써 또한\n만족을 얻을 것인가?", author: "표도르 도스토옙스키"),
        Quote(contents: "고뇌는\n위대한 자각과\n깊은 심정을\n가진 사람에겐\n항상 필연적인 것이다.", author: "표도르 도스토옙스키"),
        Quote(contents: "죽음은 우리의 모든\n비밀, 음모, 간계로부터\n그 베일을 벗겨 버린다.", author: "표도르 도스토옙스키"),

        
        
    // 알랭 드 보통 (2)
        Quote(contents: "걱정 없는 인생을\n바라지 말고,\n걱정에 물들지 않는\n연습을 하라.", author: "알랭 드 보통"),
        Quote(contents: "모방하지 않는 사람은\n창조하지 못한다.", author: "알랭 드 보통"),
    // 헬렌 켈러 (1)
        Quote(contents: "자신의 약점에서부터\n인내력과\n부드러운 마음과\n사물\n 꿰뚫어 보는 힘을\n배워야 한다.", author: "헬렌 켈러"),
        Quote(contents: "세상은 고난으로 가득하지만,\n고난의 극복으로도 가득하다.", author: "헬렌 켈러"),
        Quote(contents: "지식은\n사랑이자,\n빛이자,\n통찰력이다.", author: "헬렌 켈러"),


    // 생텍쥐페리 (1)
        Quote(contents: "인생을 꿈으로 만들고\n꿈을 현실로 만들어라.", author: "앙투안 드 생텍쥐페리"),
    // 레오나르도 다빈치 (4)
        Quote(contents: "보람 있게 보낸 하루가\n편안한 잠을 가져다주듯이\n값지게 쓰인 인생은\n편안한 죽음을 가져다준다.", author: "레오나르도 다빈치"),
        Quote(contents: "무슨 일이든지\n시작을 조심하라,\n처음 한 걸음이\n장래의 일을 결정한다.", author: "레오나르도 다빈치"),
        Quote(contents: "죽은 자를 위해 울지 말라.\n그는 휴식을 취하고 있기 때문이다.", author: "레오나르도 다빈치"),
        Quote(contents: "배우는 한 마음은\n결코 메마르지 않는다.", author: "레오나르도 다빈치"),
        Quote(contents: "단순함이야말로\n궁극의 정교함이다.", author: "레오나르도 다빈치"),
        Quote(contents: "정신적인 정열은\n육욕을 추방한다.", author: "레오나르드 다빈치"),
        Quote(contents: "지식은 경험의 딸이다.", author: "레오나르도 다빈치"),



        
    // 반 고흐 (2)
        Quote(contents: "나는 사람들을\n사랑하는 것보다\n더 중요한 예술은 없다고 생각한다.", author: "반 고흐"),
        Quote(contents: "위대한 성과는\n함께 이루어지는\n작은 일들의 연속으로\n이룩된다.", author: "반 고흐"),
    // 그랜드 카돈(0)
        Quote(contents: "당신의 문제는\n문제가 아닙니다.\n문제에 대한\n당신의 반응이\n문제입니다.", author: "그랜드 카돈"),
        Quote(contents: "자유는\n당신이 사는 것이 아닙니다.\n그것은 당신이 얻는 것입니다.", author: "그랜드 카돈"),
        Quote(contents: "운은\n가장 많은 행동을\n하는 사람들의 \n산물 중 하나일 뿐입니다.", author: "그랜드 카돈"),
        Quote(contents: "네가 한 일은\n네가 할 수 있는 일에\n비하면 아무것도 아니다.", author: "그랜드 카돈"),
        Quote(contents: "목표를\n설정하지 않으면\n아무것도 얻지 못할 것입니다.", author: "그랜드 카돈"),
        Quote(contents: "절대 목표를 낮추지 마십시오,\n행동을 늘리십시오.", author: "그랜드 카돈"),
        Quote(contents: "당신의 환경에서\n부정적인 것을 제거하십시오.", author: "그랜드 카돈"),
        Quote(contents: "진정한 힘은\n반복되는 행동에서 나온다.", author: "그랜드 카돈"),
        Quote(contents: "성공은\n당신의 의무이자 책임입니다.", author: "그랜드 카돈"),
        Quote(contents: "돈보다\n더 높은 목적을 가지세요.", author: "그랜드 카돈"),
        Quote(contents: "평균은\n실패한 공식입니다.", author: "그랜드 카돈"),
      


    // 박웅현 (1)
        Quote(contents: "좋은 일만 생기세요?\n그런 인생은 없습니다.", author: "박웅현"),

// MARK: - 정치인 (7)
        
    // 벤저민 프랭클린 (3)

        Quote(contents: "인생을 사랑하느냐?\n만일 사랑한다면\n시간을 낭비하지 말라.\n시간은 인생을 이루는 요소이다.", author: "벤저민 프랭클린"),
        Quote(contents: "부지런한 사람에게는\n모든 것이 쉽고,\n게으른 자에게는\n모든 것이 어려운 법이다.", author: "벤자민 프랭클린"),
        Quote(contents: "행복한 사람이란 일하는 사람이다.\n비참한 사람이란 한가한 사람이다.", author: "벤저민 프랭클린"),
        Quote(contents: "오래 살기를 원하면 잘 살아라.\n어리석음과 사악함이 수명을 줄인다.", author: "벤자민 프랭클린"),
        Quote(contents: "엉터리로 배운 사람은\n아무것도 모르는 사람보다\n더 어리석다.", author: "벤저민 프랭클린"),
        Quote(contents: "준비에 실패하는 것은\n실패를 준비하는 것이다.", author: "벤저민 프랭클린"),
        Quote(contents: "같은 행동을 반복하면서\n다른 결과를 기대할 수는 없다.", author: "벤자민 프랭클린"),
        Quote(contents: "백 년을 살 것처럼 일하고\n내일 죽을 것처럼 기도하라.", author: "벤자민 프랭클린"),
        Quote(contents: "\'게으름\'은 노동보다\n더 심신을 소모시킨다.", author: "벤저민 프랭클린"),
        Quote(contents: "잃어버린 시간은\n결코 다시 찾지 못한다.", author: "벤저민 프랭클린"),
        Quote(contents: "이른 아침은\n입에\n황금을 물고 있다.", author: "벤저민 프랭클린"),
        Quote(contents: "오늘의 하나는\n내일의 둘보다 낫다.", author: "벤저민 프랭클린"),
        Quote(contents: "시간이\n돈이라는 것을\n기억하라.", author: "벤저민 프랭클린"),
        Quote(contents: "진정한 친구는 최선의 재산이다.", author: "벤저민 프랭클린"),
        Quote(contents: "배가 부르면 머리가 둔해진다.", author: "벤자민 프랭클랜"),







        
        
    // 윈스턴 처칠 (2)
        Quote(contents: "돈을 잃는 것은\n적게 잃은 것입니다.\n명예를 잃은 것은\n크게 잃은 것입니다.\n그런데 용기를 잃는 것은\n전부를 잃는 것입니다.", author: "윈스턴 처칠"),
        Quote(contents: "위험이 다가왔을 때\n도망치려고 생각해서는 안 됩니다.\n그렇게 되면\n도리어 위험이 배가 됩니다.", author: "윈스턴 처칠"),
        Quote(contents: "경쟁의 세계에는\n두 마디 말밖에 없습니다.\n즉 \'이기느냐, 지느냐\'라는 말 밖에 없습니다.", author: "윈스턴 처칠"),
        Quote(contents: "남에게 무례한 짓을 하지 말고,\n남이 나에게 무례한 짓을\n하는 것도 허용하지 말아야 합니다.", author: "윈스턴 처칠"),
        Quote(contents: "과거의 일을\n과거의 일로서\n처리해 버리면,\n우리는 미래까지도\n포기해 버리는 것이 됩니다.", author: "윈스턴 처칠"),
        Quote(contents: "비판이란 것이\n별로 달가울 것이 아닐지 모르지만\n경우에 따라서는\n꼭 필요한 것입니다.", author: "윈스턴 처칠"),


        Quote(contents: "\'성공\'은 영원하지 않고,\n\'실패\'는 끝이 아니다.\n중요한 것은 굴복하지 않고 계속해나가는 \'용기\'이다.", author: "윈스턴 처칠"),
        Quote(contents: "만약 지옥을\n통과하는 중이라면,\n멈추지 말고 계속 가라", author: "윈스턴 처칠"),
    // 간디 (1)
        Quote(contents: "\'약한 자\'일수록\n상대를 용서하지 못한다. 용서한다는 것은\n\'강함\'의 증거이다.", author: "마하트마 간디"),
    // 링컨 (1)
        Quote(contents: "나는 천천히\n걷는 사람이지만\n결코 뒷걸음치지는 않는다.", author: "에이브러햄 링컨"),
    // 최규호 변호사 (1)
        Quote(contents: "\'잠, 공부, 식사\'\n이 세 가지만 하라는게\n제 생각인데요,\n그 이외의 것은\n정말 너무나 해로운 것 같아요.", author: "최규호"),
        

// MARK: - 과학자 (15)
    // 아인슈타인 (7)
        Quote(contents: "중요한 것은\n질문을\n멈추지 않는 것이다.\n호기심은\n존재 자체만으로도\n그 이유가 있다.", author: "알베르트 아인슈타인"),
        Quote(contents: "나에게\n\'특별한 재능\'이란 없다.\n\'열정적인 호기심\'만\n있을 뿐이다.", author: "알베르트 아인슈타인"),
        Quote(contents: "행복한 인생을 살려면\n네 인생을 목표와 묶어라,\n사람이나 사물이 아니라.", author: "알베르트 아인슈타인"),
        Quote(contents: "실수가 없었던 사람은\n아무것도 새로운 것을\n시도하지 않았던 사람이다.", author: "알베르트 아인슈타인"),
        Quote(contents: "\'약자\'는 복수하고\n\'강자\'는 용서하며\n\'현자\'는 무시한다.", author: "알베르트 아인슈타인"),
        Quote(contents: "삶은 자전거타기와 같단다.\n균형을 잡으려면\n계속 움직여야 하거든.", author: "알베르트 아인슈타인"),
        Quote(contents: "보고 이해하는\n\'즐거움\'은\n자연의\n가장 아름다운\n선물이다.", author: "알베르트 아인슈타인"),
        Quote(contents: "간단하게 설명할 수 없으면,\n제대로 이해하지 못하는 것이다.", author: "알베르트 아인슈타인"),
        Quote(contents: "자신의 운명을\n설계하는 것은\n바로 \'나\' 자신이다.", author: "알베르트 아인슈타인"),
        Quote(contents: "죽음은\n늙어서 갚아야 할\n오랜 빚과도 같다.", author: "알베르트 아인슈타인"),
        Quote(contents: "상상력은\n지식보다\n훨씬 중요하다.", author: "알베르트 아인슈타인"),



        
        
    // 아이작 뉴턴 (5)
        Quote(contents: "오늘 할 수 있는 것에\n온 힘을 쏟으면\n내일은 한발짝\n더 나아가 있을 것이다.", author: "아이작 뉴턴"),
        Quote(contents: "진리는 복잡하거나\n섞여 있는 것들에서가 아니라\n\'단순함\'에서 발견됐다.", author: "아이작 뉴턴"),
        Quote(contents: "굳은 인내와\n노력이 없었던\n\'천재\'는\n이 세상에\n존재하지 않았다.", author: "아이작 뉴턴"),
        Quote(contents: "나의 능력은 평범하다.\n오로지 \'실행력\'이\n나를 성공으로 이끌었다.", author: "아이작 뉴턴"),
        Quote(contents: "끝까지 하라.\n살면서\n가장 소중한 발견은\n바로 \'인내\'였다.", author: "아이작 뉴턴"),
    // 칼 세이건 (1)
        Quote(contents: "뇌는 근육과 비슷하다.\n뇌가 사용될 때\n우리는 기분이 좋다.\n이해하는 것은 즐거운 일이다.", author: "칼 세이건"),
    // 스티븐 호킹 (1)
        Quote(contents: "일은 당신에게\n의미와 목적을 제공하며,\n일이 없다면\n삶은 헛헛하다.", author: "스티븐 호킹"),
        Quote(contents: "조용한 사람은\n마음속으로\n참 많은 생각을\n하고 있습니다.", author: "스티븐 호킹"),
        Quote(contents: "항상 화나 있거나\n불평하는 사람과\n공유할 시간은 없어요.", author: "스티븐 호킹"),
        Quote(contents: "고개를 들어 별을 보지,\n숙여서 발을 보지 말라.", author: "스티븐 호킹"),
        Quote(contents: "삶이\n재미있지 않다면\n비극일 것이다.", author: "스티븐 호킹"),
        Quote(contents: "그 어떤 것도\n영원히 존재할 수 없다.", author: "스티븐 호킹"),
        
    // 윌리엄 스미스 클라크 (0)
        Quote(contents: "소년이여,\n야망을 가져라.", author: "윌리엄 스미스 클라크 "),

        
        
        
        // MARK: - 스포츠 (17)
    // - 마이클 타이슨 (1)
        Quote(contents: "누구나\n그럴싸한\n계획을 갖고 있다.\n쳐 맞기 전까지는", author: "마이클 타이슨"),
            
    // - 최배달 (0)
        Quote(contents: "실천이 없으면\n증명할 수 없고,\n증명이 없으면\n신용받을 수 없고,\n신용이 없으면\n존경받을 수 없다.", author: "최배달"),
        Quote(contents: "자신이 두려울 때는\n상대도 마찬가지로 두렵다.\n상대는 신이 아니다.", author: "최배달"),
        Quote(contents: "자신에게 엄격하고 타인에게 상냥한 게 무도(武道)다.", author: "최배달"),
        Quote(contents: "반복이 힘이다.", author: "최배달"),


    // - 마이클 조던 (7)
        Quote(contents: "절대 안 된다는\n말은 하지 마라.\n\'한계\'는 두려움과\n마찬가지로 환상일 뿐이다.", author: "마이클 조던"),
        Quote(contents: "가끔씩 일이\n내 맘대로 안 풀릴지라도,\n\'노력\'은 항상 존재하고 있어야 한다.", author: "마이클 조던"),
        Quote(contents: "나는 계속 실패하고,\n실패하고, 또 실패했다.\n그것이 내가 성공한 원인이다.", author: "마이클 조던"),
        Quote(contents: "성공하는 법을\n알기 위해서는\n실패하는 법부터\n알아야 한다.", author: "마이클 조던"),
        Quote(contents: "한번 포기하면\n그것은 \'버릇\'이 된다.\n절대 포기하지 마라.", author: "마이클 조던"),
        Quote(contents: "인생의 매 순간을 즐겨라.\n인생을 비관적으로 바라보지 마라.", author: "마이클 조던"),
        Quote(contents: "모든 사람은 재능이 있다.\n하지만 능력은 노력을 요한다.", author: "마이클 조던"),
        Quote(contents: "가장 좋은 것은\n가장 \'나쁜 것\'\n에서부터 나온다.", author: "마이클 조던"),
    // - 존 우든  (6)
        Quote(contents: "재능은\n하늘이 내린 것이므로\n겸손하라\n명예는\n사람들이 주는 것이므로\n감사하라\n자만은\n스스로 갖는 것이니\n조심하라", author: "존 우든"),
        Quote(contents: "우리는\n아무 보답을 바라지 않고\n누군가를 위해 어떤 것을 할 때\n비로소 완전한 하루를 살 수 있다.", author: "존 우든"),
        Quote(contents: "실수를 하지 않는다면,\n아무것도 하지 않는 것이다,\n행동하는 사람들은 실수를 하고는 한다.", author: "존 우든"),
        Quote(contents: "당신이\n인간으로서\n어떠한지가\n농구선수로서\n어떠한가보다\n훨씬 더 중요하다.", author: "존 우든"),
        Quote(contents: "당신이 할 수 없는 일이\n할 수 있는 일을\n방해하게 두지 마라", author: "존 우든"),
        Quote(contents: "농구든 무엇이든\n변화 없이는\n진전을 이뤄낼 수 없다", author: "존 우든"),
        Quote(contents: "꿈을 포기한다면\n꿈이 당신을 포기할 것이다.", author: "존 우든"),
    // - 무하마드 알리 (4)
        Quote(contents: "사람들이\n도전을\n두려워하는 이유는\n믿음이 부족하기 때문이다.\n나는 나 자신을 믿는다.", author: "무하마드 알리"),
        Quote(contents: "가장 위대한 사람도\n한 때는 초보였다.\n그 첫걸음을 내딛는 걸 두려워하지 마라.", author: "무하마드 알리"),
        Quote(contents: "난 윗몸 일으키기를\n몇 회나 하는지 세지 않아.\n힘들기 시작할 때부터 세지.", author: "무하마드 알리"),
        Quote(contents: "지나간 날에\n가치를 매기지 말고,\n남은 날을\n가치있게 만들어라.", author: "무하마드 알리"),
    // - 기타 (6)
        Quote(contents: "오늘이\n무슨 요일인지도 몰라요.\n날짜도 모르구요.\n전 그저 수영만 해요", author: "마이클 프레드 펠프스"),
        Quote(contents: "노력을 이기는 재능은 없고,\n노력을 외면하는 결과도 없다.", author: "이창호"),
        Quote(contents: "문제 없어\n난 죽을 각오했어\n난 각오했어", author: "이스라엘 아데산야"),
        Quote(contents: "힘든가?\n오늘 쉬면\n내일은 뛰어야 한다.", author: "카를레스 푸욜"),
        Quote(contents: "내가 선을 긋는 순간\n\'한계\'가 결정된다", author: "심권호"),
        Quote(contents: "할 수 있다.\n할 수 있다.\n할 수 있다.", author: "박상영"),
        Quote(contents: "끝날 때까지 끝난 게 아니다.", author: "요기 베라"),
        Quote(contents: "지는 것도 인생이다.", author: "미하엘 슈마허"),


// MARK: - 영화배우 (3)
    //  찰리 채플린 (5)
        Quote(contents: "불가능과 싸워라.\n역사상 위대한 업적은\n불가능하다고 여겼던 것을\n정복한 것임을 기억하라.", author: "찰리 채플린"),
        Quote(contents: "미소를\n짓는 것만으로도\n당신의 삶이\n아직 살 가치가\n있다는 것을 알게 될 것이다.", author: "찰리 채플린"),
        Quote(contents: "진정으로 웃으려면\n고통을 참아야 하며,\n나아가 고통을 즐길 줄 알아야 한다.", author: "찰리 채플린"),
        Quote(contents: "당신의 영혼까지\n사랑하는 사람만이\n당신의 육체를\n소유할 수 있다.", author: "찰리 채플린"),
        Quote(contents: "인간에게는\n증오와 불쾌를\n잊어 버리게 하는 성질이 있다.", author: "찰리 채플린"),
        Quote(contents: "인생은\n가까이서 보면 비극이지만\n멀리서 보면 희극이다.", author: "찰리 채플린"),
        Quote(contents: "우리는\n너무 많이 생각하고,\n너무 적게 느낀다.", author: "찰리 채플린"),
        Quote(contents: "생각은 너무 많고\n느끼는 것은 너무 적다.", author: "찰리 채플린"),


        

        
    // - 이소룡 (2)
        Quote(contents: "낙관적 태도를 유지하라.\n태도는 당신이 정하는 것이다.\n낙관주의야 말로,\n자신을 성공으로 이끄는 신념이다.", author: "이소룡"),
        Quote(contents: "고민하는데 시간을\n너무 많이 쓰면,\n정작 실천할 시간이\n부족해진다. ", author: "이소룡"),
        Quote(contents: "난 지옥같은 상황에서도 \'기회\'를 만들어낸다.", author: "이소룡"),
    // - 기타 (1)
        Quote(contents: "노력과 운이 맞아\n떨어지는 순간이\n한번은 \'꼭\' 온다.", author: "마크 러팔로"),

// MARK: - 연예인/유명인 (5)
    // 윤여정 (3)
        Quote(contents: "60세가 되어도 인생은 몰라요.\n내가 처음 살아보는 거 잖아.\n나 67살이 처음이야.", author: "윤여정"),
        Quote(contents: "나는 나답게\n너는 너답게\n살면 된다.\n어른이라고 해서\n꼭 배울 게 있느냐?", author: "윤여정"),
        Quote(contents: "아쉽지 않고\n아프지 않은 인생이 어딨어", author: "윤여정"),
    // - 기타 (2)
        Quote(contents: "가장 밝게\n빛나는 순간은\n주위의 모든 것이\n\'가장 어두울 때\'이다.", author: "에드워드 마이클 그릴스"),
        Quote(contents: "가장 쉬운날은\n어제였고\n앞으로 더 어려워지는 날들을\n이겨내기위해\n내가 더 강해져야된다", author: "이근"),
        Quote(contents: "힘들 때는\n많은 생각을 하지마", author: "이정구"),
// MARK: - 책/만화/소설/영화 (30)
    // 탈무드 (7)
        Quote(contents: "당신이 남에게 범한\n작은 잘못은 \'큰 것\'으로 보고,\n남들이 당신에게 범한\n큰 잘못은 \'작은 것\'으로 보라.", author: "⌜탈무드 中⌟"),
        Quote(contents: "승자가 즐겨 쓰는 말은\n\"다시 한번 해보자\",이고\n패자가 즐겨 쓰는 말은\n\"해봐야 별 수 없다.\"이다." , author: "⌜탈무드 中⌟"),
        Quote(contents: "우리는 어릴때부터 \'말하기\'를 배운다,\n하지만\n\'입을 다무는 방법\'\n에 대해서는 교육 받지 못했다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "배운 것을 복습하는 것은\n외우기 위함이 아니다.\n몇 번이고 복습하면\n새로운 발견이 있기 때문이다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "남을 도와줄 때는\n화끈하게 도와주라,\n도움을 줄 건지 말 건지\n흐지부지하거나\n조건을 달지마라.", author: "⌜탈무드 中⌟"),
        Quote(contents: "자신에게\n잘해주는 사람을\n버리지 마라,\n한평생 살아가면서\n그런 사람 만나는 건\n쉽지 않다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "두 개의 화살을 갖지 마라,\n두 번째 화살이 있기 때문에\n첫 번째 화살에 집중하지 않게 된다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "만약 당신이\n악의 충동에 사로잡히면\n그것을 내쫓기 위해서\n무엇인가를 배우기 시작하라.", author: "⌜탈무드 中⌟"),
        Quote(contents: "만나는 모든 사람에게서\n무엇인가를 배울 수 있는 사람이\n이 세상에서 가장 현명하다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "실패한 일을\n후회하는 것보다\n해보지도 못하고\n후회하는 것이\n훨씬 더 바보스럽다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "강한 사람이란\n자기를 억누를 수 있는 사람과\n적을 벗으로 바꿀 수 있는 사람이다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "지혜로운 사람은\n본 것을 이야기하지만,\n어리석은 사람은\n들은 것을 이야기한다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "그 사람\n입장에 서기 전까지\n절대 그 사람을 욕하거나\n책망하지 말라.", author: "⌜탈무드 中⌟"),
        Quote(contents: "너무 지나치게\n후회하지 마라,\n그것이 옳은 일에\n나설 용기를 해친다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "그 사람\n입장에 서기 전에는\n절대로\n그 사람을 욕하거나\n책망하지 말라.", author: "『탈무드 中』"),
        Quote(contents: "두 사람이 싸울 때\n먼저 싸움을 포기하는 자가\n더 고상한 사람이다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "승자는\n눈을 밟아 길을 만들지만\n패자는\n눈이 녹기를 기다린다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "승자는\n구름 위에 태양을 보고\n패자는\n구름 속에 비를 본다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "승자는\n문제의 속으로 뛰어들고\n패자는\n그 변두리만 맴돈다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "실패하는 것은\n두려워하는 것은\n실패한 일보다 더 나쁘다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "남의 자비로 사는 것보다 가난한 생활을 하는 편이 낫다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "파리와 같은 인간은\n남의 상처에 모여들고 싶어 한다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "공짜로 처방전을 써 주는\n의사의 충고는\n듣지 마라.", author: "⌜탈무드⌟"),
        Quote(contents: "남은\n내 마음속까지\n읽을 만큼\n한가하지 않다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "이보다\n더한 불행은\n언제나 있다고 생각하라.", author: "⌜탈무드 中⌟"),
        Quote(contents: "강한 사람은 자기를 억제할 수 있는 사람이다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "먼저 인사하는 사람이\n축복도 먼저 받는다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "장미꽃은\n가시와 가시사이에서\n피어난다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "단번에\n바다를 만들려고\n해서는 안된다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "실패는 경험이고\n성공의 어머니다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "저절로 얻어지는 것은 없다.", author: "⌜탈무드 中⌟"),
        Quote(contents: "성공의 절반은 인내심이다.", author: "⌜탈무드 中⌟"),


    // - 신의 한수
        Quote(contents: "세상이 고수에게는 놀이터요, 하수에게는 생지옥 아닌가.", author: "⌜신의 한수 中⌟"),

            


    // - 미드라시(0)
        Quote(contents: "이 또한 지나가리라.", author: "⌜미드라쉬 中⌟"),

        
    // - 미생 (26)
        Quote(contents: "기초가 없으면\n계단을 오를 수 없다.\n기초없이 이룬 성취는\n단계를 오르는 게 아니라\n성취후 다시 바닥으로 돌아오게 된다.", author: "⌜미생 中⌟"),
        Quote(contents: "턱걸이를 만만히 보고\n매달려보면 알게 돼.\n내 몸이 얼마나 무거운지,\n현실에 던져져 보면 알게 돼.\n내 삶이 얼마나 버거운지.", author: "⌜미생 中⌟"),
        Quote(contents: "나를 이용하는 사람이나\n위해주는 사람이나\n나에게 화내거나\n혼내는 모든 사람들이\n모두 내 곁에 있는 사람이다.", author: "⌜미생 中⌟"),
        Quote(contents: "고수들은 냉정하다.\n동시에 고수들은 뜨겁다.\n그들은 차가움과 뜨거움 사이를\n빠르게 오고가는 능력자들이다.", author: "⌜미생 中⌟"),
        Quote(contents: "보이는게 뭔지는 모르겠지만, 보여지고 싶어하는 사람이\n이렇게 많은 세상.\n사람들은 왜 자기를 고백할까.", author: "⌜미생 中⌟"),
        Quote(contents: "바둑은 때때로\n너무나 운명적이다.\n두려움에 떨면서도\n망설임 없이\n자신의 길을 가야 한다.", author: "⌜미생 中⌟"),
        Quote(contents: "허겁지겁 퇴근하지 말고\n한 번 더 자기 자리를 뒤돌아본 뒤,\n퇴근하면 실수를 줄일 수 있을 거야.", author: "⌜미생 中⌟"),
        Quote(contents: "말하지 않아도,\n행동이 보여지면\n그게 말인거여,\n어른 흉내내지 말고 어른답게 행동해라.", author: "⌜미생 中⌟"),
        Quote(contents: "하기 싫은 것이냐 해봤자인 것이냐.\n해서는 안되는 것이냐.\n그럼에도 할 수도 있는 것이냐.", author: "⌜미생 中⌟"),
        Quote(contents: "고수는 겁이 많다.\n뒤를 알기 때문이다.\n하수는 겁이 없다.\n뒤를 모르기 때문이다.", author: "⌜미생 中⌟"),
        Quote(contents: "탓할 만해서 남 탓하나요.\n그렇게라도 해야\n자기가 편해지니까\n남탓하는 거죠", author: "⌜미생 中⌟"),
        Quote(contents: "잘못을 보려면\n인간을 치워버려\n그래야 추궁하고\n솔직한 답을 얻을 수 있어", author: "⌜미생 中⌟"),
        Quote(contents: "보이는 것이\n보여지기 위해\n보이지 않는 영역의\n희생이 필요한 것이다.", author: "⌜미생 中⌟"),
        Quote(contents: "잊지말자.\n나는 어머니의 자부심이다.\n모자라고 부족한 자식이 아니다.", author: "⌜미생 中⌟"),
        Quote(contents: "열심히\n안 한 것은 아니지만,\n열심히\n안 해서인 걸로 생각하겠다.", author: "⌜미생 中⌟"),
        Quote(contents: "업무 요령은 별게 있나요.\n익숙해질 때까지\n시간을 들이는 것", author: "⌜미생 中⌟"),
        Quote(contents: "순간순간의\n성실한 최선이\n반집의 승리를\n가능케 하는 것이다.", author: "⌜미생 中⌟"),
        Quote(contents: "열심히 살았지만\n뭘 했는지 모를 하루,\n잘 보내셨습니까?", author: "⌜미생 中⌟"),
        Quote(contents: "순간을 놓친다는 건\n전체를 잃고\n패배하는 걸 의미한다.", author: "⌜미생 中⌟"),
        Quote(contents: "네가 이루고 싶은 게 있거든\n\'체력\'을 먼저 길러라.", author: "⌜미생 中⌟"),
        Quote(contents: "너조차 설득이 안 된 수에\n상대가 어떻게 반응하겠어?", author: "⌜미생 中⌟"),
        Quote(contents: "생각은\n두 번 세 번\n곱씹는 데서부터\n가치 있다구", author: "⌜미생 中⌟"),
        Quote(contents: "우리가 할 수 있는 노력은\n‘과정’이 전부야!", author: "⌜미생 中⌟"),
        Quote(contents: "싸움은\n기다리는 것부터\n시작입니다.", author: "⌜미생 中⌟"),
        Quote(contents: "결과는\n우리 손 안에 있지 않아!", author: "⌜미생 中⌟"),
        Quote(contents: "그래도\n이 일이\n지금의 나야", author: "⌜미생 中⌟"),
    // - 어린 왕자 (3)
        Quote(contents: "만약 오후 4시에 네가 온다면, 나는 3시부터 행복해지기\n시작할 거야.", author: "⌜어린 왕자 中⌟"),
        Quote(contents: "사람들 속에서도\n외로운 건 마찬가지야.", author: "⌜어린 왕자 中⌟"),
        Quote(contents: "가장 중요한 건\n눈에 보이지 않아", author: "⌜어린 왕자 中⌟"),
    // - 레 미제라블 (1)
        Quote(contents: "죽는 건\n아무것도 아니야,\n무서운 건\n\'진정으로 살지 못한 것\'이지" , author: "⌜레 미제라블 中⌟"),
    // 기타
        Quote(contents: "내일은 내일의 태양이 뜬다.", author: "⌜바람과 함께 사라지다 中⌟"),
    

// MARK: - 인강 강사 (4)
    // 이지영 (6)
        Quote(contents: "인생에서 최고의 희열과 기쁨은\n\"넌 할 수 없을거야, 아마\"\n라고 얘기한 사람에게\n나의 성공으로 보여주는 것", author: "이지영"),
        Quote(contents: "남들 잘 때 다 자면서,\n남들 놀 때 다 놀면서\n\'어떻게\' 세상을\n뒤집을 정도로\n성공할 수 있어?", author: "이지영"),
        Quote(contents: "공부하는 이유는 딱 하나지\n내가 나를 사랑하니까\n나한테 좋은걸 베풀어주고 싶어서", author: "이지영"),
        Quote(contents: "\'자신감\'이나\n\'자기애\'는\n스스로의\n독함에 반할때\n온다고 생각하거든", author: "이지영"),
        Quote(contents: "내가 성공한 웃음소리를\n그 사람들 귀에 들려주는거야", author: "이지영"),
        Quote(contents: "질기게 살자고\n살아 남는 놈이 강한거야", author: "이지영"),
    // 심우철 (0)
        Quote(contents: "제발 생각하지마세요,\n어떤 방법이 더 나을까\n고민하지 마세요,\n그냥 하세요.", author: "심우철"),
        Quote(contents: "여러분 하루하루는요\n지나가는 것이 아니고요,\n쌓이는 거에요.", author: "심우철"),
    // 이유진 (1)
        Quote(contents: "중요한 건\n지금 내가 가진 욕구가\n\'얼마나 강하냐\'입니다.\n그리고 그 욕구가 강해서\n타고난 자들을 다 이기면 돼요.", author: "이유진"),
    // 유수연 (1)
        Quote(contents: "남보다 늦게 가는게\n중요한 게 아니에요,\n남보다 오래 못한게 중요하죠,\n어짜피 끝점에 가면\n그 끝점에 내가 서 있게 돼 있어요. ", author: "유수연"),
    // 전효진 (3)
        Quote(contents: "어차피 여러분 승패는 나옵니다.\n그때 웃을 수 있도록\n일 년 동안 울면서 지내세요. ", author: "전효진"),
        Quote(contents: "즐거우면 안돼요.\n지겨워야 해요.\n단 하루도 더 할 수\n없을 만큼 하세요.", author: "전효진"),
        Quote(contents: "항상 내 마음을\n시험 전날에 가져다 두세요.", author: "전효진"),
    // 강원우 (4)
        Quote(contents: "인간이라는 게\n정말로 자기가 얼마나\n어떻게 하느냐에\n따라서 한계치가 바뀌더라", author: "강원우"),
        Quote(contents: "공부 못하고\n인생 후지게 사는\n사람들을 보면\n항상 \'다음에 한다\'고 그랬어요.", author: "강원우"),
        Quote(contents: "\"내일 공부해야지\"\n라는 말은 잘못된 거야,\n내일은 내일 해야할 게 있는거야.", author: "강원우"),
        Quote(contents: "결국 내 한계는\n내가 정할거야,\n내 인생은 내가 정해.", author: "강원우"),
        Quote(contents: "그냥 지금\n끝내야 돼\n\'지금\'\n다음은 없어 ", author: "강원우"),
        Quote(contents: "너는 네 생각보다\n훨씬 더 대단한 사람입니다.", author: "강원우"),
    // 김기훈 (1)
        Quote(contents: "공부를 하다보면\n공통적인 슬로건이\n하나 있어야 합니다.\n\"나는 참는 건\n뭐든지 자신 있다.\"", author: "김기훈"),
    // 조정식 (3)
        Quote(contents: "확실한 건 이겁니다,\n열심히 하면 나아질까요?\n모릅니다.\n안하면?\n망할건 거의 확실해요.", author: "조정식"),
        Quote(contents: "위로를 수집하지마세요,\n계획을 확인받으려 하지 맙시다.\n그냥 열심히 합시다.", author: "조정식"),
        Quote(contents: "바뀌려면\n지금 바뀌어야 합니다,\n기적이 아니라\n\'노력\'을 하셔야 합니다.", author: "조정식"),
    // 조남호 (1)
        Quote(contents: "남들이 생각할 때\n\"쟤 진짜 징하다, 토나온다\"\n이런애들이 성공해,\n집착하고 집요해지세요.", author: "조남호"),
    // 정승제 (2)
        Quote(contents: "열심히 하지 말고\n\'그냥\' 하세요", author: "정승제"),
        Quote(contents: "인생은\n뜻대로 안 돼서\n살만 한 거야", author: "정승제"),
    // 이기홍 (1)
        Quote(contents: "힘을 길러야죠,\n그래야 누가 무시해도 귀엽죠.", author: "이기홍"),
    // 전한길 (2)
        Quote(contents: "밖으로는 흐느적거리는\n갈대와 같이 연약하게 보일지 몰라도\n안으로는 강철을 품고 있는\n\'외유내강\'의 마음가짐을\n간직해야 한다.", author: "전한길"),
        Quote(contents: "힘들고 어려운 만큼\n반대급부로 좋은 일이 기다리고 있는데\n다만 지금 여러분\n눈에 안 보일 뿐이지요.", author: "전한길"),
        Quote(contents: "다른 사람에게\n인정받는 것이 아니라,\n나한테 인정받는 것이 진정한 성공입니다.", author: "전한길"),
        Quote(contents: "너거도 그렇다.\n살아보면 본인 가족밖에 없습니다.", author: "전한길"),
        Quote(contents: "사람은\n항상 자기중심적이고\n배신하는 존재다.", author: "전한길"),
        Quote(contents: "미치면 이기고,\n지치면 진다.", author: "전한길"),
    // 한석원 (5)
        Quote(contents: "승리할 수 있는\n유일한 방법,\n\'정면돌파\'\n이것밖에 없습니다.\n도망가면 반드시\n대가를 치르게 되있어요,\n오직\'정면돌파\'", author: "한석원"),
        Quote(contents: "계속해서 현재의 나를\n쳐부수고,\n쳐부수고,\n쳐부서,\n계속 나를 부정해,\n그래야 내가 새로운 인간이 돼 ", author: "한석원"),
        Quote(contents: "그 짐승의 습성말이야,\n그걸 버리고 새로운 나를\n만드는 걸,\n일신우일신이라고 합니다.", author: "한석원"),
        Quote(contents: "안해보니까 두려운 거에요,\n해보면 압니다,\n해보면 할 수 있다는 사실을 알아요.", author: "한석원"),
        Quote(contents: "이 행복의 이면엔\n당연히 고통이고, 슬픔이야.", author: "한석원"),
    // 박노준 (1)
        Quote(contents: "그때 내가 마음을 잡아서\n\"열심히 했으면 좋았을 텐데\"\n라는 시기가 바로 오늘이라고\n생각해주셨으면 좋겠어요,\n그리고 바로 \'지금\'", author: "박노준"),
        
    // MARK: - 기타 (0)
        Quote(contents: "인간으로 살아간다는 것은\n곧 끊임없이 문제들에 말려든다는 의미이며,\n사랑하고 웃고 울고\n애써 시도하고 일어나고 넘어지고\n다시 일어난다는 의미이기도 하다.", author: "앤드류 매튜스"),
        Quote(contents: "하루 중\n가장 먼저 하는 일이\n가장 영향력이 큰 일이다.\n왜냐하면 그것이\n나머지 하루에 대한\n당신의 마음 가짐과\n환경을 설정하기 때문이다.", author: "에번 페이건"),
        Quote(contents: "실행이 곧 전부다.\n아이디어는\n과제 극복의 5%에 불과하다.\n아이디어의 좋고 나쁨은\n어떻게 실행하느냐에 따라\n결정된다고 해도 과언이 아니다.", author: "카를로스 곤"),
        Quote(contents: "성공의 재능은\n자기가 잘 할 수 있는것,\n그리고 명성을 생각하지 않고\n자기가 하는 일을 무엇이나\n잘 해내는 일에 불과하다.", author: "헨리 워즈워스 롱펠로"),
        Quote(contents: "사람이 사랍답게\n살 수 있는 힘은\n오직 의지력에서 나온다.\n물그릇이 있어야\n물을 뜰 수 있다.\n의지력이란\n바로 그 물그릇인 것이다.", author: "레오나르도 다빈치"),
        Quote(contents: "내일 일을 위하여\n염려하지 마라.\n내일 염려는\n내일에 맡길 것이요,\n한 날의 괴로움은\n그날 것으로 넉넉하다.", author: "신약성서, 마태복음 6.34"),
        Quote(contents: "행운은 충분히 예측할 수 있다. 더 많은 행운을 원하면\n더 많은 기회를 잡아라.\n더 활동하라.\n더 자주 나타나라.", author: "브라이언 트레이시"),
        Quote(contents: "시간은 위대한 스승이다.\n누가 희망 없이 살 수 있는가?\n어둠 속에서\n슬픔의 큰 다발을 가지고\n사람들이 행진한다.", author: "C. 샌드버그"),
        Quote(contents: "책은 이중의 혜택이다.\n웃음을 자아내 주는가 하면\n충언(忠言)으로써\n현명하게 사는 방법을\n가르쳐 주기도 한다.", author: "파에드루스"),
        Quote(contents: "나는 걸을 때만\n사색 할 수 있다.\n내 걸음이 멈추면\n내 생각도 멈춘다.\n내 두 발이 움직여야\n내 머리가 움직인다.", author: "루소"),
        Quote(contents: "우리가 알았고\n알고 알게 될 모든 지식은\n우리가 절대 알지\n못할 것에 비하면\n아무것도 아니다.", author: "콘스탄틴 치올코프스키"),
        Quote(contents: "책이 없다면\n신도 침묵을 지키고,\n정의는 잠자며,\n과학은 정지되고,\n철학도 문학도 말이 없을 것이다.", author: "토마스 바트린"),
        Quote(contents: "두 개를 주고\n하나를 받는 것에\n익숙해져야 하고,\n세 개를 주고\n하나도 못 받는 것에\n더 익숙해져야 한다.", author: "김태원"),
        Quote(contents: "한 문장이라도\n매일 조금씩 읽기로 결심하라.\n하루 15분씩 시간을 내면\n연말에는 변화가 느껴질 것이다.", author: "호러스 맨"),
        Quote(contents: "함께 살 수 있겠다는\n생각이 드는 사람과 결혼하지 마라.\n없으면 도저히\n살 수 없는 사람과\n결혼하라.", author: "제임스 돕슨"),
        Quote(contents: "책은 그 나름대로\n충분히 좋은 것이다.\n책은 생명을 위한\n강력하면서도\n피가 없는 대용물이다.", author: "R. L. 스티븐슨"),
        Quote(contents: "좋은 발상이 생각났으면\n일단 저질러야 한다.\n허락 받는 것보다\n저질러놓고\n사과하는 게\n더 쉽다.", author: "그레이스 호퍼"),
        Quote(contents: "고독하게 살아라!\n그것은 말하기는 쉬워도\n실행하기는 극히 어렵다.\n거의 절대적으로 어려운 일이다.", author: "뤄케르트"),
        Quote(contents: "현재는 변하는 순간이며,\n이미 과거는 존재하지 않고,\n미래의 전망은 어둡고 의심스럽다.", author: "에드워드 기번"),
        Quote(contents: "인간에게는\n가난의 고통보다\n이웃의 새 자동차에 대한\n시기심으로 인한 고통이 더 힘들다.", author: "갈브레이스"),
        Quote(contents: "불행한 결혼의 반은,\n처음에 둘 중의\n어느 하나가\n가엾다는 생각에서\n한 결혼이다.", author: "앙리 드 몽테를랑"),
        Quote(contents: "책의 세계는\n인간이 창조해낸 것 중\n가장 괄목할 만한 것이며\n유일하게 영구적인 것이다.", author: "클래런스 데이"),
        Quote(contents: "삶은 절대\n우리 결정대로 되지 않으니\n오늘 하루 최선을 다해 살았다면\n편안히 자도 된다.", author: "박진영"),
        Quote(contents: "먹고 마시는 일에는\n많은 친구가 있다.\n그러나 위급한 일에 있어서는\n친구가 몹시 드물다.", author: "테오그리스"),
        Quote(contents: "상담할 때는 과거를,\n향락할 때는 현재를,\n무엇을 할 때는\n미래를 생각하는 것이 좋다.", author: "주베르"),
        Quote(contents: "생각의 힘이\n얼마나 강한지 깨닫는다면\n결코 부정적인 생각을\n하지 않을 것이다.", author: " 피스 필그림"),
        Quote(contents: "비즈니스의 세계에서는\n정지된 상태는 존재하지 않는다.\n그것은 항상 변하는 세계이다.", author: "폴 게티"),
        Quote(contents: "죽는 기분 말인가?\n처음 죽어보는 거라\n잘 모르겠군.\n내 죽은 다음에 다시 말해주지.", author: "정지윤"),
        Quote(contents: "영혼,\n그것은 인간을 지상의\n다른 모든 것과 구별하는\n영구 불멸의 불꽃이다.", author: "J.F. 쿠퍼"),
        Quote(contents: "한 사람의\n위대한 천재의 출현은\n백 사람의\n범인(凡人)의 출현과 맞먹는다.", author: "C. 롬브로스"),
        Quote(contents: "결코 재산 때문에\n결혼하지 말라.\n돈 따위는 훨씬 싸게\n빌릴 수도 있다.", author: "스코틀랜드 격언"),
        Quote(contents: "책은 그것을\n적절히 선택할 수 있는\n독자에게 갖가지의\n즐거움을 안겨 준다.", author: "몽테스키외"),
        Quote(contents: "자기의 시간을\n가장 잘못 사용하는 사람이\n대개 시간의 짧음을 불평한다.", author: "라 브뤼에르"),
        Quote(contents: "관찰은 책보다\n경험은 오히려 사람보다\n유능한 교육자이다.", author: "A.B. 올커트"),
        Quote(contents: "그대가\n먹고 있는 것으로써\n나는 그대가\n어떤 인물인가를\n알아맞힐 수 있다.", author: "사바랭"),
        Quote(contents: "학문은 페스트이며, 지식은 병원이다.\n지식은 사람을 불행하게 만든다.", author: "그리포에도프"),
        Quote(contents: "오, 인간이여!\n행복은 마음속에 있거늘,\n어찌하여 그대는 밖에서 찾는가!", author: "보에티우스"),
        Quote(contents: "배우면서 생각하지 않으면 이득이 없고,\n생각하되 배움이 없으면 위험하다.", author: "『논어』"),
        Quote(contents: "우리는 모두 벌거숭이로\n이 세상에 왔으니\n벌거숭이로 이 세상을 떠나리라.", author: "이솝"),
        Quote(contents: "진리야말로\n내가 무덤에 들어갈 때까지\n언제나 지켜야 하는 것이다.", author: "카트라이트"),
        Quote(contents: "일하는 것은\n내 느낌으로는\n인간에게 있어\n식사나 수면보다도 필요하다.", author: "훔볼트"),
        Quote(contents: "항상 죽을 각오를\n하고 있는 사람만이\n참으로 자유로운 인간이다.", author: "디오게네스"),
        Quote(contents: "결코 시계를 보지 말라.\n이것을 젊은 사람들이\n명심해 주기 바란다.", author: "에머슨"),
        Quote(contents: "결혼하는 것은 나쁘지 않지만,\n조심하는 것이 좋을 것이다.", author: "토머스 가타커"),
        Quote(contents: "만일 술처럼 지식이 들어온다면\n누구나 박사가 될 수 있으리라.", author: "독일 속담"),
        Quote(contents: "오늘날 죽음이 없다면,\n죽음을 발명할 필요가 있을 것이다.", author: "J. B. 밀로"),
        Quote(contents: "현재를\n향락하라.\n내일 일은\n그다지 믿을 바가 못 된다.", author: "호라티우스"),
        Quote(contents: "노력해서\n해결 될수 없을 만큼\n어려운 일은 아무 것도 없다.", author: "테렌티우스"),
        Quote(contents: "외로움이라는 것은\n감정의 영역이 아니라\n통증의 영역이 아닐까?", author: "기안84"),
        Quote(contents: "자신의 길을\n잃은 사람들을\n만나거든 관대하게 대하라.", author: "인디언 격언"),
        Quote(contents: "그대의 활동,\n오직 그대의 활동만이\n그대의 가치를 결정한다.", author: "피히테"),
        Quote(contents: "언어는 대지의 딸이다.\n그러나, 행위는 하늘의 아들이다.", author: "H. 존즈"),
        Quote(contents: "재상(宰相)이 되는 자격 중\n가장 중요한 것은\n인내이다.", author: "W. 비트"),
        Quote(contents: "행복이라는 상어는\n소심한 자의 그물에는\n안 걸린다.", author: "핀란드 격언"),
        Quote(contents: "인생의 문제를 해결하려면\n우선 바늘 상자를 정돈하라.", author: "칼라일"),
        Quote(contents: "죽음을 피하기보다\n죄를 삼가는 것이 더 낫다.", author: "토마스 아 켐피스"),
        Quote(contents: "오늘 달걀을 파는 것보다\n내일의 닭을 파는 쪽이 낫다.", author: "T.풀러"),
        Quote(contents: "시간은 한 알의 보리로\n한 통의 맥주를 만든다.", author: "라트비아 격언"),
        Quote(contents: "장기적으로 볼 때\n우리는 모두 죽고 없다.", author: "존 메이너드 케인스"),
        Quote(contents: "구질구질하게 살기보다는\n깨끗이 죽는 편이 낫다.", author: "헝가리 격언"),
        Quote(contents: "행위를\n수반하지 않는 지식은\n꿀이 없는\n꿀벌과 같다.", author: "헤르더"),
        Quote(contents: "빈손으로 왔다가\n빈손으로 가는 것이\n바로 인생이다.", author: "부운 中"),
        Quote(contents: "가장 바쁜 사람이\n가장 많은 시간을 갖는다.", author: "알렉산드르비네"),
        Quote(contents: "현재는 그 일부가 미래요\n다른 일부가 과거이다.", author: "크리십포스"),
        Quote(contents: "우리의\n어제와 오늘은\n우리가 쌓아 올린 벽돌이다.", author: "롱펠로우"),
        Quote(contents: "현재란\n과거에 살아온\n모든 것의 집대성이다.", author: "토머스 칼라일"),
        Quote(contents: "나는 보았다,\n알았다,\n믿었다,\n눈을 떴다.", author: "코르네이유"),
        Quote(contents: "네 몸과 같이 이웃을 사랑하라.", author: "『구약성서』 레위기 19.18"),
        Quote(contents: "내일은\n시련에 따르는\n새로운 힘을 가져올 것이다.", author: "힐티"),
        Quote(contents: "인간은\n너무 지식이 적어도,\n많아도 생존할 수 없다.", author: "짐멜"),
        Quote(contents: "그렇게 긴 시간 동안에\n우리는 단 한 번 죽는다.", author: "몰리에르"),
        Quote(contents: "미래는\n아주 작은 계기로\n계속 바뀌는 거야.", author: "도라에몽"),
        Quote(contents: "때를 얻는 자는 흥하고,\n때를 놓치는 자는 망한다.", author: "열자"),
        Quote(contents: "죽음은\n우리들 모두가\n값갚아야 하는 빚이다.", author: "에우리피데스"),
        Quote(contents: "가장 모호한 시대는\n오늘이다.", author: "로버트 루이스 스티븐슨"),
        Quote(contents: "죽음은\n마지막 성장의 기회다.", author: "엘리자베스 퀴블러 로스"),
        Quote(contents: "죽음의 공포는\n죽음 그 자체보다 성가시다.", author: "라틴 격언"),
        Quote(contents: "슬기로운 자는\n미래를 현재인 양 대비한다.", author: "주베르"),
        Quote(contents: "지식은 말하지만,\n지혜는 듣는다.", author: "지미 헨드릭스"),
        Quote(contents: "무지한 사람에게\n침묵만큼 좋은 것은 없다.", author: "사디"),
        Quote(contents: "Memento mori\n죽음을 기억하라.", author: "서양 격언"),
        Quote(contents: "죽음은\n돌아오지 않는 파도이다.", author: "베르길리우스"),
        Quote(contents: "잃어버린 시간은\n다시 오지 않는다.", author: "아우게"),
        Quote(contents: "상처는 낫지만\n그 흔적은 남는다.", author: "J.레이"),
        Quote(contents: "지혜는\n고통을 통해\n생긴다.", author: "아이스퀼로스"),
        Quote(contents: "죽음은\n모든 악을 고친다.", author: "이탈리아 격언"),
        Quote(contents: "미래는\n이미 시작되었다.", author: "로베르트 융"),
        Quote(contents: "미래는\n인간의 수중에", author: "마리 퀴리"),
      
        Quote(contents: "인간은\n점점 나이를 먹어 간다고\n시종 생각하는 것만큼\n인간을 신속하게\n늙게 만드는 것은 없다.", author: "리히텐베르크"),
        Quote(contents: "모든 인간사회가 지녀야 할 즐거운 목표가 있다면,\n그것은 아름다운 집,\n그리고 아름다운 책이다.", author: "윌리엄 모리스"),
        Quote(contents: "만일 자기가 할 수 있는 일을 모두 실행에 옮긴다면\n우리는 모두\n그 결과에 놀라 넘어질 것이다.", author: "토머스 에디슨"),
        Quote(contents: "오늘날 소비는 필요성을\n충족시키는 활동이라기보다,\n주변의 사람을 따라 잡는 활동이 되어버렸다.", author: "문영미"),
        Quote(contents: "결말을 서두르거나 강요하지 말아라.\n당신이 알아야 할 전부는 다음 장,\n그 다음 몇 장이다.", author: "척 팔라닉"),
        Quote(contents: "되찾을 수 없는게\n세월이니\n시시한 일에 시간을 낭비하지 말고\n순간순간을 후회 없이 살아야 한다.", author: "루소"),
        Quote(contents: "어떤 부부는\n특별히 연기를\n잘 하기 때문에\n사이가 좋은 부부로\n간주된다.", author: "바네사 레드그레이브"),
        Quote(contents: "가장 어려운 것은\n행동하기로 결정하는 것이고\n나머지는 끈기가 전부다.", author: "어밀리아 에어하트"),
        Quote(contents: "나보다는 상대방을\n생각하는 우정,\n이러한 우정은 어떠한 어려움도\n뚫고 나아간다.", author: "무어"),
        Quote(contents: "처음부터 겁먹지 말자.\n막상 가보면\n아무것도 아닌게\n세상엔 참으로 많다.", author: "김연아"),
        Quote(contents: "진정으로\n당신의 삶을 바꾸고 싶거든\n당신을 에워싼 것부터 바꿔라.", author: "앤드류 매튜스"),
        Quote(contents: "떠오르는 태양을 바라보며 기도하라.\n그리고 혼자서 자주\n기도하라.", author: "인디언 격언"),
        Quote(contents: "사람들은 대부분\n조용한 절망의 삶을 살고 있다.", author: "헨리 데이비드 소로"),
        Quote(contents: "삶은 얻고 가지는 것이 아니라,\n주고 존재하는 것이다.", author: "케빈 크루즈"),
        Quote(contents: "가장 학식 있는 인간이\n가장 현명한 자는 아니다.", author: "라블레"),
        Quote(contents: "행복을 유지하는 쪽이\n행복을 얻는 것보다 어렵다.", author: "데모스테네스"),
        Quote(contents: "옥도 닦아야 빛나고,\n사람도 배워야 미덕을 안다.", author: "몽고 격언"),
        Quote(contents: "자유는 쟁취하는 것이지\n주어지는 것이 아니다.", author: "G. 브라크"),
        Quote(contents: "자부심은\n항상\n타인의 감탄에\n의해서 강화된다.", author: "쯔바이크"),
        Quote(contents: "두 의자 사이에\n앉으려다가는\n땅바닥에 떨어진다.", author: "라블레"),
        Quote(contents: "착한 마음씨는\n이 세상의\n모든 두뇌보다 낫다.", author: "벌워 리튼"),
        Quote(contents: "인생은\n저질의 책을\n읽기엔 너무 짧다.", author: "J. 브라이즈"),
        Quote(contents: "집안 개가\n멀리 떨어진\n친척보다 낫다.", author: "페르시아 격언"),
        Quote(contents: "뜻이 있는 사람은\n반드시 그 목적을 달성한다.", author: "후한서"),
        Quote(contents: "새로운 책이 출판되면\n오래 된 책을 읽어라.", author: "로저스"),
        Quote(contents: "유행은\n어리석은 자를\n위해서 있다.", author: "R. 도즐리"),
        Quote(contents: "우리 생활에\n유익하면\n그것이 진리이다.", author: "제임스"),
        Quote(contents: "신용을 잃는 것은\n가장 큰 손해다.", author: "J. 클라크"),
        Quote(contents: "스스로\n도울 수 없는 사람을\n도와라.", author: "콩고 격언"),
        Quote(contents: "일하라!\n더욱 일하라!\n항상 일하라!", author: "강베타"),
        Quote(contents: "궁지에 몰린 사슴은 위험한 적이다.", author: "영국 격언"),
        Quote(contents: "부는 인생이라는 기계의 윤활유이다.", author: "발레리"),
        Quote(contents: "청춘의 사전에는\n실패란 말이 없다.", author: "리튼"),
        Quote(contents: "고난보다\n우수한 교육은 없다.", author: "영국 격언"),
        Quote(contents: "강한 장군 밑에\n약한 병졸은 없다.", author: "소식"),
        Quote(contents: "빈곤은 예의 범절의 교사이다.", author: "안티파네스"),
        Quote(contents: "후회 - 쾌락이 낳은 운명의 달걀.", author: "쿠우퍼"),
        Quote(contents: "정신은\n무기보다\n우월하다.", author: "오비디우스"),
        Quote(contents: "고상하면 할수록 겸손해진다.", author: "J. 레이"),
        Quote(contents: "눈은 용감한 침입자이다.", author: "올빈 고프먼"),
        
        Quote(contents: "운이 너의 편이면\n점잖거나\n소심할 때가 아니다.\n네가 이룰 수도 있는\n커다란 성공을 향해\n나아가야 할 때다.", author: "도널드 트럼프"),
        Quote(contents: "현명한 사람이라면\n노력과 근면과\n수양과 자재로써\n자기 자신을\n어떤 풍파에도\n흔들리지 않는\n피난처로 삼는다.", author: "『법구경』"),
        Quote(contents: "어리석은 사람은\n쉽게 태만에 빠진다.\n그러나\n현명한 사람은\n가장 고귀한 보배인\n근면성을 잃지 않는다.", author: "『법구경』"),
        Quote(contents: "생각하는 바,\n행동하는 바,\n그리고 무엇을 먹는가 등의\n습관에 따라\n30~50년의 삶은 바뀐다.", author: "디팩 초프라"),
        Quote(contents: "문제는\n목적지에 얼마나\n빨리 가느냐가 아니라,\n그 목적지가 어디냐는 것이다.", author: "메이벨 뉴컴버"),
        Quote(contents: "나는 아무것도 안 하고 있느니 차라리 위대한 일을 하다가 실패함을 택하겠노라.", author: "로버트 슐러"),
        Quote(contents: "성공의 비결은 단 한 가지다.\n잘할 수 있는 일에\n미친 듯이 집중하는 것이다.", author: "톰 모나건"),
        Quote(contents: "저 잘난 맛으로\n살아갈 수 있는 사람은\n행복하다.\n괜한 열등감에\n시달리지 마라.", author: "마광수"),
        Quote(contents: "다 완성하기 전까진,\n절대 이렇게 이렇게 할거야\n남에게 말하지 마라.", author: "마리오 푸조"),
        Quote(contents: "인간은\n재주가 없어서라기보다는\n목적이 없어서 실패한다.", author: "월리암 빌리 선데이"),
        Quote(contents: "지혜로운 자는 가난해도 즐거워하고\n어리석은 자는 부자라도 걱정한다.", author: "최치원"),
        Quote(contents: "널리 배우는 방법이 많지만\n독서하는 것만큼\n좋은 것이 없다.", author: "가이바라 에키켄"),
        Quote(contents: "인간에게 있어서는\n그 겉모양은 알 수 있으나\n속은 모른다.", author: "라오스 격언"),
        Quote(contents: "과거에 집착하면 할수록\n우리의 삶은 이상하게 뒤틀릴 것이다.", author: "달라이라마"),
        Quote(contents: "성공은 당신에게 가지 않는다. 당신이 성공을 향해 가야한다.", author: "마바 콜린스"),
        Quote(contents: "보다 큰 악이\n닥쳐오지 않게 하려면\n현재의 악을 굴복시키라.", author: "파에두루스"),
        Quote(contents: "그날의 주인공이 되지 않아도\n난 받아들일 준비가 되어 있다.", author: "김연아"),
        Quote(contents: "잔돈을 쓰고 있는 동안에는\n큰 돈이 들어오지 않는다.", author: "중국 격언"),
        Quote(contents: "인간은\n웃는 힘을 부여받은\n유일한 동물이다.", author: " F. 그레빌"),
        Quote(contents: "일의 괴로움이야말로 한편으로는 진정한 기쁨이다.", author: "마니리우스"),
        Quote(contents: "가장 값싼 쾌락을 즐기는 사람이 가장 큰 부자이다.", author: "도로우"),
        Quote(contents: "성공의 비결은\n좌절하지 않고\n극복하는 데 있다.", author: "발자크"),
        Quote(contents: "인간의\n최대 행복은\n희망을 갖는데 있다.", author: "레오날드 세파"),
        Quote(contents: "재능은 싸구려다.\n중요한 건 훈련이다.", author: "앙드레 드뷔"),
        Quote(contents: "보장된 미래보다는\n좋아하는 일을 택하라.", author: "안철수"),
        Quote(contents: "가장 훌륭한 벗은\n가장 좋은 책이다.", author: "체스터필드"),
        Quote(contents: "미래란\n내일이 아니라\n바로 오늘이다.", author: "오슬러"),
        Quote(contents: "일단 한 말은\n날아간 화살과 같다.", author: "T. 풀러"),
        Quote(contents: "너의 수확으로 생활하라.", author: "페르시우스"),
        Quote(contents: "산책은 위대한 예술이다.", author: "헨리 도로"),
        Quote(contents: "식욕은 먹을수록 자란다.", author: "F. 라블레"),
        
        Quote(contents: "좋은 일을 생각하면\n좋은 일이 생긴다.\n나쁜 일을 생각하면\n나쁜 일이 생긴다.\n여러분이 온종일을\n생각하고 있는 것,\n바로 그것이다.", author: "조셉 머피"),
        Quote(contents: "자신을 완벽하게\n이길 수 있으면\n다른 어떤 것도\n쉽게 통달할 수 있다.\n자신을 이겨내는 것이\n가장 완벽한 승리이다.", author: "토마스 A 캠피스"),
        Quote(contents: "현명한 사람이 되려거든 사리에 맞게 묻고, 조심스럽게 듣고, 침착하게 대답하라. 그리고 더 할 말이 없으면 침묵하기를 배워라.", author: "라파엘로"),
        Quote(contents: "돈이 무슨 필요인가?\n아침에 일어나서\n저녁에 잠자리에 들기 전까지\n원하는 것을 했다면\n그것이 성공이다.", author: "밥 딜런"),
        Quote(contents: "자유롭고 행복하게\n살기 위해서는\n무료함을 희생시켜야 한다.\n그것은 항상\n쉽기만 한 희생은 아니다.", author: "리처드 바크"),
        Quote(contents: "우리의\n생각은 그냥 내버려두면\n온갖 잡동사니로 가득차서\n진정한 가치 있는\n사색을 하기가\n어렵다.", author: "다므네"),
        Quote(contents: "아이디어는\n언제 어디서나 찾아온다.\n문제는\n기억의 잉크가 순식간에\n날아가버린다는 것이다.", author: "롤프 스미스"),
        Quote(contents: "노력하고 또 노력하라.\n계속 노력하는 것이\n전문가가 되기 위해\n따라야 하는 규칙이다.", author: "W. 클레멘트 스톤"),
        Quote(contents: "하찮은 친절이라도\n모든 행동이\n논리적으로 설명할 수 없는\n파급효과를 일으킬 수 있다.", author: "스콧 애덤스"),
        Quote(contents: "내가 먹은 음식이\n곧 나를 말한다.\n몸을 잘 돌보면\n몸이 나를\n잘 도봐줄 것이다.", author: "할 엘로드"),
        Quote(contents: "가장 중요한 건\n인생을 즐기는 것,\n행복해지는 것이다.\n그것이 중요한 전부다.", author: "오드리 헵번"),
        Quote(contents: "운동할 시간을\n내지 못하는 사람들은\n아마도 앓는 데\n시간을 쓰게 될 것이다.", author: "로빈 샤르마"),
        Quote(contents: "당신을\n시작하게 하는 것은\n의욕이다.\n그리고\n의욕을 지속시키는 것은\n습관이다.", author: "짐 론"),
        Quote(contents: "슬픔은 한순간의 고통이다.\n슬픔에 잠기는 것은\n인생의 큰 실수이다.", author: "벤저민 디즈레일리"),
        Quote(contents: "오늘부터\n운동을 한다고 생각하지 말고,\n새로운 삶을\n산다고 생각해야 한다.", author: "김종국"),
        Quote(contents: "이기는 것이 다가 아니다.\n이기는 것을\n원하는 것이 중요하다.", author: "빈스 롬바디"),
        Quote(contents: "고통이란\n너희를 둘러 싼\n깨달음의 껍질이\n깨어지는 것이다.", author: "칼릴 지브란"),
        Quote(contents: "당신이 하루를 운영하느냐,\n아니면 하루가 당신을 운영하느냐이다.", author: "짐 론"),
        Quote(contents: "몽땅 비참한 것 말고,\n아직 남아있는 아름다움을 생각한다.", author: "안네 프랑크"),
        Quote(contents: "얼마간\n부족한 것이 있는 것이\n행복의 필수조건이다.", author: "버트런드 러셀"),
        Quote(contents: "희망은 너를 버리지 않는다.\n네가 희망을 버린다.", author: "조지 와인버그"),
        Quote(contents: "너 자신을 누구에겐가\n필요한 존재로 만들라.", author: "랠프 월도 에머슨"),
        Quote(contents: "네 자신의 운명을 통제해라, 아니면 남이 할 것이다.", author: "잭 웰치"),
        Quote(contents: "행복의 비결은 자유이고\n자유의 비결은 용기이다.", author: "투키디데스"),
        Quote(contents: "돈을 많이 갖고\n가난한 사람처럼 살고 싶다.", author: "파블로 피카소"),
        Quote(contents: "이 세상에\n이뤄진 모든 것은\n희망에 의해서다.", author: "마르틴 루터"),
        Quote(contents: "최고의 행운은\n스스로 만들어내는 운이다.", author: "더글러스 맥아더"),
        Quote(contents: "나는 혼자 있을 때\n스스로를 복원한다.", author: "마릴린 먼로"),
        Quote(contents: "나무랄 것은\n음주가 아니라\n과음이다.", author: "존 셀던"),
        Quote(contents: "행운은\n소심한 자의 편이 아니다.", author: "그리스 격언"),
        Quote(contents: "행운은 잃고 나서야 알게 된다.", author: "스페인 격언"),
        Quote(contents: "인내는\n모든 고통의 치료제이다.", author: "영국 격언"),
        Quote(contents: "느리지만\n꾸준하면 경기에 이긴다.", author: "이솝"),
        Quote(contents: "삶은 매일 아침 시작된다.", author: "조엘 오스틴"),
        Quote(contents: "성공하면 친구가 많다.", author: "그리스 격언"),
        
        Quote(contents: "어떤 종류의 성공이든\n인내보다 필수적인 자질은 없다.\n인내는 거의 모든 것,\n심지어 천성까지 극복한다.", author: "존 데이비슨 록펠러"),
        Quote(contents: "당신이 보아야 하는 것은\n건물의 아름다운 외관이 아니라\n오랜 세월을 견뎌낼 건물의 기초 공사다.", author: "데이빗 앨런 코"),
        Quote(contents: "자신의\n아주 작은 행위에도\n마음과 정신과 영혼을 쏟아라.\n이것이 성공의 비결이다.", author: "스와미 시바난다"),
        Quote(contents: "인생의 커다란 변화를\n만들고 싶다면,\n당신에게 필요한 건\n영감,\n혹은 절망이다.", author: "토니 로빈스"),
        Quote(contents: "두려워하는 자들을\n불쌍히 여겨라.\n그들은\n자신들만의 공포를\n만들어내기 때문이다.", author: "스티븐 킹"),
        Quote(contents: "순간을 사랑하라.\n그러면 순간의 에너지가\n모든 경계를 넘어 퍼져나갈 것이다.", author: "코리타 켄트"),
        Quote(contents: "만족감과\n함께 잠자리에 들고 싶다면\n매일 아침 투지와\n함께 일어나야 한다.", author: "조지 로리머"),
        Quote(contents: "인생은 곱셈과 같다.\n기회가 오더라도\n내가 제로이면\n아무런 의미가 없다.", author: "나카무라 미츠루"),
        Quote(contents: "무얼 쓰든\n종이에 글을\n쓴다는 것은\n한 푼도 들지 않는\n치유의 시간이다.", author: "다이애나 라브"),
        Quote(contents: "사람을 고귀하게 만드는 것은\n고난이 아니라,\n다시 일어서는 것이다.", author: "크리스천 버나드"),
        Quote(contents: "사람들이\n나를 너무 잘 모방한 나머지\n내가 한 실수까지도 따라 한다.", author: "지미 헨드릭스"),
        Quote(contents: "정신의\n가장 높은 완성도는\n타인을 즐겁게\n할 수 있다는 점에 있다.", author: "L.C. 보브나르그"),
        Quote(contents: "당신이 되고 싶었던\n어떤 존재가 되기에는\n지금도 절대 늦지 않았다.", author: "조지 엘리엇"),
        Quote(contents: "성공한다는 확신을\n잠재의식에\n새기기 전까지\n당신은 실패자다.", author: "플로렌스 스코벨 신"),
        Quote(contents: "지혜로운 사람은\n수많은 성취를\n이룩하고도\n기꺼이 더 배우려고 한다.", author: "에드 파커"),
        Quote(contents: "길이 있어\n내가 가는 것이 아니라\n내가 가서 길이\n생기는 것이다.", author: "이외수"),
        Quote(contents: "인류를 위한\n어떤 승리를 얻기 전에\n죽는 것을 부끄러워하라.", author: "호레이스 만"),
        Quote(contents: "올바른 길 위에 있지 않다면, 달리는 것이 무슨 의미가 있을까?", author: "독일 격언"),
        Quote(contents: "과거의 탓,\n남의 탓이라는\n생각을 버릴 때\n인생은 호전한다.", author: "웨인 다이어"),
        Quote(contents: "특별한 삶은\n매일 끊임없이\n개선을 통해\n만들어지는 것이다.", author: "로빈 샤르마"),
        Quote(contents: "성공은\n당신이 만들어낸\n그 사람이\n끌어당기는 것이다.", author: "짐 론"),
        Quote(contents: "바보는 현인이 보는\n그 나무를 보지 못한다.", author: "윌리엄 블레이크"),
        Quote(contents: "타성에 젖어 사는 것은\n죽은 것이나 다름없다.", author: "엘렌 글래스고"),
        Quote(contents: "호랑이에게 물려가도\n정신만 바짝 차리면 된다.", author: "한국 격언"),
        Quote(contents: "유순하면 벗을 얻지만\n직언하면 미움을 산다.", author: "테렌티우스"),
        Quote(contents: "우리는\n우리가 읽는\n책이 된다.", author: "메튜 켈리"),
        Quote(contents: "우리는\n우리가 읽는 것으로\n만들어진다.", author: "마르틴 발저"),
        Quote(contents: "세상에서 친절보다\n더 강한 것은 없다.", author: "한 수인"),
        Quote(contents: "인내는 천재의 필수요소이다.", author: "벤저민 디즈레일리"),
       
     
        Quote(contents: "여유가 생긴 뒤에\n남을 도우려 하면\n결코 그런 날은 없을 것이고,\n여가가 생긴 뒤에\n책을 읽으려 하면\n결코 그 기회는 없을 것이다.", author: "정약용"),
        Quote(contents: "마냥 슬픔에\n잠긴다는 것은 위험하다.\n용기를 빼앗아 갈 뿐 아니라\n회복하려는 의욕마저\n잃게 하기 때문이다.", author: "앙리 프레데리크 아미엘"),
        Quote(contents: "성공한 사람이란\n실패로부터 많은 것을 배워\n새롭게 연구해 낸 방법으로\n또다시 문제에 뛰어드는 사람을 말한다.", author: "데일 카네기"),
        Quote(contents: "내가 장래에 대하여\n탐구했던 것은\n행복 그 자체보다,\n오히려 거기에 도달하려고 했던\n무단한 노력이었다.", author: "지이드"),
        Quote(contents: "다른 사람이\n한 번 읽어서 알면\n나는 백 번을 읽고,\n다른 사람이\n열 번 읽어서 알면\n나는 천 번을 읽는다.", author: "주자"),
        Quote(contents: "괴로움과 즐거움을\n맛 보면서 연마하여,\n연마 끝에 복을 이룬 사람은\n그 복이 오래 가게 된다.", author: "⌜채근담 中⌟"),
        Quote(contents: "우리는\n타인에게 행복을\n나누어 주는 것과\n정비례로\n그것만큼 자기의 행복을\n더하게 하는 것이다.", author: "벤덤"),
        Quote(contents: "슬픈 일이다.\n최대의 기쁨을\n주는 것은 책이며,\n최대의 고뇌의 원인이\n되는 것은 인간이다.", author: "쥬베르"),
        Quote(contents: "사람을 강하게 만드는 것은 사람이 하는 일이 아니라, 하고자 노력하는 것이다.", author: "어니스트 헤밍웨이"),
        Quote(contents: "도는 가까운 곳에 있는데\n멀리서 구하려 하고,\n일은 쉬운데\n어려운 것에서 구하려 한다.", author: "맹자"),
        Quote(contents: "보람된 일은\n그것 자체가 기쁨이며,\n사람이\n거기서 얻는 이익에 대한\n기쁨이 아니다.", author: "알랭"),
        Quote(contents: "은혜와 의리를 널리 베풀어라.사람이 살아 가노라면 어디에서건 만나지 않으리!", author: " 『경행록』"),
        Quote(contents: "성실하지 못한 사람은\n위대한 것들을\n생산할 수가 없다.", author: "제임스 럿셀 로우웰"),
        Quote(contents: "돈을 벌어라,\n되도록이면 정직하게.\n그러나 역시 돈은 벌어라.", author: "영국 속담"),
        Quote(contents: "고통이 크면 클수록\n그 고통을 이겨내는\n명예는 더욱 크다.", author: "몰리에르"),
        Quote(contents: "가장 축복받는 사람이 되려면 가장 감사하는 사람이 되라.", author: "C. 쿨리지"),
        Quote(contents: "너무 쉽게 믿는 것보다\n의심이 많은 편이 낫다.", author: "로버트 그린 잉거솔"),
        Quote(contents: "독서의\n진정한 기쁨은\n몇 번이고 되풀이 해\n읽는 데 있다.", author: "로렌스"),
        Quote(contents: "고귀한 실패가\n수많은 저속한 성공보다\n훨씬 낫다.", author: "루이스 모리스"),
        Quote(contents: "일기는\n고독한 사람의 상대이며,\n위안자이며,\n의사이다.", author: "아미엘"),
        Quote(contents: "생각하지 않는 사람의 재능은 쉴새 없이 지껄이는 일이다.", author: "보브날그"),
        Quote(contents: "그림도 생활과 같다.\n지체없이 행동하지\n않으면 안 된다.", author: "피카소"),
        Quote(contents: "고통은 지나가지만 아름다움은 영원하다.", author: "피에르 오귀스트 르누아르"),
        Quote(contents: "최초의 큰 웃음 보다는\n마지막의 미소가 오히려 낫다.", author: "영국 격언"),
        Quote(contents: "지식이 없으면\n인생은 죽음의 그림자에\n지나지 않는다.", author: "몰리에르"),
        Quote(contents: "천국일지라도\n혼자서 살려면\n견디기 힘들 것이다.", author: "러시아 속담"),
        Quote(contents: "사소한 일을 소홀히 하는 자는 사소한 일로 멸망한다.", author: "솔로몬"),
        Quote(contents: "미덕은\n서로 합치가 되지만\n악덕은\n서로 싸운다.", author: "T. 폴러"),
        Quote(contents: "습관은\n인간 생활의\n가장 큰 안내자이다.", author: "데이비드 흄"),
        Quote(contents: "가능할 때는 웃으라.\n값 싼 약이다.", author: "로드 바이런"),
        Quote(contents: "웃음은 어떤 핵무기 보다도 강하다.", author: "오쇼 라즈니쉬"),
        Quote(contents: "부지런한 부자는\n하늘도 못막는다.", author: "한국 격언"),
        Quote(contents: "존경이 없으면 참사랑도 없다.", author: "J. G. 피히테­"),
        Quote(contents: "가난하지만 그대 삶을 사랑하라.", author: "H. D. 솔로­"),
        Quote(contents: "만족한 빈곤은 명예로운 자산이다.", author: "에피쿠로스"),
        Quote(contents: "매일의 기도가 두려움을 쫓아냈다.", author: "오비디우스"),
        Quote(contents: "신념과 인내는 성공의 계단이다.", author: "J.C. 페니"),
        Quote(contents: "현상 유지로는 후퇴할 뿐이다.", author: "월트 디즈니"),
        Quote(contents: "신은 스스로 돕는자를 돕는다.", author: "P. 시드니"),
        Quote(contents: "마음은 '나' 를 장소로 한다.", author: "J. 밀턴"),
        Quote(contents: "불행도 뭔가 이익이 된다.", author: "프랑스 격언"),
        Quote(contents: "굶주림이 크면 사랑은 적다.", author: "G. 그린"),
        Quote(contents: "악이란 약함이다.", author: "밀톤"),
        
        Quote(contents: "위험이 있는 곳에 기회가 있고, 기회가 있는 곳에 위험도 있다. 이 둘은 분리될 수 없다.\n이 둘은 함께 한다.", author: "나이팅 게일"),
        Quote(contents: "문제가 없다면\n그것이야말로\n진짜 심각한 상태다.\n문제가 많을수록\n오히려 더 생기 있게\n살수 있다.", author: "노먼 빈센트 필"),
        Quote(contents: "고독 없이는\n아무것도 달성할 수 없다.\n나는 예전에\n나를 위해\n일종의 고독을 만들었다.", author: "피카소"),
        Quote(contents: "슬픈 마음이여,\n침착하고 탄식을 멈추라.\n구름 뒤엔 아직도\n햇빛이 빛나고 있다.", author: "롱펠로우"),
        Quote(contents: "자신의 고뇌를 세밀하게\n살펴 보는 것이야 말로\n자신의 마음을 위로하는 수단이다.", author: "스탕달"),
        Quote(contents: "대체로 불안이란\n자신을 믿지 못하고\n중심이 흔들리기 때문에 생기는 것이다.", author: "굴드"),
        Quote(contents: "인간 최고의 의무는\n성실하게\n그리고 진지하게\n진리를 탐구하는 것이다.", author: "헤밍웨이"),
        Quote(contents: "자연은\n인류를 두 사람의 군주,\n즉 고통과 쾌락\n지배하에 두어 왔다.", author: "벤덤"),
        Quote(contents: "행동하는 사람 2%가\n행동하지 않는 사람 98%를\n지배한다.", author: "지그 지글러"),
        Quote(contents: "시간만이 연애를 싫증나게 하고, 익숙해지면 사랑은 사라져 버린다.", author: "바이런"),
        Quote(contents: "근면과 성실로\n재산을 모은 것은\n신의 섭리에 어긋나지 않는다.", author: "캘빈"),
        Quote(contents: "기쁨을 주는 사람만이\n더 많은 기쁨을 즐길 수 있다.", author: "알렉산더 듀마"),
        Quote(contents: "부자는\n가난한 자의 노동이\n맺은 열매를 향락한다.", author: "J. 스위프트"),
        Quote(contents: "언제나 현재만 생각하라. 어제도 내일도 생각하지 마라.", author: "마광수"),
        Quote(contents: "행복과 불행은\n모두 마음에\n달려 있는 것이다.", author: "데모크리토스"),
        Quote(contents: "깨닫기만 하고 실천을 안하면 깨달음이 아무 소용없다.", author: "힐티"),
        Quote(contents: "가시에 찔리지 않고서는\n장미꽃을 모을 수가 없다.", author: "필페이"),
        Quote(contents: "역경은 인간을 낳고,\n행운은 괴물을 낳는다.", author: "프랑스 격언"),
        Quote(contents: "바보가 떠드는 동안\n어진 자는 잠들어 있다.", author: "스웨덴 격언"),
        Quote(contents: "책보다\n인간을\n공부하는 것이\n더 필요하다.", author: "라 로시푸코"),
        Quote(contents: "우리의 대부분의 위안은\n고난 사이에 끼어든다.", author: "E. 영"),
        Quote(contents: "청년은\n미래가 있다는 것만으로도\n행복하다.", author: "고골리"),
        Quote(contents: "하고자 하는 마음에는 불가능이 없다.", author: "존 헤이우드"),
        Quote(contents: "성공이란\n대담하게\n돌진하는 어린애다.", author: "디즈렐리"),
        Quote(contents: "기꺼이 준 것은\n결코 헛되지 않다.", author: "프랑스 격언"),
        Quote(contents: "폼은 일시적이지만 클래스는 영원하다.", author: "빌 샹클리"),
        Quote(contents: "인생은 싸움이며, 불의와의 전투이다.", author: "나이팅게일"),
        Quote(contents: "간소한 생활,\n그리고 높은 사색", author: "워즈워드"),
        Quote(contents: "인생을 허무하게 생각하지 말라.", author: "롱펠로우"),
        Quote(contents: "후회는 언제 하여도 늦지 않다.", author: "J. 레이"),
        Quote(contents: "소유는 고통의 씨앗이다.", author: "아라비아 격언"),
        Quote(contents: "욕망은 만족할 줄을 모른다.", author: "피타고라스"),
        Quote(contents: "가장 확실한 자본은 정직이다.", author: "에머슨"),
        Quote(contents: "감사의 표시는 돈으로 하라.", author: "박명수"),
        Quote(contents: "남의 비밀을 캐지 말라.", author: "호메로스"),
        Quote(contents: "식욕은 근면의 채찍이다.", author: "흄"),
        Quote(contents: "인간은 관습의 묶음이다.", author: "흄"),
        
        Quote(contents: "약간의 돈이 생길 때마다\n나는 책을 산다.\n그렇게 하고\n남는 돈이 있을 때,\n비로소 나는\n먹을 것과 입을 것을 산다.", author: "에라스무스"),
        Quote(contents: "나는 실수를 저지를 때 느끼는 짜증보다 그 실수를 자세히 관찰하는 데서 오는 즐거움이 더 크다.", author: "게오르그 리히텐베르크"),
        Quote(contents: "인생은\n자고 쉬는 데\n있는 것이 아니라\n한 걸음 한 걸음\n걸어가는 데 있다.", author: "로버트 브라우닝"),
        Quote(contents: "당신이\n가진 생각이 딱 하나밖에 없다면,\n그것만큼 위험한 것은 없다.", author: "에밀 사르티에"),
        Quote(contents: "정신적인 일을\n가장 쉽게 하는\n효과적인 방법은\n되풀이하는 것이다.", author: "카를 히티"),
        Quote(contents: "부끄러움 중에서\n가장 나쁜 것은\n검소와 빈곤을\n부끄러워하는 것이다.", author: "리비우스"),
        Quote(contents: "자기 자신의 마음속에서\n싸움을 시작한 사람만이\n가치 있는 사람이다.", author: "브라우닝"),
        Quote(contents: "어떤 사람을 의심하면\n쓰지 말라,\n일단 쓰면\n의심하지 말라.", author: "중국 격언"),
        Quote(contents: "아침잠은 시간의 지출이며, 이렇게 비싼 지출은 달리 없다.", author: "앤드루 카네기"),
        Quote(contents: "돈과 쾌락과 명예를\n사랑하는 자는\n인간을 사랑할 수 없다.", author: "에픽테토스"),
        Quote(contents: "외로움의 가장 큰 문제는 자신만이 외롭다고 생각하는 것이다.", author: "존 록펠러"),
        Quote(contents: "아무도 해 보기 전에는\n자기가 무엇을 할 수 있을지 모른다.", author: "시루스"),
        Quote(contents: "나에게\n돈이 갖는 의미는\n성취에 대한 자부심입니다.", author: "레이 크로크"),
        Quote(contents: "시간을\n이용할 줄 아는 사람은\n하루를 사흘로 통한다.", author: "영국 격언"),
        Quote(contents: "내일 무엇을 해야 할지\n모르는 사람은 불행하다.", author: "고리키"),
        Quote(contents: "하루종일\n일하는 사람은\n돈 벌 시간이 없다.", author: "존 록펠러"),
        Quote(contents: "기적은\n그것을 믿는 자에게만\n일어난다.", author: "프랑스 격언"),
        Quote(contents: "이성이 잠들면\n괴물이 눈을 뜬다.", author: "프란시스코 고야"),
        Quote(contents: "자신을 아는 일이\n곧 신을 아는 일이다.", author: "무함마드"),
        Quote(contents: "투자의 성공은\n원칙이 결정한다.", author: "박영옥"),
        Quote(contents: "인생은 실험이 아니라 실행이다.", author: "이상"),
        Quote(contents: "자유는 공짜가 아니다.", author: "미국 격언"),
      
        Quote(contents: "무엇인가 하고 싶은 사람은\n방법을 찾아내고\n아무 것도 하기 싫은 사람은\n구실을 찾아낸다.", author: "아라비아 격언"),
        Quote(contents: "언제나 겸손한 사람은\n남에게 칭찬을 들었을 때나\n험담을 들었을 때나\n변함이 없다.", author: "장 파울"),
        Quote(contents: "나이를 먹고\n세월이 흐르면\n시간이 없기 때문에\n자기가 좋아하는 일부터\n먼저 해라.", author: "이어령"),
        Quote(contents: "넘어지는 횟수보다\n일어나는 횟수가\n한 번 더 많을 때\n성공할 수 있다.", author: "올리버 골드스미스"),
        Quote(contents: "생각이야말로 진정한 힘이다. 생각은 에너지인 것이다.", author: "앤드류 매튜스"),
        Quote(contents: "행복은 지배하여야 하고,\n불행은 극복하여야 한다.", author: "독일 격언"),
        Quote(contents: "유리하지 않은 말은\n비밀로 간직하는 편이 낫다.", author: "제프리 초서"),
        Quote(contents: "나는 혼자 있을 때\n가장 외롭지 않았다.", author: "에드워드 기본"),
        Quote(contents: "지나친 정직이\n사람을 해친 적은 없다.", author: "J. 클라크"),
        Quote(contents: "태만은 모든 일을 망친다.", author: "R. 버어튼"),
        Quote(contents: "인내하는 자가 정복한다.", author: "페르시우스"),
        Quote(contents: "습관은 성격으로 변한다.", author: "오비디우스"),

        Quote(contents: "나의 실제적인 독서 법칙은 세 가지다.\n첫째, 1년이 지나지 않은 책은 읽지 않는다.\n둘째, 유명한 책만 읽는다.\n셋째, 좋아하는 책만 읽는다.", author: "에머슨"),
        Quote(contents: "몸을 잘 돌보고\n조심해서 다루라.\n사람의 몸은 여분이 없다.\n그러니 평소\n부지런히 운동도 하고\n잘 먹어 두어야 한다.", author: "앤드류 매튜스"),
        Quote(contents: "한 권의 좋은 책은\n위대한 정신의 귀중한 활력소이고,\n삶을 초월하여 보존하려고\n방부 처리하여 둔 보물이다.", author: "존 밀턴"),
        Quote(contents: "무엇인가를\n이루려고 하는\n마음이 없다면\n세상 어디를 가나\n두각을 나타낼 수가 없다.", author: "데일 카네기"),
        Quote(contents: "육체적 노동은 정신적 고통을\n해방시킨다.\n그러므로\n가난한 사람이 행복해진다.", author: "라 로시푸코"),
        Quote(contents: "진정한 의미의 실패는\n패배했을 때 오는 게 아니라\n포기했을 때 오는 것이다.", author: "리처드 닉슨"),
        Quote(contents: "뛰어난 인물이 되려면,\n누구와 교제해야 할 것인가를\n깊이 숙고해야 한다.", author: "발타자르 그라시안"),
        Quote(contents: "먼저 어떤 사람이 되겠다고 다짐하라.\n그 다음에\n해야 할 바를 실천하라.", author: "에픽테토스"),
        Quote(contents: "고통에서 도피하지 말라.\n고통의 밑바닥이 얼마나\n감미로운가를 맛보라.", author: "헤르만 헤세"),
        Quote(contents: "믿는 것과 행동하는 것이\n다르다면 결코 행복해질 수 없다.", author: "프레야 스타크"),
        Quote(contents: "인내는\n여러 가지 쾌락의 근본이요, 여러 가지 권능의 근본이다.", author: "러스킨"),
        Quote(contents: "결점 중에서\n가장 큰 결점은\n그것을 깨닫지 못하는 것이다.", author: "칼라일"),
        Quote(contents: "질투 속에는\n사랑보다도\n자만이\n훨씬 많이 들어 있다.", author: "라로쉬푸코"),
        Quote(contents: "아홉 번 실패하는 것이\n한 번 성공하는 지름길이다.", author: "야나이 다다시"),
        Quote(contents: "고기를 잡는 사람과\n그저 물을 더럽히는 사람이 있다.", author: "중국 속담"),
        Quote(contents: "우리의 인생은\n우리들이 한\n노력만큼의\n가치가 있다.", author: "모리악"),
        Quote(contents: "어차피 죽어야 한다면\n용감히 운명에 따라야 한다.", author: "타키투스"),
        Quote(contents: "완벽한 사람이 아닌\n솔직한 사람이 되라.", author: "앤드류 매튜스"),
        Quote(contents: "먼 과거에 몰두하지 말고\n가까운 현재를 파악하라.", author: "실러"),
        Quote(contents: "주사위를 던지는 한 기회는 존재한다.", author: "스테판 말라르메"),
        Quote(contents: "한잠 자고 나서\n생각하는 것이\n더욱 좋다.", author: "영국 격언"),
        Quote(contents: "인간은\n행복보다\n불행 쪽이 두 배나 많다.", author: "호메로스"),
        Quote(contents: "괴로운 한 시간은\n즐거운 하루만큼 길다.", author: "T. 풀러"),
        Quote(contents: "독서에 빠지면\n기르던 양이 없어져도 모른다.", author: "장자"),
        Quote(contents: "사람은 누구나\n주위의 빛깔에 물든다.", author: "중국 격언"),
        Quote(contents: "아침의 오락은 술과 마찬가지로 해롭다.", author: "T. 풀러"),
        Quote(contents: "대중은\n머리는 많지만\n두뇌는 없다.", author: "T. 풀러"),
        Quote(contents: "침묵은\n회화의 위대한 기법이다.", author: "헤즐리트"),
        Quote(contents: "습관보다 강한 것은 없다.", author: "오비디우스"),
        
        
        Quote(contents: "사람은 눈앞에 보이는 것만\n바라보고 살아가는 것이 아니다.\n좀 더 먼 곳을 바라보며\n미래 속에 잠긴 꿈을\n바라보며 살아간다.", author: "릴케"),
        Quote(contents: "값어치가 있는 일을 달성하려면\n중요한 세 가지가 있다.\n열심히 일해라.\n창조하려고 해라.\n그리고 상식을 공부해라.", author: "토마스 에디슨"),
        Quote(contents: "배운다는 것은\n당신이 이미 아는 것을\n찾아내는 것이다.\n행한다는 것은\n당신이 알고 있다는 것을\n증명하는 것이다.", author: "리처드 바크"),
        Quote(contents: "불행에\n굴복하는 일이\n있어서는 안 된다.\n그보다도 대담하게\n적극적이며 과감하게\n불행에 도전할 일이다.", author: "베르길리우스"),
        Quote(contents: "진정한 땀의 댓가는\n그래서 우리가 무엇을 얻느냐가 아닙니다.\n그래서 우리가 무엇이 되느냐입니다.", author: "파울로 코엘료"),
        Quote(contents: "성공이란\n결과로 측정되기보다는\n소비한 노력의 총계로\n따져야 할 것이다.", author: "토마스 에디슨"),
        Quote(contents: "작은 일을 할 때도\n큰 그림을 그리며 실행하라,\n그래야 올바른 방향으로\n갈 수 있다.", author: "앨빈 토플러"),
        Quote(contents: "우리는\n태어나서 죽을 때까지\n매일 한 페이지 한 페이지를\n창작해 간다.", author: "모리스 메테르링크"),
        Quote(contents: "독서는\n작가의 지혜가 끝나는 곳에서\n우리의 지혜가 시작되는 행위다.", author: "마르셀 프루스트"),
        Quote(contents: "살아있는 동안\n위대했던 사람은\n죽은 뒤에는\n두배나 위대해 진다.", author: "토마스 칼라일"),
        Quote(contents: "서로 작은 결점을\n용서할 마음이 없고선\n온전한 우애를 이룰 수 없다.", author: "라브뤼예르"),
        Quote(contents: "인간은 행복하지 않다.\n그러나 항상 미래의 행복을 기대하는 존재다.", author: "A. 포프"),
        Quote(contents: "불운만큼\n우리의 영혼에 자극을 주고\n수확을 가져다주는 것도 없다.", author: "H. 헤세"),
        Quote(contents: "현자의 목표는\n환락의 획득에 있지 않고\n고통의 회피에 있다.", author: "아리스토텔레스"),
        Quote(contents: "운명은 준비되어 있는 것이 아니라 스스로 결정하는 것이다.", author: "아놀드 토인비"),
        Quote(contents: "자기의 할 일을\n발견하고\n일에 신념을\n지닌 사람은 행복하다.", author: "T. 칼라일"),
        Quote(contents: "인생을\n소신껏 살 수 있다는 것이야말로\n단 하나의 성공이다.", author: "C. 몰리"),
        Quote(contents: "남의 험담을 하면,\n곧 당신의 험담이\n돌아오는 줄 알아라.", author: "헤시오도스"),
        Quote(contents: "가난함은\n신체의 내부에서 비치는\n아름다운 빛과 다름없다.", author: "릴케"),
        Quote(contents: "남의 생활과 비교하지 말고,\n네 자신의 생활을 즐겨라.", author: "콩도르세"),
        Quote(contents: "두 번 읽을 가치가 없는 책은\n한 번 읽을 가치도 없다.", author: "베버"),
        Quote(contents: "수면은\n피로한 마음의\n가장 좋은 약이다.", author: "미겔 데 세르반테스"),
        Quote(contents: "모든 위대한 성과는\n현실 이전에\n비전이었다.", author: "헨리 키신저"),
        Quote(contents: "인간은\n이웃이\n돈을 쌓는 것을\n부러워 한다.", author: "헤시오도스"),
        Quote(contents: "사랑이 충족되면\n그 매력은 모두 사라진다.", author: "코르네이유"),
        Quote(contents: "밤이 어두울 때에\n더 많은 별을 본다.", author: "토마스 에디슨"),
        Quote(contents: "고통은 잠시지만\n포기는 평생입니다.", author: "파울로 코엘료"),
        Quote(contents: "한 가지 일이 늦어지면\n만사가 늦어진다.", author: "H. 게도"),
        Quote(contents: "좋은 책은\n인류에게\n불멸의 정신이다.", author: "존 밀턴"),
        Quote(contents: "내 그리운 추억은\n바위보다 무겁다.", author: "보들레르"),
        Quote(contents: "사랑이 없는 인생은 죽음과 같다.", author: "M. 루터"),
        Quote(contents: "야심은\n실패의\n최후의 피난처이다.", author: "와일드"),
        Quote(contents: "인내는 정의의 일종이다.", author: "아우렐리우스"),
        Quote(contents: "사랑은 모든 것을 극복한다.", author: "힐티"),
        Quote(contents: "살았다, 썼다, 사랑했다.", author: "스탕달"),
        Quote(contents: "뛰기 전에 보라.", author: "T. 헤이우드"),
        
        Quote(contents: "사람의 괴로움이\n그다지 크지 않을 때는\n그것에 대한 말을 꺼낼 수 있지만\n그 괴로움이 너무 크면\n아예 입을 열 수조차 없다.", author: ""),
        Quote(contents: "인사는 마음의 문을 여는 노크다.\n상쾌하고 기분 좋게 인사하는 모습에\n승리하는 인간성이 있다.", author: "이케다 다이사쿠"),
        Quote(contents: "부귀도 명예도,지식도 미덕도\n사랑도 건강이 없으면\n모두 낡고 사라져 버린다.", author: "몽테뉴"),
        Quote(contents: "매우 일찍 일어나서\n바로 일을 시작해라.\n먼저 일하고,\n씻는 건 나중에 해라.", author: "『명심보감』"),
        Quote(contents: "견고한 기초 위에\n좋은 건설이 있고,\n튼튼한 뿌리 위에\n좋은 꽃과 열매가 있다.", author: "안창호"),
        Quote(contents: "철학의\n궁극적인 임무는\n일반적인 이성의 지도자,\n감시인이 되는 일이다.", author: "슈바이처"),
        Quote(contents: "실제로\n일어나지도 않은\n걱정거리가\n얼마나\n우리들에게\n타격을 주었던가.", author: "T. 제퍼슨"),
        Quote(contents: "지나치게 긁으면 피부를 상하듯이,\n지나치게 지껄이면 마음을 상한다.", author: "러시아 격언"),
        Quote(contents: "문명인은 철도 객차를 만들어 내었으나,\n자기의 두 다리를 못쓰게 했다.", author: "에머슨"),
        Quote(contents: "다른 사람들은\n먹기 위해 살고,\n나는 살기 위해 먹는다.", author: "소크라테스"),
        Quote(contents: "충고는 해 줄 수 있으나,\n행동하게 할 수는 없다.", author: "벤저민 프랭클린"),
        Quote(contents: "목적 없이\n존재하는 것은\n아무 것도 없다.", author: "샤를르 보들레르"),
        Quote(contents: "격언은\n철학자들의\n기지의 용솟음이다.", author: "보브나르그"),
        Quote(contents: "하나의 생각이\n무한한 공간을 채운다.", author: "W. 블레이크"),
        Quote(contents: "독서는 집안을 일으키는 근본.", author: "『명심보감』"),
        Quote(contents: "여행의 벗은\n인생의 벗이다.", author: "영국 격언"),
        Quote(contents: "예방은 치료보다 낫다.", author: "에라스무스"),
        Quote(contents: "현재에서 미래는 태어난다.", author: "볼테르"),
        
        Quote(contents: "돈벌이를 잘하는 사람은\n무일푼이 되어도\n자기 자신이라는\n재산을 갖고 있다.", author: "알랭"),
        Quote(contents: "근면에 의해서\n부를 얻고\n또 이것을\n선하게 쓴 자에게만\n부는 좋다.", author: "뤼케르트"),
        Quote(contents: "재난은\n피하려고 하면\n안 된다.\n도리어 이것에\n용감하게 대항하라.", author: "버질"),
        Quote(contents: "자기 재능을\n돋보이게 하지 않는 것이\n진짜 재능이다.", author: "라 로시푸코"),
        Quote(contents: "같은 책을\n읽었다는 것은,\n사람들 사이를\n이어 주는 끈이다.", author: "에머슨"),
        Quote(contents: "사랑은 시간을 가게 하고\n시간은 사랑을 가게 한다.", author: "프랑스 격언"),
        Quote(contents: "말이 많은 사람은\n어리석은 이야기도 많이 한다.", author: "P. 코르네유"),
        Quote(contents: "까마귀에 분칠을 해도\n곧 검게 된다.", author: "중국 격언"),
        Quote(contents: "친구는 제2의 재산이다.", author: "아리스토텔레스"),
        Quote(contents: "남자는 배짱, 여자는 애교", author: "일본 격언"),
        
        Quote(contents: "왜 뻔한 원칙들을 강조하는 것일까?\n이유는 단순하다.\n중요한데 지켜지지 않기 때문이다.", author: "박영옥"),
        Quote(contents: "독서를 하고\n생각하지 않는 것은\n식사를 하고\n소화되지 않은 것과 같다.", author: "에드먼드 버어크"),
        Quote(contents: "게으르고 나태한 사람은 죽음에 이르고,\n애써 노력하는 사람은 죽는 법이 없다.", author: "『법구경』"),
        Quote(contents: "당장 편하자고\n남의 손을 빌리면\n성공의 기쁨도 영영 남의 것이 된다.", author: "앤드류 매튜스"),
        Quote(contents: "미소와 악수에는\n돈도 시간도 들지 않는다.\n그리고 사업을 번창시킨다.", author: "워너메이커"),
        Quote(contents: "자기의\n직업적 적성을\n일찍 파악할수록\n행복한 삶을 사는 데 유리하다.", author: "마광수"),
        Quote(contents: "인간이\n서로 애정을 주고 받는 곳에\n신은 가까이 있다.", author: "페스탈로치"),
        Quote(contents: "눈은 무엇이든 보지만,\n자기 자신은 못 본다.", author: "유고슬라비아 속단"),
        Quote(contents: "사랑은\n자기희생 없이는\n생각할 수 없는 것이다.", author: "도스토예프스키"),
        Quote(contents: "하찮은 것이라도\n새로우면\n대중을 기쁘게 한다.", author: "에우리피데스"),
        Quote(contents: "일하는 자를\n신(神)은 버리지 않는다.", author: "유고슬라비아 격언"),
        
        
        Quote(contents: "어버이가\n자식을 사랑하는 일이야말로\n전혀 이해를 초월한 유일한 질서이다.", author: "모옴"),
        Quote(contents: "다른 사람을\n탓하고 원망하는 사람은\n아무 것도 이룰 수 없다.", author: "앤드류 매튜스"),
        Quote(contents: "게으른 소년과\n따뜻한 침대는\n서로 떨어지기 어렵다.", author: "덴마크 격언"),
        Quote(contents: "걱정에 대한\n가장 좋은 대책은\n인내와 용기이다.", author: "힐티"),
        Quote(contents: "고통은 잠시요, 즐거움은 영원하다.", author: "실러"),
        Quote(contents: "삶을 하찮게 여겨야만\n작은 행복이나마\n누릴 수 있다.\n싫다고 하면\n부여잡는 것이\n사랑인 것처럼.", author: "마광수"),
        Quote(contents: "거짓말쟁이는\n맹세를 항상 아끼지 않는다.", author: "코르네이유"),
        Quote(contents: "네가 착하기를 바라면\n우선 네가 악하다는 것을 믿어라.", author: "에픽테토스"),
        
        
        Quote(contents: "인생에는 싫은 일이 수없이 많다.\n그 중에서도 가장 싫은 것은\n남자끼리의 만찬이다.", author: "디즈렐리"),
        Quote(contents: "싸워라,\n지금까지 너는 언제나\n싸워보지도 않고 도망쳤다.\n이번만은 싸워 얻어라.", author: "이문열"),
        Quote(contents: "잘못과 실패도 많았다.\n하지만 후회할 틈이 없다.", author: "헤세"),
        Quote(contents: "고독한 인간은\n이 세상에서 가장 강하다.", author: "입센"),
        Quote(contents: "어려움을 뛰어넘어 환희에 이르러라!", author: "베토벤"),
        Quote(contents: "욕망이 없는 곳에 근면도 없다.", author: "J. 로크"),
        
        Quote(contents: "인간도 많지만\n얼굴은 더욱 많다.\n왜냐하면,\n각자의 인간이\n또 몇 가지 얼굴을\n갖고 있기 때문에.", author: "릴케"),
        Quote(contents: "성공의 비결을 묻지 말라.\n해야 할 일 하나 하나에\n전력을 다하라.", author: "워너메이커"),
        Quote(contents: "자기 자신보다\n더 현명한 충고를\n줄 수 있는 사람은 없다.", author: "키케로"),
        Quote(contents: "경험 있는 자는\n학문 있는 자보다 낫다.", author: "스위스 격언"),
        Quote(contents: "고독은\n뛰어난 정신을\n지닌 자의 운명이다.", author: "쇼펜하우어"),
        Quote(contents: "비평은 쉽고 예술은 어렵다.", author: "보부아르"),
        Quote(contents: "문장은 호흡하듯 써야 한다.", author: "르나르"),
        Quote(contents: "우리는 홀로 세상을 살아가고 있다.\n우리가 바라는 친구들은\n꿈이요,\n우화이다.", author: "에머슨"),
        
        Quote(contents: "산은 산을\n필요로 하지 않는다.\n그러나\n사람은 사람을\n필요로 한다.", author: "스페인 격언"),
        Quote(contents: "성공은\n수고의 댓가라는 것을\n기억하라.", author: "소포클레스"),
        Quote(contents: "아무리 유익한 책이라도\n그 반은 독자가 만든다.", author: "볼테르"),
        Quote(contents: "행복은 꿈에 지나지 않고 고통은 현실이다.", author: "볼테르"),
        Quote(contents: "화폐는 나의 힘을 나타낸다.", author: "사르트르"),
        Quote(contents: "많은 약속은 신용을 해친다.", author: "호라티우스"),
        
        Quote(contents: "새는 날도록 태어났고,\n사람은 고생하도록 태어났다.", author: "네덜란드 격언"),
        Quote(contents: "돈은\n모든 불평등을\n평등하게 만든다.", author: "도스토예프스키"),
        Quote(contents: "웃지 못하는 남자는\n가게를 열어서는 안 된다.", author: "중국 격언"),
        Quote(contents: "고통의 뒷맛이 없으면\n진정한 쾌락은 거의 없다.", author: "헬렌 켈러"),
        Quote(contents: "신용은 자본이다.", author: "영국 격언"),
        
        Quote(contents: "말은 언제나 위험하다.\n그 말을 들을 때\n사람들은 각자 자기 자신의\n경험을 통한 의미로\n받아들이기 때문이다.", author: "오쇼 라즈니쉬"),
        Quote(contents: "목소리의 톤이\n높아질 수록\n뜻은 왜곡된다.\n흥분하지마라.\n낮은 목소리가 힘이 있다.", author: "유재석"),
        Quote(contents: "돈을 가지지\n못한 불행보다도\n꿈을 가지지\n\n못한 불행이\n더 불행하다.", author: "이시다 가즈야스"),
        Quote(contents: "젊음은\n돈 주고 살 수 없어도\n젊은이는 헐 값에\n살 수 있다고 보는 모양이다.", author: "유병재"),
        Quote(contents: "나만 힘든건 아니지만\n니가 더 힘든 걸 안다고,\n내가 안힘든 것도 아니다.", author: "유병재"),
        Quote(contents: "고통이란\n현재 상태와\n우리가 바라는 상태의\n차이일 따름일세", author: "스펜서 존슨"),
        Quote(contents: "사람이\n살아갈 궁리만 할 때는\n고상한 생각을 하기란 어렵다.", author: "루소"),
        Quote(contents: "상처 없는 삶은 없고,\n그래서 또한\n사랑이 필요한 거야.", author: "윤석화"),
        Quote(contents: "다 경력직만 뽑으면\n나같은 신입은 어디서 경력을 쌓나?", author: "유병재"),
        Quote(contents: "자신의 삶을\n열심히 사는 게\n바로 사랑이란 말이야.", author: "정호승"),
        Quote(contents: "어느날 운명이 말했다.\n작작 맡기라고.", author: "유병재"),
        Quote(contents: "고객을 영업사원으로 만들어라.", author: "마크 베니오프"),
        
        Quote(contents: "일단 목표를 적기 시작하면\n두뇌는 그 목표와\n관련된 것들에 대해\n민감하게 반응하기 시작한다.", author: "헨리에트 앤 클라우저"),
        Quote(contents: "누구보다 못하다거나\n누구보다 잘났다거나\n하는 의미 없는 비교는\n우리를 지치고 피곤하게\n만들 뿐입니다.", author: "우애령"),
        Quote(contents: "종목에 대해 연구하지 않고\n주식투자를 하는 것은\n패를 보지 않고\n포커를 치는 것과 같다.", author: "피터 린치"),
        Quote(contents: "모든 사람이\n좋은 습관을 들이기 위해,\n하기 싫은 일을\n하루에 두 가지씩 해야한다.", author: "존 맥스웰"),
        Quote(contents: "서둘러 결혼할 필요는 없다.\n결혼은 과일과 달라\n아무리 늦어도\n철을 타지 않는다.", author: "톨스토이"),
        Quote(contents: "나의 사상은\n나 자신이 확인한 것이 아니면\n어떤 것도 진실로\n인정하지 않는 것이다.", author: "지드"),
        Quote(contents: "주식투자자의 운명을\n결정하는 것은\n머리가 아니라\n배짱이다.", author: "피터 린치"),
        Quote(contents: "이곳 저곳을 돌아다녀도\n자기 자신으로부터\n도망칠 수는 없다.", author: "헤밍웨이"),
        Quote(contents: "고독을 사랑하는 자는\n야수가 아니면 신이다.", author: "아리스토텔레스"),
        Quote(contents: "술친구를\n이웃으로 삼아선 안된다.", author: "스페인 격언"),
        Quote(contents: "여행은 관용을 가르친다.", author: "벤저민 디즈레일리"),
        
        Quote(contents: "인생이 불확실하다고 하지 말라.\n대신 경이롭다고 하라.\n인생이 불안전하다고 하지 말라.\n대신 자유 그 자체라고 하라.", author: "오쇼 라즈니쉬"),
        Quote(contents: "투자할 때\n최소한 냉장고를\n고를 때만큼의\n시간과 노력을 기울여라", author: "피터 린치"),
        Quote(contents: "편안한 잠은\n심로(心勞)의\n최상의 방법이다.", author: "세르반테스"),
        Quote(contents: "과거는 이미 다 써버린 것,\n죽은 것이다.\n과거가 무덤과 같다면\n미래는 씨앗과 같다.", author: "오쇼 라즈니쉬"),
        Quote(contents: "비교되지 않고서는\n좋고 나쁜 것이 없다.", author: "토마스 풀러"),
        Quote(contents: "사람들은\n진실을 추구하는 일에는\n큰 관심이 없습니다.", author: "조지 소로스"),
        Quote(contents: "희망이란 눈뜨고 있는 꿈이다.", author: "아리스토텔레스"),
        Quote(contents: "정말 좋은 추억은\n언제든 살아 빛난다.\n시간이 지날수록\n애처롭게 숨쉰다.", author: "요시모토 바나나"),
        Quote(contents: "만권의 책을 읽으면\n신의 경지에 이른다.", author: "소식"),

        Quote(contents: "격정적으로 사는 것,\n지치도록 일하고\n노력하고 열기 있게 생활하고,\n많이 사랑하고,\n아무튼 뜨겁게 사는 것,\n그외에는 방법이 없다.", author: "전혜린"),
        Quote(contents: "​﻿책을 사느라고\n돈을 들이는 것은\n결코 손해가 아니다.\n오히려\n훗날 만 배의\n이익을 얻을 것이다.", author: "왕안석"),
        Quote(contents: "실패해서\n꿈이 깨지는 것보다\n더 두려운 것은\n도전 앞에서\n스스로 꿈을 접는\n나약함이다.", author: "권영설"),
        Quote(contents: "어떤 사람들은\n자신이 3루에서 태어났으면서도\n3루타를 친 줄 알고 살아간다.", author: "배리 스위처"),
        Quote(contents: "자유란,\n더 이상 잃을 것이 없는\n고독한 상태를 뜻하는 것이다.", author: "에쿠니 가오리"),
        Quote(contents: "술은 번뇌의 아버지요.\n더러운 것의 어머니다.", author: "팔만대장경"),
        Quote(contents: "어머니의 품속은\n모든 사람들의\n마음의 고향이다.", author: "이어령"),
        Quote(contents: "우리는\n믿음이 부족할 때에만\n속박당한다.", author: "마크 비숍"),
        Quote(contents: "불신은\n사랑의 나무를\n자르는 도끼이다.", author: "러시아 격언"),
        Quote(contents: "늙은이는 두 번째의 어린애이다.", author: "메난드로스"),
        Quote(contents: "행동은 절망을 치료하는 해독제.", author: "존 바에즈"),
        
        Quote(contents: "인간이여,\n잡동사니를 버려라!\n당신의 보트 인생을 가볍게 하라.\n필요한 것만으로 채우라.", author: "제롬 K. 제롬"),
        Quote(contents: "추억은\n너를 내면에서부터 따뜻하게 해줘.\n그러나\n그것은 널 갈갈이\n찢어버리기도 해.", author: "무라카미 하루키"),
        Quote(contents: "용기란\n겁이 없는 것이 아니다.\n두려움보다\n더 소중한 무언가가 있다는 판단이다.", author: "앰브로스 레드문"),
        Quote(contents: "평화롭고 아름다운 광경의 추억은\n당신의 마음에\n치료약으로 작용한다.", author: "노먼 빈센트 필"),
        Quote(contents: "인생은 40에 비로소 시작한다.\n그때까지 당신은\n단지 연구를 했을 뿐이다.", author: "카를 융"),
        Quote(contents: "고통은 곧 삶이다.\n보다 깊은 고통일수록\n보다 선명한 삶의 증거이다.", author: "찰스 램"),
        Quote(contents: "남에게 주어버린 사랑만이\n오직 내게 남아있는 사랑이다.", author: "엘버트 허버드"),
        Quote(contents: "사랑이라는게 딴 거 없네요.\n옆에 있는 게 사랑이네.", author: "이종수"),
        Quote(contents: "오르고 싶은 산을 결정하면\n인생의 반은 결정된다.", author: "손정의"),
        Quote(contents: "나에게 딱 맞는 일은\n어디에도 없다.", author: "시노하라 요시코"),
        Quote(contents: "시작이 일에 있어\n가장 중요한 부분이다.", author: "플라톤"),


        Quote(contents: "행복은\n고통을 이겨내는 자에게\n더욱 값진 것이다.\n기쁨은\n슬픔을 극복했을 때\n진정한 내 것이 된다.", author: "레오 버스카글리아"),
        Quote(contents: "이 세상에 못난 꽃은 없다.\n화난 꽃도 없다.\n향기는 향기대로\n모양새는 모양새대로\n다, 이쁜 꽃.", author: "나호열"),
        Quote(contents: "아름다운 매화도\n추운 겨울의\n고초를 겪고 나서야\n비로소 그윽한 향기를\n사방에 풍긴다.", author: "김종필"),
        Quote(contents: "인생의 기술중\n90%는\n싫어하는 사람과\n잘 지내는 방법에 관한 것이다.", author: "사무엘 골드윈"),
        Quote(contents: "행복이란 단어는\n슬픔과 균형을\n이루지 못한다면\n그 의미를 잃어버릴 것이다.", author: "카를 융"),
        Quote(contents: "돈보다\n더 귀하고\n소중한 따뜻한 마음을\n나누는 일이\n행복해지는 비결이다.", author: "법정"),
        Quote(contents: "말하는 것의\n두 배를 들으라고,\n귀는 두개이고\n입은 하나인 것이다.", author: "에픽테토스"),
        Quote(contents: "아들에게\n돈을 물려주는 것은\n저주를 하는 것이나 다름없다.", author: "앤드류 카네기"),
        Quote(contents: "음악이든 그림이든\n그 사람의\n정신 세계가\n들어가야 한다.", author: "박진영"),
        Quote(contents: "외로움은\n사물을 제대로 보는 거리감을\n조정한다.", author: "김영희"),
        Quote(contents: "안심하면서\n먹는 한 조각의 빵이,\n근심하면서\n같이 먹는 잔치보다 낫다.", author: "이솝"),
        Quote(contents: "나는 지겨움보다는 열정으로 죽고싶다.", author: "빈센트 반 고흐"),
        Quote(contents: "가장 행복한 사람들은\n자신이 행복한지 아닌지\n알아볼 수도 없을 만큼\n바쁜 사람들이다.", author: "윌리엄 패더"),
        Quote(contents: "말을 해도 못 알아 들으니,\n솔직히 이길 자신이 없다.", author: "진중권"),
        
        Quote(contents: "행복은 난해한 것이다.\n왜냐하면 행복은\n다른 이들을\n행복하게 할 때에만\n얻을 수 있기 때문이다.", author: "스튜어트 클루티"),
        Quote(contents: "매달리고 집착하는 것이\n곧 지옥이다.\n삶은 항상 흘러 가고 있다.\n그 흐름을 받아들여라.", author: "오쇼 라즈니쉬"),
        Quote(contents: "그들이\n변형된 기억에 중독되는 것은\n그들의 현재와 미래가\n언제나 과거보다\n불행하기 때문이다.", author: "김언수"),
        Quote(contents: "자신이 뜻한 바의 성취가\n바로 부의 성취다.\n꼭 재무만이 부가 아니다.\n돈만이 부가 아니다.", author: "정주영"),
        Quote(contents: "변명은\n승부의 세계에서\n절대 통하지 않는다.\n결과가 전부이기 때문이다.", author: "사이토 다카시"),
        Quote(contents: "재미있고\n열정을 가진 사람이 되라.\n그리고 말을 많이 하지 말아라.", author: "노먼 빈센트 필"),
        Quote(contents: "배제해야 집중할 수 있고,\n집중해야 비로소\n어떤 색깔이 생기기 시작한다.", author: "김하나"),
        Quote(contents: "용기는 두려움 없이 생기지 않는다.\n용기는 두려움의 산물이다.", author: "월터 앤더슨"),
        Quote(contents: "뛰어난 사람은 자신을 책망하고,\n열등한 사람은 남을 원망한다.", author: "돈 슐라"),
        Quote(contents: "모든 것을 잘하겠다는 것은\n모두 다 적당히 하겠다는 말과 같다.", author: "허창수"),
        Quote(contents: "당신 가고 나서\n뒤돌아서니\n어디 발 디딜 땅\n한 곳 없습니다.", author: "김용택"),
        Quote(contents: "선행은\n결코 실패하지 않는\n유일한 투자이다.", author: "헨리 데이비드 소로우"),
        Quote(contents: "녹슬어 없어지기보다\n닳아 없어지는 게 낫다.", author: "리처드 컴벌랜드"),
        Quote(contents: "나이가 들수록\n친절함은 행복과\n동일한 것임을 알게 된다.", author: "라이오넬 베리모어"),
        Quote(contents: "가난은 안전하나,\n부는 위험을 안고 있다.", author: "라틴 격언"),
        Quote(contents: "별은 하늘의 시", author: "로드 바이런"),

        Quote(contents: "하루하루를 마지막 날처럼\n의미있게 잘사는 게\n인생을 잘 사는 것이란 걸 깨달았다.\n인생이란 하루하루가\n모여서 된 것이니까.", author: "짐 스토벌"),
        Quote(contents: "너는 그렇게\n사려 깊은 사람이었는데\n그런 너가 세상으로부터\n받은 배려는 너무도 적었구나.", author: "이석원"),
        Quote(contents: "자신이 해낼 수 있다고 느끼며\n무언가 하는 아이를 절대 돕지 말아라.", author: "마리아 몬테소리"),
        Quote(contents: "이 세상에서 가장 나쁜 파산은\n자신의 열정을 잃어버린 사람이다.", author: "윌리엄 하워드 아널드"),
        Quote(contents: "현재 시간을 잃어버리면\n모든 시간을 잃는다.", author: "윌리엄 거니 베넘"),
        Quote(contents: "지식은 사라지지만\n삶의 태도는 변하지 않는다.", author: "안철수"),
        Quote(contents: "중요한 건 생각이다.\n기술은 못하면\n바꿀 수 있지만\n생각을 못 바꿔서\n좌절하는 선수들이 많다.", author: "김성근"),
        Quote(contents: "습관은 이성보다 강하다.", author: "조지 산타야나"),
        Quote(contents: "규칙만 읽고\n축구를 배울 수 없고,\n악보만 보고\n피아노를 배울 수 없으며,\n요리책만 독파해서는\n맛있는 요리를 만들 수 없다.", author: ""),
        Quote(contents: "증오는\n오래 지속되는\n자살 행위이다.", author: "더글러스 V. 스티어"),
        Quote(contents: "우리가\n스스로에 대해 무딜 때만,\n남들에게 냉정하다.", author: "윌리엄 해즐릿"),
        Quote(contents: "아주 보잘 것 없는 일조차도\n하지 않는 것은\n창피한 일이다.", author: " 『탈무드』"),
        Quote(contents: "노목은 똑바로 잡기 어렵다.", author: "프랑스 격언"),
        
        Quote(contents: "자연의 이치에 맞춰\n살도록 노력하세요.\n밤낮을 뒤집어 사는\n사람도 병이 들지요. 나무처럼, 계곡물처럼\n살면 병이 없습니다.", author: "김형경"),
        Quote(contents: "인생은 고뇌와 고독,\n고통으로 가득하다.\n그리고 인생은\n모두 너무 빨리 끝난다.", author: "우디 알렌"),
        Quote(contents: "한 번 확장된 정신은\n다시 원래의 모습으로\n수축하는 법이 절대 없다.", author: "올리버 웬들 홈스"),
        Quote(contents: "신중하게 행동하는 것이\n현명하게 생각하는 것보다\n더 가치가 있다.", author: "키케로"),
        Quote(contents: "아무 것도 주지 않았으면,\n달라고 하지도 마라.", author: "알바니아 격언"),
        Quote(contents: "어떤 조건과 상황에 관계없이\n나는 내 갈 길을 간다.", author: "김승진"),
        Quote(contents: "잘 모르고 무식한 사람이\n신념을 가지면 무섭습니다.", author: "이경규"),
        Quote(contents: "검은띠는\n단념을 모르는\n흰띠이다.", author: "스포츠 격언"),
        Quote(contents: "태생보다는\n양육이 더 중요하다.", author: "스페인 격언"),
        
        Quote(contents: "많이 생각하는 것과\n깊이 생각하는 것은 다릅니다.\n생각이 많으면\n번민하기 쉽습니다.\n깊이 생각한다는 것은\n성찰을 의미합니다.", author: "김석년"),
        Quote(contents: "산다는 것이 힘들지만\n그 힘든 고비를 넘기면\n신나는 데가 있습니다.\n힘들지만 신난다.\n이런 게 사는 것 같아요.", author: "전우익"),
        Quote(contents: "만약 매일매일이 휴일과 같다면 노는 것도 일하는 것 만큼이나 지루할 것이다.", author: "셰익스피어"),
        Quote(contents: "나는 가난하게 태어났다.\n그래서 즐기기 전에\n먼저 고생하는 것을 배웠다.", author: "마키아벨리"),
        Quote(contents: "나는 행동이\n사람의 생각을\n가장 훌륭하게\n해석해준다고\n늘 생각해왔다.", author: "존 로크"),
        Quote(contents: "기쁨을 행복으로\n착각하지 마라.\n둘은\n완전 별개의 것이다.", author: "조쉬 빌링스"),
        Quote(contents: "들으라,\n아니면 너의 혀가\n너를 귀 먹게 하리라.", author: "아메리카 인디언 격언"),
        Quote(contents: "원칙이 곧 지름길이다.", author: "배중호"),
        
        Quote(contents: "함께 사는 것은\n하나의 기술이다.\n기술은 삶에서\n필수적인 것이다.\n말과 행동을\n더욱 기술적으로\n하도록 노력하라.", author: "틱낫한"),
        Quote(contents: "여행을 떠날 각오가\n되어 있는 사람만이\n자기를 묶고 있는 속박에서\n벗어날 수 있다.", author: "헤르만 헤세"),
        Quote(contents: "모든 사람이\n하루 종일\n너무 많은 정보를 얻는 나머지,\n그들은 상식을 잃어간다.", author: "거트루드 스타인"),
        Quote(contents: "항상 자녀에게 친절하라.\n그 애들이 후에\n당신이 갈 양로원을\n고를 테니까.", author: "필리스 딜러"),
        Quote(contents: "올바른 방법으로\n잃을 줄 아는 사람이\n장기적으로 승자가 된다.", author: "아서 심슨"),
        Quote(contents: "여러분은\n모두 다 아름다우며\n모두 특별한 재능이 있다.", author: "존 레논"),
        Quote(contents: "남이 뭐라든\n내 기준으로 보면\n나는 아름답다.", author: "카를린 봉그랑"),
        Quote(contents: "할 말이\n아무 것도 없을 때는\n말하지 말라.", author: "찰스 칼렙 콜튼"),
        Quote(contents: "나는 승리를 즐기지만\n그것은 순수한 고통이다.", author: " 빌리 미첼"),
        Quote(contents: "내가 아닌,\n남들이 원하는 것을\n찾아 창업하세요.", author: "안철수"),
        Quote(contents: "착한 마음은 불운을 이겨낸다.", author: "스페인 격언"),
        Quote(contents: "첫 걸음이 항상 가장 어렵다.", author: "서양 격언"),
                
        Quote(contents: "직업에서 행복을 찾아라.\n아니면 행복이\n무엇인지 절대 모를 것이다.", author: "엘버트 허버드"),
        Quote(contents: "인생은 본래 녹록지 않다.\n하지만 멍청한 사람에게는\n더욱 녹록지 않다.", author: "존 웨인"),
        Quote(contents: "네 영감과\n네 상상력을 가라앉히지말라\n규범의 노예가 되지 말라.", author: "빈센트 반 고흐"),
        Quote(contents: "자기 비밀을 말하는 사람은\n남의 비밀도 지켜주지 못한다.", author: "스페인 격언"),
        Quote(contents: "영웅적 행위란\n1분 더 매달리는 데 있다.", author: "노르웨이 격언"),
        Quote(contents: "떠들썩한 포수는\n새를 잡지 못한다.", author: "영국 격언"),
        Quote(contents: "모든 운명은\n인내로 극복된다.", author: "그리스 격언"),
        Quote(contents: "우리는 행운으로 타락한다.", author: "타키투스"),
    ]
    .shuffled()
    }
}
