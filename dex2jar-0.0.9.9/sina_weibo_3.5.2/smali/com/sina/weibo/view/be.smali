.class Lcom/sina/weibo/view/be;
.super Landroid/os/AsyncTask;
.source "CardMutiUserView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardMutiUserView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardMutiUserView;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardMutiUserView;Lcom/sina/weibo/view/bd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/be;-><init>(Lcom/sina/weibo/view/CardMutiUserView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 146
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 147
    aget-object v1, p1, v8

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 149
    aput-object v1, v6, v3

    .line 151
    const/4 v7, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMutiUserView;->a(Lcom/sina/weibo/view/CardMutiUserView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 153
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-object v6

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 159
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 172
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 175
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    iget v2, v2, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget-object v3, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    iget v3, v3, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget-object v4, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CardMutiUserView;

    iget v4, v4, Lcom/sina/weibo/view/CardMutiUserView;->n:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 167
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/be;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 184
    return-void
.end method
