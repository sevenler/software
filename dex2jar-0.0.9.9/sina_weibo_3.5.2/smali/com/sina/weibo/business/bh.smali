.class Lcom/sina/weibo/business/bh;
.super Ljava/lang/Thread;
.source "SquareUnReadCenter.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/sina/weibo/business/bf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bf;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bf;

    iput-object p2, p0, Lcom/sina/weibo/business/bh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 161
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bf;

    invoke-static {v0}, Lcom/sina/weibo/business/bf;->b(Lcom/sina/weibo/business/bf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bf;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;ZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/business/bf;->a(Lcom/sina/weibo/business/bf;Lcom/sina/weibo/g/dc;)Lcom/sina/weibo/g/dc;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
