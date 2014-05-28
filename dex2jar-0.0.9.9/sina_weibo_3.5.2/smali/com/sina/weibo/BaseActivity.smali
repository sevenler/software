.class public abstract Lcom/sina/weibo/BaseActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:I

.field private e:Landroid/view/MotionEvent;

.field private f:Ljava/lang/String;

.field protected g:Landroid/widget/RelativeLayout;

.field h:Z

.field protected i:Lcom/sina/weibo/view/BaseLayout;

.field j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/sina/weibo/view/a;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/BaseActivity;->o:Z

    .line 102
    new-instance v0, Lcom/sina/weibo/az;

    invoke-direct {v0, p0}, Lcom/sina/weibo/az;-><init>(Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    .line 184
    iput-boolean v1, p0, Lcom/sina/weibo/BaseActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->q:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->q:Z

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->g()V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->c(Ljava/lang/String;)V

    .line 559
    if-nez p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    const-string v0, "luicode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    .line 567
    const-string v0, "lfid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 568
    const-string v0, "lcardid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    .line 572
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    const-string v1, "luicode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 579
    const-string v1, "lfid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 582
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    const-string v1, "lcardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 494
    invoke-static {}, Lcom/sina/weibo/h/j;->d()Z

    .line 495
    sput-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 497
    sput-object v0, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    .line 498
    sput-object v0, Lcom/sina/weibo/acj;->d:[I

    .line 511
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 513
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/h;->ao:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 514
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    sget-object v1, Lcom/sina/weibo/h/h;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 638
    return-void
.end method

.method protected a(Lcom/sina/weibo/view/TopToastView;)V
    .locals 4
    .parameter

    .prologue
    .line 662
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/bd;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/bd;-><init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/TopToastView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 674
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/sina/weibo/BaseActivity;->o:Z

    .line 99
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->o:Z

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return v3

    .line 415
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/bb;

    invoke-direct {v2, p0, p2, v0}, Lcom/sina/weibo/bb;-><init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string v1, "key_fid_pageid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v1, "key_fid_cardid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v0}, Lcom/sina/weibo/h/cz;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 644
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p1, :cond_0

    const-string v1, "-100"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 398
    iput v0, v1, Landroid/os/Message;->what:I

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    const/4 v0, 0x1

    .line 402
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 466
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 467
    instance-of v0, v1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 468
    check-cast v0, Lcom/sina/weibo/exception/c;

    .line 469
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/g/be;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sina/weibo/g/be;->c:Ljava/lang/String;

    .line 471
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/bc;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/bc;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 490
    :goto_1
    return v0

    .line 470
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 487
    goto :goto_1

    .line 490
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(I)V
    .locals 1
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->i()V

    .line 379
    new-instance v0, Lcom/sina/weibo/view/BaseLayout;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/BaseLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/h/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->a()V

    .line 336
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BaseActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 239
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 302
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 250
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 256
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    .line 259
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 261
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    .line 263
    iget v2, p0, Lcom/sina/weibo/BaseActivity;->a:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->h:Z

    .line 266
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 272
    :pswitch_2
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->h:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 275
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/sina/weibo/BaseActivity;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 276
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 278
    iput-boolean v3, p0, Lcom/sina/weibo/BaseActivity;->h:Z

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 282
    iput-object v5, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 285
    :cond_4
    const/high16 v1, 0x442f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->j()V

    .line 287
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 294
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 295
    iput-object v5, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 296
    iput-boolean v3, p0, Lcom/sina/weibo/BaseActivity;->h:Z

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->c()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 529
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 530
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 532
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/WeiboApplication;->a(III)V

    .line 533
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 549
    return-void
.end method

.method public k()Lcom/sina/weibo/g/fq;
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/fq;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Lcom/sina/weibo/view/TopToastView;
    .locals 4

    .prologue
    .line 650
    new-instance v0, Lcom/sina/weibo/view/TopToastView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/TopToastView;-><init>(Landroid/content/Context;)V

    .line 651
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 653
    const/4 v2, 0x3

    const v3, 0x7f0b0713

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 654
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 655
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->c()V

    goto :goto_0

    .line 221
    :cond_1
    if-nez p2, :cond_0

    .line 222
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 223
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/h;->ao:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_3

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_4

    .line 126
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_5

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_6

    .line 132
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 135
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->m(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/BaseActivity;->a:I

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/BaseActivity;->c:I

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BaseActivity;->d:I

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/BaseActivity;->c(Landroid/content/Intent;)V

    .line 161
    new-instance v0, Lcom/sina/weibo/ba;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ba;-><init>(Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->p:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string v1, "com.sina.weibo.action.POST_SENDING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v1, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->n:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->n:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 316
    return-void
.end method
