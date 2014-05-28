.class Lcom/sina/weibo/view/cq;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/cl;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/cl;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sina/weibo/view/cq;->c:Lcom/sina/weibo/view/ContactUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/g/cl;

    iput p3, p0, Lcom/sina/weibo/view/cq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    .line 306
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/cg;

    iget-object v1, p0, Lcom/sina/weibo/view/cq;->c:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/cg;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/g/cl;

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/cg;->a(Ljava/lang/String;)V

    .line 310
    iget v1, p0, Lcom/sina/weibo/view/cq;->b:I

    packed-switch v1, :pswitch_data_0

    .line 319
    :goto_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cg;)Z

    .line 328
    :goto_1
    return-void

    .line 312
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/cg;->a(I)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 316
    :pswitch_1
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/cg;->a(I)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :catch_2
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
