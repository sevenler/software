.class Lcom/sina/weibo/acu;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->c(Lcom/sina/weibo/SwitchUser;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->d(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v3}, Lcom/sina/weibo/SwitchUser;->c(Lcom/sina/weibo/SwitchUser;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->e(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;Z)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    const-class v3, Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 516
    :cond_2
    :goto_0
    return-void

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->f(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 458
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->g(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e0103

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e0104

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 484
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->h(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 487
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/o;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/o;

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/o;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 489
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 491
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-boolean v2, v2, Lcom/sina/weibo/SwitchUser;->e:Z

    if-eqz v2, :cond_2

    .line 492
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Lcom/sina/weibo/adc;

    iget-object v4, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v3, v4}, Lcom/sina/weibo/adc;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v3, v2, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    .line 493
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 496
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/adc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 504
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 507
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-boolean v2, v2, Lcom/sina/weibo/SwitchUser;->e:Z

    if-eqz v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Lcom/sina/weibo/adc;

    iget-object v4, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v3, v4}, Lcom/sina/weibo/adc;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v3, v2, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    .line 509
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 512
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/adc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
