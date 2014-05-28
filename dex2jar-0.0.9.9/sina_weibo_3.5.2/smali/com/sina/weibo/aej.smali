.class Lcom/sina/weibo/aej;
.super Lcom/sina/weibo/e/y;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Lcom/sina/weibo/e/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public a(Lcom/sina/weibo/e/x;)V
    .locals 2
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    new-instance v1, Lcom/sina/weibo/h/as;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/as;-><init>(Lcom/sina/weibo/e/x;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/h/as;)Lcom/sina/weibo/h/as;

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->j(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/e/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->j(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/e/s;->a()V

    .line 451
    :cond_0
    return-void
.end method
