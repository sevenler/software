.class Lcom/sina/weibo/appmarket/f/ak;
.super Lcom/sina/weibo/appmarket/c/a;
.source "UserStatisticsUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/sina/weibo/appmarket/f/ah;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ak;->d:Lcom/sina/weibo/appmarket/f/ah;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/f/ak;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1383
    :try_start_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 1385
    new-instance v0, Lcom/sina/weibo/h/u;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ak;->d:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/h/u;-><init>(Landroid/content/Context;)V

    .line 1388
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/h/u;->a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    new-instance v0, Lcom/sina/weibo/i/ci;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ak;->d:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1395
    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/ci;->b(Ljava/lang/String;)V

    .line 1396
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/i/ci;->a(D)V

    .line 1397
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/i/ci;->b(D)V

    .line 1398
    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(Ljava/util/List;)V

    .line 1399
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(Z)V

    .line 1400
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->b(Z)V

    .line 1401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(I)V

    .line 1403
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ak;->d:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ci;)Lcom/sina/weibo/g/fl;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :cond_0
    :goto_0
    return-object v8

    .line 1410
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1408
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1406
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1378
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ak;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method
