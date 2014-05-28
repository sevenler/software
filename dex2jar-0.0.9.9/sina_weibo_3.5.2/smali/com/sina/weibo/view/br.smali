.class Lcom/sina/weibo/view/br;
.super Landroid/webkit/WebViewClient;
.source "CardWebView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardWebView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->b(Lcom/sina/weibo/view/CardWebView;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 105
    const-string v0, "CardWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;Z)Z

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->c(Lcom/sina/weibo/view/CardWebView;)V

    .line 114
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;Z)Z

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->c(Lcom/sina/weibo/view/CardWebView;)V

    .line 121
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v3

    .line 129
    :cond_1
    invoke-static {p2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    iget-object v0, v0, Lcom/sina/weibo/view/CardWebView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    iget-object v1, v1, Lcom/sina/weibo/view/CardWebView;->k:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 136
    const/4 v3, 0x1

    goto :goto_0
.end method
