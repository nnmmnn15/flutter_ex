# **메가스터디 부트캠프 실습 정리**

## **Flutter(dart)**
    메인에서 디버그 제거
        debugShowCheckedModeBanner: false,  // 디버그 표시 제거
    
    프런트
        context : Flutter가 사용할 메모리
    글자 디자인 :
        style: TextStyle(
          color: Colors.white,
        ),
    버튼 디자인 :
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(  //외곽선 둥글기
            borderRadius: BorderRadius.circular(0)
          )
        ),
        
