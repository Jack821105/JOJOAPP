//
//  ViewController.swift
//  JOJOAPP
//
//  Created by 許自翔 on 2020/11/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var substituteLabel: UILabel!
    @IBOutlet weak var storyLabel: UITextView!
    
    let jojo = Jojo(name: "喬魯諾・喬巴拿", substitute: "黃金之風", story: "距離第四部的故事結束後2年，我們的裏主角ー廣瀨康一接到承太郎的委託前往義大利，調查一名名叫「汐華初流乃」的日本少年，但一下飛機沒多久，康一在攔小黃的時候，錢包跟行李就不知不覺間、給一個留著蛋捲頭的金髮少年給摸走了，而他就是這麼剛好的是我們第五部的主角ー喬魯諾・喬巴拿。\n汐華初流乃（SHIOBANA HARUNO）先把姓名倒過來變成西方順序、初（HA）訓讀轉音讀遍JO、然後唸快一點就會變成JORUNO…SHIO、SHIO、SHIO…JO！JOBANA，也就是喬魯諾・喬巴拿，這絕對是所有JOJO裡最硬抝的名字啊。\n不過呢，這件事大概大家也早就聽到膩了，也就是義大利文中沒有J的發音，所以只能寫成「GIOGIO」為了方便我們還是叫他「GIO」吧。\nGIO其實就是大喬跟DIO的「私生子」，對的。\nDIO借了幾塊麵包當代理孕母、生下來的其中一個就是我們的GIO，畢竟身體是喬喬的，所以GIO的吸血鬼血統稀薄到可以說是沒有、後頸也有星型胎記，而且蠻諷刺的是他的名字ー喬魯諾是「太陽」的意思，也就是最後把DIO燒成灰燼的東西。\n這也造就了GIO成為目前為止最不一樣的JOJO，當然一部分也是源自他生長的環境比較惡劣，他自從跟著媽媽移民到義大利後就飽受繼父跟其他壞小孩欺負，GIO從小看著他生長的環境如此糟糕、充斥著犯罪跟毒品，因此他立志要從社會最底層一路往上爬，成為不只是「Gangster 流氓」；而是「GANG STAR 流氓巨星」\nGIO他冷靜、理智、個性相較其他JOJO顯得沒那麼強烈。當然也可能是因為第五部更像是第三部的進化版，相當平均的描寫了主角群6個人各自的故事。不過最值得提的一點是：他比前幾個JOJO都還要更狠一些，先說JOJO從來都沒有一般少年漫畫像是愛德華，這樣的禁殺令的，但是大喬、二喬、承太郎跟仗助確實也很少直接殺人。\n但到了GIO就不一樣了，畢竟是道上混的，所以他的戰鬥方式果然還是更狠毒、狡猾些，這裡倒是還蠻有老爸的影子的。但你知道，不變的，依舊是在這條骯髒的街上仍不損其耀眼光芒的「黃金精神」。")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        nameLabel.text = "主角：\(jojo.name)"
        substituteLabel.text = "替身：\(jojo.substitute)"
        storyLabel.text = jojo.story
        
        
    }
    
    
    
}




