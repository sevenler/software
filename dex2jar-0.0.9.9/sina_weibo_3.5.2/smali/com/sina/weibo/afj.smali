.class Lcom/sina/weibo/afj;
.super Lcom/sina/weibo/h/dn;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/ga;
    .locals 5
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->k(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->m(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 415
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afj;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/g/ga;)V
    .locals 2
    .parameter

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/g/ga;

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/dd;->h(Lcom/sina/weibo/g/ga;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->g(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 436
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    check-cast p1, Lcom/sina/weibo/g/ga;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afj;->a(Lcom/sina/weibo/g/ga;)V

    return-void
.end method
