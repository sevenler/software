.class Lcom/sina/weibo/view/bc;
.super Lcom/sina/weibo/h/dn;
.source "CardMblogItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardMblogItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardMblogItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/bc;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardMblogItemView;Lcom/sina/weibo/view/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bc;-><init>(Lcom/sina/weibo/view/CardMblogItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bc;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/sina/weibo/h/dn;->a()V

    .line 45
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bc;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 49
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v6

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/bc;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bc;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/h;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1
.end method

.method protected e([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/bc;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMblogItemView;->b(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 78
    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/view/bc;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/CardMblogItemView;->a(Lcom/sina/weibo/view/CardMblogItemView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
