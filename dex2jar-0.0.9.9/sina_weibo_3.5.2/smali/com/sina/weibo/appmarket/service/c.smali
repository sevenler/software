.class Lcom/sina/weibo/appmarket/service/c;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 333
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/sina/weibo/appmarket/c/a/j;

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 340
    new-instance v4, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/k;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    aput-object v4, v2, v1

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/a/l;->a([Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 346
    :cond_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 347
    return-void
.end method
