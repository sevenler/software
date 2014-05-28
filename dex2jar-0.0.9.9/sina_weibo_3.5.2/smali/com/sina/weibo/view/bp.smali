.class Lcom/sina/weibo/view/bp;
.super Landroid/os/AsyncTask;
.source "CardSingleLinkView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardSingleLinkView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardSingleLinkView;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/CardSingleLinkView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardSingleLinkView;Lcom/sina/weibo/view/bo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bp;-><init>(Lcom/sina/weibo/view/CardSingleLinkView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 96
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 97
    aget-object v1, p1, v8

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    aput-object v1, v6, v3

    .line 101
    const/4 v7, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/CardSingleLinkView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardSingleLinkView;->a(Lcom/sina/weibo/view/CardSingleLinkView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/CardSingleLinkView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardSingleLinkView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 103
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-object v6

    .line 106
    :catch_0
    move-exception v0

    .line 107
    aget-object v0, v6, v8

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 109
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 117
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bp;->b([Ljava/lang/Object;)V

    return-void
.end method
