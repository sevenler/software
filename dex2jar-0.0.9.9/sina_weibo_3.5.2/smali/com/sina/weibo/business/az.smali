.class public Lcom/sina/weibo/business/az;
.super Ljava/lang/Object;
.source "ShakeCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bn;)Lcom/sina/weibo/g/da;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 23
    .line 25
    invoke-virtual {p2}, Lcom/sina/weibo/i/bn;->d()Lcom/sina/weibo/h/as;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/h/as;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/sina/weibo/datasource/v;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/v;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 29
    const-string v2, "get_shake_people_params"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/v;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/da;

    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/sina/weibo/g/da;

    invoke-direct {v0}, Lcom/sina/weibo/g/da;-><init>()V

    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lcom/sina/weibo/g/da;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 46
    iget-object v0, v1, Lcom/sina/weibo/g/da;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/di;

    .line 47
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/i/bn;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v1, Lcom/sina/weibo/g/da;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_2

    .line 34
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
