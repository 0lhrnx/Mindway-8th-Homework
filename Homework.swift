// 주어진 입력 문자열
let word = "마인드웨이"

// 문자열의 길이
let length = word.count

// 문자열을 원하는 패턴에 맞게 출력
for i in 0..<length {
    // 인덱스 i부터 문자열의 끝까지 가져와 출력
    print(word.suffix(length - i) + word.prefix(i))
}
