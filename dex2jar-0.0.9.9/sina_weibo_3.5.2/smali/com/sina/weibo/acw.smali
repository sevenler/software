.class Lcom/sina/weibo/acw;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/view/jb;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 562
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 566
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    .line 588
    :goto_0
    return-void

    .line 570
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x1e0

    if-le v1, v2, :cond_3

    .line 571
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    .line 572
    const/16 v0, 0x168

    if-ge p2, v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 581
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/acw;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/adb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/adb;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
