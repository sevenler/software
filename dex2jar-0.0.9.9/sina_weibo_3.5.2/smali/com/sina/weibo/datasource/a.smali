.class public final Lcom/sina/weibo/datasource/a;
.super Ljava/lang/Object;
.source "AtMeBlogDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dp;
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/datasource/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 48
    const-string v0, "at_me_blog"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/i/y;

    .line 49
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/y;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method