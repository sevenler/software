.class Lcom/sina/weibo/view/ao;
.super Landroid/os/AsyncTask;
.source "CardDoubleView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardDoubleView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardDoubleView;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/view/ao;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardDoubleView;Lcom/sina/weibo/view/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ao;-><init>(Lcom/sina/weibo/view/CardDoubleView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 189
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 190
    aget-object v1, p1, v8

    check-cast v1, Landroid/widget/ImageView;

    .line 191
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 192
    aput-object v1, v6, v3

    .line 194
    const/4 v7, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ao;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardDoubleView;->f(Lcom/sina/weibo/view/CardDoubleView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ao;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 196
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-object v6

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 201
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 208
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 209
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ao;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ao;->b([Ljava/lang/Object;)V

    return-void
.end method
