.class public Lcom/sina/weibo/business/be;
.super Ljava/lang/Object;
.source "SquareCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bp;)Lcom/sina/weibo/g/dc;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v3, "/square_v4_cache"

    .line 87
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 88
    const-string v0, "square_param"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/sina/weibo/datasource/o;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/o;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/i/bp;->c()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 95
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dc;

    return-object v0
.end method
