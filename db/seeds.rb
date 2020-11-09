User.create!(
  nickname: "sample",
  email: "sample@sample.com",
  password: "sample"
)

# Category.create!(
#   [
#     {
#       id: 1,
#       genre: "いい話",
#       image: open("#{Rails.root}/db/category-img/book-blue.png")
#     },
#     {
#       id: 2,
#       genre: "恋の話",
#       image: open("#{Rails.root}/db/category-img/book-pink.png")
#     },
#     {
#       id: 3,
#       genre: "泣ける話",
#       image: open("#{Rails.root}/db/category-img/book-white.png")
#     },
#     {
#       id: 4,
#       genre: "不思議な話",
#       image: open("#{Rails.root}/db/category-img/book-orange.png")
#     },
#     {
#       id: 5,
#       genre: "怖い話",
#       image: open("#{Rails.root}/db/category-img/book-gray.png")
#     },
#     {
#       id: 6,
#       genre: "笑い話",
#       image: open("#{Rails.root}/db/category-img/book-red.png")
#     },
#     {
#       id: 7,
#       genre: "スッキリ話",
#       image: open("#{Rails.root}/db/category-img/book-green.png")
#     }
#   ]
# )

Subject.create!(
  [
    {
      id: 1,
      content: "昔々"
    },
    {
      id: 2,
      content:"ちょっと前"
    },
    {
      id: 3,
      content: "昨日"
    },
    {
      id: 4,
      content: "一昨日"
    },
    {
      id: 5,
      content: "明日"
    },
    {
      id: 6,
      content: "明後日"
    },
    {
      id: 7,
      content: "先週末"
    },
    {
      id: 8,
      content: "今週末"
    },
    {
      id: 9,
      content: "去年" 
    },
    {
      id: 10,
      content: "来年"
    },
  ]
)

Purpose.create!(
  [
    {
      id: 1,
      content: "好きな人が"
    },
    {
      id: 2,
      content: "両親が"
    },
    {
      id: 3,
      content: "母親が"
    },
    {
      id: 4,
      content: "父親が"
    },
    {
      id: 5,
      content: "祖父母が"
    },
    {
      id: 6,
      content: "祖母が"
    },
    {
      id: 7,
      content: "祖父が"
    },
    {
      id: 8,
      content: "兄が"
    },
    {
      id: 9,
      content: "姉が"
    },
    {
      id: 10,
      content: "弟が"
    },
    {
      id: 11,
      content: "妹が"
    }
  ]
)

Tale.create!(
  [
    {
      id: 1,
      content: "山へ芝刈りに行った話"
    },
    {
      id: 2,
      content: "川へ洗濯に行った話"
    },
    {
      id: 3,
      content: "月に帰った話"
    },
    {
      id: 4,
      content: "鬼退治をした話"
    },
    {
      id: 5,
      content: "亀を助けた話"
    },
    {
      id: 6,
      content: "告白された話"
    },
    {
      id: 7,
      content: "海賊王になった話"
    },
    {
      id: 8,
      content: "七つの玉を集めた話"
    },
    {
      id: 9,
      content: "鬼になった話"
    },
    {
      id: 10,
      content: "忍者になった話"
    },
  ]
)
