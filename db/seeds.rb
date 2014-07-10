#encoding: utf-8

Product.delete_all
Product.create(title: '藏红花',
  description: 
    %{<p>
        藏红花藏红花藏红花藏红花藏红花藏红花藏红花藏红花藏红花藏红花藏红花藏红花
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: '冬虫夏草',
  description:
    %{<p>
        冬虫夏草冬虫夏草冬虫夏草冬虫夏草冬虫夏草冬虫夏草冬虫夏草冬虫夏草冬虫夏草
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: '松茸',
  description: 
    %{<p>
        松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸松茸
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
