
def strike(w)
    return "<strike>#{w}</strike>"
end
def mask_article(w,r)
    for i in r
        w = w.gsub(i, strike(i))
    end
    
    w
end