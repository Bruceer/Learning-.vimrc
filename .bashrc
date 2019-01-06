> 这一段code想表示的是在不同目录中寻找同一个bin文件，
> 需要注意的是if的写法，if...elif...fi
> -f和[有空格
if [ -f <fileName>]; then
  alias
  elif [ -f ]; then
    alias
fi
