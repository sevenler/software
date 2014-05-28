.class Lcom/sina/weibo/agg;
.super Landroid/os/CountDownTimer;
.source "VerificationCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    .line 151
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 153
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v2, 0x7f0e0567

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 176
    return-void
.end method

.method public onTick(J)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/agg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v2, 0x7f0e0566

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method
