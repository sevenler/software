.class Lcom/sina/weibo/aaa;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->c(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e0103

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e0104

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->e(Lcom/sina/weibo/SSOActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    new-instance v3, Lcom/sina/weibo/aal;

    iget-object v4, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/aal;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zx;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/aal;)Lcom/sina/weibo/aal;

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/aaa;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->f(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/aal;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/aal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
