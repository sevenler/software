.class public Lcom/sina/weibo/f/a;
.super Ljava/lang/Object;
.source "CommonLogCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/sina/weibo/g/dx;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/sina/weibo/i/cb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/i/cb;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/sina/weibo/i/cb;->a(Z)V

    .line 25
    invoke-static {p0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cb;)Lcom/sina/weibo/g/dx;

    move-result-object v0

    return-object v0
.end method
