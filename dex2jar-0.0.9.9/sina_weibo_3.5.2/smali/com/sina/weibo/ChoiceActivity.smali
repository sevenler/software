.class public Lcom/sina/weibo/ChoiceActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "ChoiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ChoiceActivity;->b:Z

    .line 408
    new-instance v0, Lcom/sina/weibo/ca;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ca;-><init>(Lcom/sina/weibo/ChoiceActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0b0106

    const v5, 0x7f0b0104

    const v1, 0x7f0b0100

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 513
    const-string v0, "EXTRA_ISMYSELF"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :goto_0
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    const-string v0, "EXTRA_ISFEMALE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 520
    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 521
    if-eqz v1, :cond_1

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e02b6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    const-string v0, "EXTRA_INFOLLOWLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 529
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 530
    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    const-string v0, "EXTRA_INFANLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 540
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    if-eqz v1, :cond_3

    .line 542
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    const-string v0, "EXTRA_INBLACKLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 551
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ChoiceActivity;->a(Landroid/widget/TextView;Z)V

    .line 553
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 524
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e02b5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 534
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 545
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 566
    if-eqz p2, :cond_0

    .line 567
    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    const v0, 0x7f0e02be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 574
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0b00e4

    const v6, 0x7f0b00e2

    const v5, 0x7f0b00e1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 581
    const-string v0, "EXTRA_IS_SELF"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 583
    if-eqz v4, :cond_2

    move v1, v2

    .line 584
    :goto_0
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    const-string v0, "EXTRA_IS_TOPBLOG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 597
    if-eqz v4, :cond_0

    .line 598
    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :cond_0
    :goto_1
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    if-eqz v4, :cond_1

    .line 615
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_1
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    invoke-static {p0}, Lcom/sina/weibo/h/s;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    invoke-virtual {p0, v7}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    :goto_2
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    return-void

    :cond_2
    move v1, v3

    .line 583
    goto/16 :goto_0

    .line 602
    :cond_3
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 625
    :cond_4
    invoke-virtual {p0, v7}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 636
    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0b00e6

    const v2, 0x7f0b00e4

    const/16 v1, 0x8

    .line 643
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 644
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-static {p0}, Lcom/sina/weibo/h/s;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 664
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 671
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 678
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 685
    const-string v0, "block"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 686
    const-string v0, "addblack"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 687
    const-string v0, "settop"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 688
    const-string v0, "show_delete"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 690
    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 691
    const v1, 0x7f0b00d8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 692
    const v2, 0x7f0b00d3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 693
    const v3, 0x7f0b00d7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 695
    if-eqz v4, :cond_0

    .line 696
    const v4, 0x7f0e054a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 701
    :goto_0
    if-eqz v5, :cond_1

    .line 702
    const v4, 0x7f0e02c1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 707
    :goto_1
    if-eqz v6, :cond_2

    .line 708
    const v4, 0x7f0e01bb

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 713
    :goto_2
    if-eqz v7, :cond_3

    .line 714
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    const v0, 0x7f0b00d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    return-void

    .line 698
    :cond_0
    const v4, 0x7f0e0549

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 704
    :cond_1
    const v4, 0x7f0e02be

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 710
    :cond_2
    const v4, 0x7f0e0412

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 716
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 62
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 69
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 80
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 94
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 100
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 106
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 112
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 118
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 124
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 130
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 136
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 142
    :pswitch_11
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 151
    :pswitch_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 157
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 163
    :pswitch_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 172
    :pswitch_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 178
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 184
    :pswitch_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 190
    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 196
    :pswitch_19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 202
    :pswitch_1a
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 205
    :pswitch_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 211
    :pswitch_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 217
    :pswitch_1d
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 220
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 226
    :pswitch_1f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 232
    :pswitch_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 247
    :pswitch_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 253
    :pswitch_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 267
    :pswitch_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 273
    :pswitch_24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 279
    :pswitch_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 285
    :pswitch_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 291
    :pswitch_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 297
    :pswitch_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 303
    :pswitch_29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 309
    :pswitch_2a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f0b00d3
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_11
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 420
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 421
    const-string v1, "action.close.choiceactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/ChoiceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 426
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    .line 428
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v1, :pswitch_data_0

    .line 471
    :goto_0
    return-void

    .line 430
    :pswitch_0
    const v1, 0x7f030030

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 431
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 434
    :pswitch_1
    const v1, 0x7f030036

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 435
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 438
    :pswitch_2
    const v1, 0x7f030035

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 439
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :pswitch_3
    const v1, 0x7f030031

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 443
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 446
    :pswitch_4
    const v1, 0x7f030033

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 447
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 450
    :pswitch_5
    const v1, 0x7f030032

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 451
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 454
    :pswitch_6
    const v1, 0x7f030034

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 455
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 458
    :pswitch_7
    const v1, 0x7f03002f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 459
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 462
    :pswitch_8
    const v1, 0x7f03002e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 463
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->i(Landroid/content/Intent;)V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 490
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 491
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 495
    sparse-switch p1, :sswitch_data_0

    .line 509
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 497
    :sswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 500
    :sswitch_1
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_0

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onResume()V

    .line 477
    iget v0, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->setRequestedOrientation(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    .line 319
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f04001f

    .line 323
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onWindowFocusChanged(Z)V

    .line 324
    const/4 v0, 0x0

    .line 325
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 358
    :goto_0
    if-eqz v1, :cond_0

    .line 359
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-boolean v0, p0, Lcom/sina/weibo/ChoiceActivity;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 361
    iget v0, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v0, :pswitch_data_1

    .line 406
    :cond_0
    :goto_2
    return-void

    .line 327
    :pswitch_0
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 328
    goto :goto_0

    .line 330
    :pswitch_1
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 331
    goto :goto_0

    .line 333
    :pswitch_2
    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 334
    goto :goto_0

    .line 336
    :pswitch_3
    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 337
    goto :goto_0

    .line 339
    :pswitch_4
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 340
    goto :goto_0

    .line 342
    :pswitch_5
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 343
    goto :goto_0

    .line 345
    :pswitch_6
    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 346
    goto :goto_0

    .line 348
    :pswitch_7
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 349
    goto :goto_0

    .line 351
    :pswitch_8
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 359
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 363
    :pswitch_9
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 367
    :pswitch_a
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 371
    :pswitch_b
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 376
    :pswitch_c
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 380
    :pswitch_d
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 384
    :pswitch_e
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 388
    :pswitch_f
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 392
    :pswitch_10
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 396
    :pswitch_11
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
