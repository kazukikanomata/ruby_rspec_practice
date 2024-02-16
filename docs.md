## 参考
http://qs.nndo.jp/unit-test-by-ruby-with-rspec

## この記事のいいところ
1. 前提が書かれているところ
2. Rspecそのものの理解ができる
3. フォルダ階層
4. インストール
5. ファイル名まで記述されているところ

## 見方と実行のやり方

```
# expect(a).to eq b
# aがbと一致していることを検証する
```

### 作業ディレクトリに移動して実行

```
$ rspec
```

## 注意
- class名をつけるときはRuby標準クラスとかぶらないようにする。
- 記述冒頭Rspecと書かないようにする
  - 正しくはRSpecである！！

## 考える視点
1つのメソッドに複数のテストケースを記述することになる可能性があると思う。
それがたくさんのメソッドに対してになると思うので、
たくさんのメソッドに対して、たくさんのテストケースが紐付きそう。

N - N


## 書き方それぞれを面白い

```
describe "Calculator" do
  it "adds two numbers" do
    calculator = Calculator.new #=>　複数行に分けて書くというのはいいやり方なのか？
    result = calculator.add(2, 3) #=>　PJTによって書き分けできたらいいなあ
    expect(result).to eq(5)
  end
end
```

## 勉強途中
beforeまでは書いた！
https://musclecoding.com/rspec-guide/
