.class Lcom/sina/weibo/appmarket/f/af;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/f;

.field final synthetic b:Lcom/sina/weibo/appmarket/f/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ae;Lcom/sina/weibo/appmarket/c/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/af;->b:Lcom/sina/weibo/appmarket/f/ae;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xca

    const/16 v3, 0xc8

    .line 153
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    iput v0, v1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 155
    if-eq v0, v3, :cond_0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/sina/weibo/appmarket/e/j;

    invoke-static {}, Lcom/sina/weibo/appmarket/f/ad;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/appmarket/e/j;-><init>(Landroid/content/Context;)V

    .line 160
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/e/o;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    iput v3, v1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->a:Lcom/sina/weibo/appmarket/c/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/aa;

    .line 167
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->b()I

    move-result v1

    .line 168
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----reqStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/af;->b:Lcom/sina/weibo/appmarket/f/ae;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ad;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/f/ad;Lcom/sina/weibo/appmarket/d/aa;)V

    .line 195
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 173
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 175
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->b:Lcom/sina/weibo/appmarket/f/ae;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ad;

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/f/ad;I)I

    goto :goto_0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->b:Lcom/sina/weibo/appmarket/f/ae;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ad;

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/f/ad;I)I

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "UpdateManager"

    const-string v1, "-----network not connected and so on,result is null-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v3}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/af;->b:Lcom/sina/weibo/appmarket/f/ae;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ad;

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/f/ad;I)I

    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
