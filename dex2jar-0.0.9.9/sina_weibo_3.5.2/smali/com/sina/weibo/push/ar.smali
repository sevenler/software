.class Lcom/sina/weibo/push/ar;
.super Ljava/util/TimerTask;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ao;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/ar;-><init>(Lcom/sina/weibo/push/ao;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 287
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 288
    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/df;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/business/bf;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bf;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bf;->a(Lcom/sina/weibo/g/df;)V

    .line 299
    invoke-virtual {v1}, Lcom/sina/weibo/business/bf;->b()V

    .line 302
    invoke-virtual {v0}, Lcom/sina/weibo/g/df;->a()I

    move-result v1

    .line 303
    if-eqz v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v3}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/g/df;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/push/ao;->b(Lcom/sina/weibo/push/ao;J)J

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->d(Lcom/sina/weibo/push/ao;)Lcom/sina/weibo/push/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/ar;->cancel()Z

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->e(Lcom/sina/weibo/push/ao;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    new-instance v1, Lcom/sina/weibo/push/ar;

    iget-object v2, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {v1, v2}, Lcom/sina/weibo/push/ar;-><init>(Lcom/sina/weibo/push/ao;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ar;)Lcom/sina/weibo/push/ar;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->e(Lcom/sina/weibo/push/ao;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->d(Lcom/sina/weibo/push/ao;)Lcom/sina/weibo/push/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v2}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v4}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto/16 :goto_0

    .line 321
    :catch_2
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto/16 :goto_0
.end method
