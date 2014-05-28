.class Lcom/sina/weibo/view/ae;
.super Landroid/os/AsyncTask;
.source "CardBigPicView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardBigPicView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardBigPicView;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardBigPicView;Lcom/sina/weibo/view/ad;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ae;-><init>(Lcom/sina/weibo/view/CardBigPicView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    aget-object v0, p1, v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardBigPicView;->a(Lcom/sina/weibo/view/CardBigPicView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardBigPicView;->b(Lcom/sina/weibo/view/CardBigPicView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-static {v4}, Lcom/sina/weibo/view/CardBigPicView;->c(Lcom/sina/weibo/view/CardBigPicView;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "round"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardBigPicView;->b(Lcom/sina/weibo/view/CardBigPicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 86
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ae;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ae;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
