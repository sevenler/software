.class Lcom/sina/weibo/ai;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/ah;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 851
    iput-object p1, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 852
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ai;->b:Ljava/lang/ref/WeakReference;

    .line 853
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 856
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v0, v6

    .line 869
    :goto_0
    return-object v0

    .line 859
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/ai;->c:Ljava/lang/String;

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ai;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->p(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 866
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v6

    .line 869
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 873
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ah;

    .line 876
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/ah;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v1, v0, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    iget-object v1, v0, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    iget-object v0, v0, Lcom/sina/weibo/ah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 847
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ai;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 847
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ai;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
