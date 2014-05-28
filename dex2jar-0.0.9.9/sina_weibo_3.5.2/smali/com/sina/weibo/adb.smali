.class Lcom/sina/weibo/adb;
.super Landroid/os/Handler;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/ack;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/sina/weibo/adb;-><init>(Lcom/sina/weibo/SwitchUser;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a01bb

    const/16 v4, 0x8

    const v3, 0x7f0a01ba

    const v1, 0x7f0b06ed

    const/4 v2, 0x0

    .line 623
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    return-void

    .line 625
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->h(Lcom/sina/weibo/SwitchUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 636
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->h(Lcom/sina/weibo/SwitchUser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 642
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 646
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->h(Lcom/sina/weibo/SwitchUser;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/adb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
