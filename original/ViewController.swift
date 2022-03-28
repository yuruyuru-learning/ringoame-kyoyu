//
//  ViewController.swift
//  original
//
//  Created by 志沢　凛 on 2021/06/05.
//  Copyright © 2021 q. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //    var mentorArray: [Mentor] = []
    var storyArray: [String] = []
    var storyArray2: [String] = []
   
    var imageArray: [String] = []
    
    var nameArray: [String] = []
    var nameArray2: [String] = []
    
    var senntakushi: [Bool] = []
    var senntakushi2: [Bool] = []
     
    var bunnki1: [(String,(String,Int))] = []
    public static var storyMode = 1
    var number: Int = 0
    
    @IBOutlet var charaImage: UIImageView!
    @IBOutlet var backImage: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var textLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        charaImage.image=UIImage(named:"blank")
        
        storyArray.append("とある村の裏山に大きな館がありました。")
        nameArray.append("　　")//ナレーター
        senntakushi.append(false)
        bunnki1.append(("",("",0)))
        imageArray.append("blank")
        
        storyArray.append("このお話は数百年も前のひとりの少女と一途な青年の話")
        nameArray.append("　　")//ナレーター
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
         imageArray.append("blank")
        
        
        storyArray.append("『や、やっと頂上だ〜、疲れた…』")
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
         imageArray.append("ONE")//soruto1 hoshi
        
        storyArray.append("やっぱりここの星空は綺麗だな〜")
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
         imageArray.append("five")//soruto2 hoshi
        
        nameArray.append("そると")
        senntakushi.append(false)
        bunnki1.append(("",("",0)))
        storyArray.append("嫌なこと全て忘れられる気がする…")
        imageArray.append("TWO")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("でもそれだけじゃない、僕がここに毎日通い続けている")
        imageArray.append("five")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("本当の理由…")
         imageArray.append("TWO")
        
        
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("それは！")
         imageArray.append("ONE")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『あ、そるとにいさん！もういたの？』")
         imageArray.append("seven")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『あ！ペルシアちゃん〜！』")
         imageArray.append("four")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『今日は生徒会の仕事が早く終わったからね！早く来てたんだ〜！』")
         imageArray.append("")
        
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ほんとににここの星空が好きなんだね！』")
         imageArray.append("F")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『毎日いるじゃ〜んw！！』")
         imageArray.append("F")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『うん！』")
         imageArray.append("G")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ここの星は私も好き！！』")
         imageArray.append("H")
        

        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『今日も私のお屋敷で紅茶、飲んでいかない？？』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『そうしようかな！』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『わ〜い！！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("本当の理由、それは")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("この少女ペルシアちゃんに会うためである！")
        
        nameArray.append("そると")
              senntakushi.append(false)
               bunnki1.append(("",("",0)))
              storyArray.append("ペルシアちゃんは３年前にこの山で助けてくれた")
        nameArray.append("そると")
                     senntakushi.append(false)
                      bunnki1.append(("",("",0)))
                     storyArray.append("天使である！！！！")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("僕は今夜この子に告白しようと思っている！")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("そると")
        
        nameArray.append("ペルシア")
               senntakushi.append(false)
                bunnki1.append(("",("",0)))
               storyArray.append("『お〜！ペルシアちゃんはほんとに紅茶に詳しいんだね！』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『はい！これ！今日はアッサムガーデンっていう紅茶だよ〜！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『お〜！ペルシアちゃんはほんとに紅茶に詳しいんだね！』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『えへへ//』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("今、結構いい感じの雰囲気なのでは、、？告白するべきだろうか、、、？")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("A『する！』B『まだ、ここじゃない！』")
        senntakushi.append(true)
        bunnki1.append(("sentaku A", ("sentaku B", 2)))
        
        storyArray.append("『ペルシアちゃん実は今日君に伝えたいことがあるんだ！』")
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え？なになに〜？』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『好きです！付き合ってください！』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え？！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え？！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『私？！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『うん』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え、でも、私、えっと、』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ごめんなさい！！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『そっか…』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("ふられてしまった…")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『私人間と付き合ったことなくて、、』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え？ペルシアちゃん？』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『あわわ！えっと昔からの癖で！！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『す、凄い癖だね、人間って、、』")
        
        nameArray.append("ペルシア・ルノワール")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『私もそるとにいさんのこと嫌いじゃないけど、』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『それじゃ、どうして、、』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『えっと…』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『もういっか！！』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『え？？』")
        
        nameArray.append("　　")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ルノ！！』")
        
        nameArray.append("ルノ？")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『シア〜！もう！まためんどくさいことして〜！！』")
        
        nameArray.append("そると")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("か、体が動かないっ？！")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ごめんって！こうなるとは思ってなかったの！！』』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『まぁシアはかわいいからしょうがないか！』")
        
        nameArray.append("ルノ？")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『でも、もうそろそろさ、』")
        
        nameArray.append("ルノ？")
               senntakushi.append(false)
                bunnki1.append(("",("",0)))
               storyArray.append("『ちゃんとしないと、』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『わかってるっ今回の人間ならいけると思ったんだけど。・・・』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ちょっと驚いちゃって、、、、』")
        
        nameArray.append("ルノ？")
               senntakushi.append(false)
                bunnki1.append(("",("",0)))
               storyArray.append("『も〜相変わらずシアはビビリなんだから〜！！』")
        
        nameArray.append("ペルシア")
             senntakushi.append(false)
              bunnki1.append(("",("",0)))
             storyArray.append("『だって〜！！』")
               
        nameArray.append("ルノ？")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『はいはい！とりあえずもういいの？？彼は』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『うん、ありがと』")
        
        nameArray.append("ペルシア")
        senntakushi.append(false)
         bunnki1.append(("",("",0)))
        storyArray.append("『ごめんなさい、おにぃさん、、、』")
        
        
        nameArray2.append("ペルシア")
        senntakushi.append(false)
        bunnki1.append(("",("",0)))
        storyArray2.append("『ちなみに〜！この紅茶はすずらんみたいな爽やかな香りが特徴的なんだ〜！』")
        
        nameArray2.append("ペルシア")
        senntakushi2.append(false)
        storyArray2.append("「へ〜！』")
        
        nameArray2.append("そると")
        senntakushi2.append(false)
        storyArray2.append("『あ、ペルシアちゃんあとでまた外に戻ってもいいかな？』")
        
        nameArray2.append("ペルシア")
        senntakushi2.append(false)
        storyArray2.append("『いいよ！なんかあったの？』")
        
        nameArray2.append("ペルシア")
        senntakushi2.append(false)
        storyArray2.append("『星がよく見えるいいところを見つけたんだ！』")
               nameArray2.append("そると")
               senntakushi2.append(false)
        storyArray2.append("『お！みた〜い！』")
               nameArray2.append("ペルシア")
               senntakushi2.append(false)
        storyArray2.append("そして僕とペルシアちゃんはゆっくり紅茶を飲みながらゆっくり話した")
               nameArray2.append("そると")
               senntakushi2.append(false)
        storyArray2.append("『さて！それじゃ、外！行きますか！』")
               nameArray2.append("ペルシア")
               senntakushi2.append(false)
        storyArray2.append("『着いてきて！』")
               nameArray2.append("そると")
               senntakushi2.append(false)
        storyArray2.append("『うん！』")
                    nameArray2.append("ペルシア")
                    senntakushi2.append(false)
        storyArray2.append("そして僕は山上の方に向かって言った")
                    nameArray2.append("そると")
                    senntakushi2.append(false)
        storyArray2.append("『ここだよ！！』")
                    nameArray2.append("そると")
                    senntakushi2.append(false)
        storyArray2.append("『わ〜！きれい！！』")
                    nameArray2.append("ペルシア")
                    senntakushi2.append(false)
        storyArray2.append("『でしょ〜？？』")
                    nameArray2.append("そると")
                    senntakushi2.append(false)
        storyArray2.append("『ここは山の頂上だから周りに木が少ないし、さっきの所よりも空が近いからよく星が見えるんだよ！』")
                    nameArray2.append("そると")
                    senntakushi2.append(false)
        storyArray2.append("『さすが〜！』")
                     nameArray2.append("ペルシア")
                     senntakushi2.append(false)
        storyArray2.append("『ほんとに星っていいよね〜！』")
                            nameArray2.append("そると")
                            senntakushi2.append(false)
       storyArray2.append("うん…")
                                 nameArray2.append("ペルシア")
                                 senntakushi2.append(false)
        storyArray2.append("今！このいい感じのムード！タイミング！… 今か？！")
                                        nameArray2.append("ペルシア")
                                        senntakushi2.append(false)
               
        
            
        
        
        
        
       
        
        print(storyArray)
        
        setUI(number)
    }
    
    func setUI(_ number: Int) {
        textLabel.text = storyArray[number]
        nameLabel.text = nameArray[number]
        charaImage.image = UIImage(named : imageArray[number])!
    }
    
    @IBAction func tugi(){
        if number + 1 < nameArray.count {
            number = number+1
        }
        print("numberの値は",number)
        print("配列の数は",nameArray.count)
        if number < nameArray.count {
            
            if senntakushi[number] == true {
                self.performSegue(withIdentifier: "senntakushi", sender: nil)
            }
            setUI(number)
        }
    }
    
}
