.class public Lcom/sina/weibo/terminal/aa;
.super Landroid/os/AsyncTask;
.source "TerminalActivity.java"


# static fields
.field static final synthetic e:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic f:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const-class v0, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/terminal/aa;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 366
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/aa;->a:Ljava/lang/String;

    .line 367
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/aa;->b:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    .line 369
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/aa;->d:Ljava/lang/String;

    .line 373
    iput-object p2, p0, Lcom/sina/weibo/terminal/aa;->a:Ljava/lang/String;

    .line 374
    iput-object p3, p0, Lcom/sina/weibo/terminal/aa;->b:Ljava/lang/String;

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/terminal/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/terminal/aa;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 409
    new-instance v1, Lcom/sina/weibo/terminal/u;

    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/sina/weibo/terminal/u;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/u;

    .line 411
    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/sina/weibo/terminal/u;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/terminal/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/sina/weibo/terminal/u;->a:Ljava/lang/String;

    const-string v3, "unknown host"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 422
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 425
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    .line 426
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/terminal/aa;->d:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 433
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/sina/weibo/terminal/aa;->e:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 456
    :goto_1
    return v4

    .line 442
    :catch_1
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/terminal/aa;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->g(Lcom/sina/weibo/terminal/TerminalActivity;)V

    move v0, v1

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/aa;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c1  -t"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/aa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    const-string v4, "bytes of "

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    const-string v5, "bytes of "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping -c1  -t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/aa;->a(Ljava/lang/String;)V

    .line 393
    iget-object v4, p0, Lcom/sina/weibo/terminal/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->c:Ljava/lang/String;

    goto :goto_1

    .line 400
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 403
    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->i(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/aa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/v;->notifyDataSetChanged()V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/terminal/ab;->a(Landroid/widget/ListView;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "traceroute ok"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "start ping"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    const-string v1, "traceroute ok"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceroute fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/terminal/aa;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceroute fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/aa;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
