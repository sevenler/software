.class Lcom/sina/weibo/view/bk;
.super Landroid/os/AsyncTask;
.source "CardPicItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPicItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardPicItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardPicItemView;Lcom/sina/weibo/view/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bk;-><init>(Lcom/sina/weibo/view/CardPicItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 42
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 43
    aget-object v1, p1, v7

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    aput-object v1, v6, v3

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPicItemView;->a(Lcom/sina/weibo/view/CardPicItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPicItemView;->b(Lcom/sina/weibo/view/CardPicItemView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardPicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a00d4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    iget-object v4, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CardPicItemView;->c(Lcom/sina/weibo/view/CardPicItemView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a00eb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 55
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    invoke-static {v3, v1, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "round"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const/4 v2, 0x1

    aput-object v1, v6, v2

    :cond_0
    move-object v1, v0

    .line 64
    :goto_1
    const/4 v0, 0x1

    aget-object v0, v6, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    :cond_1
    :goto_2
    return-object v6

    :cond_2
    move v1, v2

    .line 53
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    aput-object v3, v6, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v0, 0x0

    aput-object v0, v6, v7

    .line 69
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 82
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bk;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 77
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bk;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 94
    return-void
.end method
