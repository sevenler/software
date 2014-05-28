.class Lcom/sina/weibo/e/ab;
.super Ljava/lang/Thread;
.source "WeiboLocationManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/w;

.field final synthetic b:Lcom/sina/weibo/e/z;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/z;Lcom/sina/weibo/e/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/e/ab;->b:Lcom/sina/weibo/e/z;

    iput-object p2, p0, Lcom/sina/weibo/e/ab;->a:Lcom/sina/weibo/e/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/e/u;

    iget-object v1, p0, Lcom/sina/weibo/e/ab;->b:Lcom/sina/weibo/e/z;

    invoke-static {v1}, Lcom/sina/weibo/e/z;->a(Lcom/sina/weibo/e/z;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/e/u;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/e/ab;->a:Lcom/sina/weibo/e/w;

    invoke-interface {v0, v1}, Lcom/sina/weibo/e/q;->a(Lcom/sina/weibo/e/w;)Lcom/sina/weibo/e/x;

    .line 106
    return-void
.end method
