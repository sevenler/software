.class Lcom/sina/weibo/appmarket/a/am;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic b:Lcom/sina/weibo/appmarket/a/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/am;->b:Lcom/sina/weibo/appmarket/a/ak;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/am;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/am;->b:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/am;->b:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v1

    .line 770
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/am;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/r;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/am;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/k;->a(Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/am;->b:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/a/ak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 773
    return-void
.end method
