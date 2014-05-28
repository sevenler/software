.class Lcom/sina/weibo/view/bq;
.super Landroid/os/AsyncTask;
.source "CardUserView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardUserView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CardUserView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/CardUserView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    .line 37
    const/4 v6, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/CardUserView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardUserView;->a(Lcom/sina/weibo/view/CardUserView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/CardUserView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/CardUserView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardUserView;->b(Lcom/sina/weibo/view/CardUserView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bq;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
