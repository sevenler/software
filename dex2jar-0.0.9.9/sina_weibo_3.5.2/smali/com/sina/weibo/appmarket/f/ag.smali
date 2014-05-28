.class Lcom/sina/weibo/appmarket/f/ag;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/appmarket/f/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ad;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ag;->b:Lcom/sina/weibo/appmarket/f/ad;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/ag;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 318
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xce

    if-ne v0, v2, :cond_3

    .line 320
    :cond_0
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network success--->stateCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 323
    new-instance v2, Lcom/sina/weibo/appmarket/e/k;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/k;-><init>()V

    .line 324
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v2, v0}, Lcom/sina/weibo/appmarket/e/o;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    check-cast v0, Lcom/sina/weibo/appmarket/d/aa;

    .line 328
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->b()I

    move-result v2

    .line 329
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----getPatch success--->reqStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->a()Ljava/util/List;

    move-result-object v0

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ag;->b:Lcom/sina/weibo/appmarket/f/ad;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ag;->a:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/f/ad;Ljava/util/List;Ljava/util/List;)V

    .line 344
    invoke-static {}, Lcom/sina/weibo/appmarket/f/ad;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/c;->e(Landroid/content/Context;)V

    .line 345
    return-object v1

    .line 333
    :cond_1
    const-string v0, "UpdateManager"

    const-string v2, "----getPatch success,no patch----"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "UpdateManager"

    const-string v2, "----getPatch failed,data error----"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_3
    const-string v0, "UpdateManager"

    const-string v2, "----getPatch failed,network code not 200 or 206----"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
