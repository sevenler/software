.class Lcom/sina/weibo/agu;
.super Lcom/sina/weibo/e/y;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Lcom/sina/weibo/e/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1480
    iget-object v0, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 1481
    iget-object v0, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 1483
    return-void
.end method

.method public a(Lcom/sina/weibo/e/x;)V
    .locals 4
    .parameter

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->r(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/h/as;

    invoke-direct {v2, p1}, Lcom/sina/weibo/h/as;-><init>(Lcom/sina/weibo/e/x;)V

    iget-object v3, p0, Lcom/sina/weibo/agu;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v3}, Lcom/sina/weibo/WeiboBrowser;->s(Lcom/sina/weibo/WeiboBrowser;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;Lcom/sina/weibo/h/as;I)V

    .line 1488
    return-void
.end method
