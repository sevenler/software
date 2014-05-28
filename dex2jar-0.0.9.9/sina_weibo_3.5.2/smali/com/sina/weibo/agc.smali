.class Lcom/sina/weibo/agc;
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
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v1, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v2, 0x7f0e0575

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Lcom/sina/weibo/age;

    iget-object v2, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/age;-><init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/agc;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/age;)Lcom/sina/weibo/age;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/agc;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->c(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/age;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/age;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
