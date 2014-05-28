.class Lcom/sina/weibo/view/ax;
.super Lcom/sina/weibo/h/dn;
.source "CardLikeItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardLikeItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardLikeItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ax;-><init>(Lcom/sina/weibo/view/CardLikeItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ax;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ax;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 38
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 39
    aget-object v1, p1, v4

    move-object v3, v1

    check-cast v3, Lcom/sina/weibo/g/z;

    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Lcom/sina/weibo/g/z;->a()Lcom/sina/weibo/g/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/g/z;->a()Lcom/sina/weibo/g/di;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->h()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 46
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-object v6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 52
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected e([Ljava/lang/Object;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 61
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CardLikeItemView;->a(Lcom/sina/weibo/view/CardLikeItemView;)Lcom/sina/weibo/g/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/z;->a()Lcom/sina/weibo/g/di;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sina/weibo/g/di;->h()Z

    move-result v7

    invoke-virtual {v5}, Lcom/sina/weibo/g/di;->i()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Lcom/sina/weibo/g/di;->j()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_2

    move v4, v2

    :goto_2
    invoke-virtual {v5}, Lcom/sina/weibo/g/di;->j()I

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_3

    :goto_3
    invoke-static {v6, v7, v0, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->c(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->c(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->d(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 67
    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3, v3, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->c(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->c(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->d(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
