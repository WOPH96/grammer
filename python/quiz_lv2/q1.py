names = []

for i in range(1,5):
    names.append("유튜버{}".format(i))

print(names)

for name in names:
    with open("q1txt//{}.txt".format(name),"w",encoding="utf8") as file:
        file.write("""
            안녕하세요? {}님.
            
            (주) 원필출판 편집자 원필입니다.
            현재 저희 출판사는 파이썬에 관한 주제로 책 출간을 기획 중입니다.
            {}님의 유튜브 영상을 보고 연락을 드리게 되었습니다.
            자세한 내용은 첨부드리는 제안서를 확인 부탁드리며, 긍정적인 회신 기다리겠습니다.
            좋은 하루 보내세요~
            감사합니다.
        """.format(name,name))