.class public Lcom/sina/weibo/business/ap;
.super Ljava/lang/Object;
.source "NearByPeopleCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bd;)Lcom/sina/weibo/g/dw;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sina/weibo/i/bd;->c()Lcom/sina/weibo/h/as;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/h/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/sina/weibo/datasource/r;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/r;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 30
    const-string v2, "nearby_user"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/r;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dw;

    move-result-object v0

    .line 40
    return-object v0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method