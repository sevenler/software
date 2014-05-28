.class Lcom/sina/weibo/be;
.super Lcom/sina/weibo/e/s;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/h/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/as;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/BasePageActivity;->l:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/as;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/BasePageActivity;->m:Ljava/lang/String;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->r()V

    .line 366
    return-void
.end method
