.class Lcom/sina/weibo/view/bi;
.super Lcom/sina/weibo/h/dn;
.source "CardPageHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;Lcom/sina/weibo/view/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bi;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/bi;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/bi;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/bi;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bi;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 56
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 84
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->b(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 92
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 97
    return-void
.end method
