.class Lcom/sina/weibo/view/dg;
.super Landroid/os/AsyncTask;
.source "ContactsMyInfoView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsMyInfoView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactsMyInfoView;Lcom/sina/weibo/view/dc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dg;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->b:Ljava/lang/String;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->a(Lcom/sina/weibo/view/ContactsMyInfoView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->b(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->c(Lcom/sina/weibo/view/ContactsMyInfoView;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->c(Lcom/sina/weibo/view/ContactsMyInfoView;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->d(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dg;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
