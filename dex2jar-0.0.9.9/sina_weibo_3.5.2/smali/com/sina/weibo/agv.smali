.class Lcom/sina/weibo/agv;
.super Landroid/content/BroadcastReceiver;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboBrowser;Lcom/sina/weibo/agn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/sina/weibo/agv;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/sina/weibo/h/h;->au:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->b()V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->c_()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v1, Lcom/sina/weibo/h/h;->av:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "javascript"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
