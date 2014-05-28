.class public Lcom/sina/weibo/business/ah;
.super Ljava/lang/Object;
.source "LoginCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/business/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/sina/weibo/business/bd;

    invoke-direct {v0}, Lcom/sina/weibo/business/bd;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/business/bd;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 39
    .line 40
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 41
    const-string v1, "user_param"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/sina/weibo/datasource/z;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/z;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/z;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/business/bd;

    iget-object v2, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    .line 55
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/business/bd;

    iget-object v2, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    :cond_0
    return-object v0
.end method
