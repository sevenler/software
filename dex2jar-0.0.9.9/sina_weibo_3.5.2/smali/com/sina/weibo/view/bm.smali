.class Lcom/sina/weibo/view/bm;
.super Landroid/os/AsyncTask;
.source "CardSecPicItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardSecPicItemView;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardSecPicItemView;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/bm;->b:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/bm;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardSecPicItemView;Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bm;-><init>(Lcom/sina/weibo/view/CardSecPicItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/bm;->c:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/bm;->b:I

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/bm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object v6

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/bm;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v6, v0

    .line 73
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/view/bm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardSecPicItemView;->b(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/bm;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bm;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 79
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 98
    return-void
.end method
