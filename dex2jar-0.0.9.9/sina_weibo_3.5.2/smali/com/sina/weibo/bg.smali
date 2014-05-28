.class Lcom/sina/weibo/bg;
.super Lcom/sina/weibo/e/y;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 790
    iput-object p1, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/e/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public a(Lcom/sina/weibo/e/x;)V
    .locals 2
    .parameter

    .prologue
    .line 795
    iget-object v0, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/BasePageActivity;

    new-instance v1, Lcom/sina/weibo/h/as;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/as;-><init>(Lcom/sina/weibo/e/x;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/h/as;)Lcom/sina/weibo/h/as;

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/e/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/e/s;->a()V

    .line 799
    :cond_0
    return-void
.end method
