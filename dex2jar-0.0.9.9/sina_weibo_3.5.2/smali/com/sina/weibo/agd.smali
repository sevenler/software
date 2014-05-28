.class Lcom/sina/weibo/agd;
.super Ljava/lang/Object;
.source "VerificationCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/agg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/agg;->start()Landroid/os/CountDownTimer;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->e(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Lcom/sina/weibo/agf;

    iget-object v2, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/agf;-><init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/agc;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/agf;)Lcom/sina/weibo/agf;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/agd;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->f(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/agf;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/agf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    :cond_0
    return-void
.end method
