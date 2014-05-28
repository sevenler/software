.class Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;
.super Ljava/lang/Object;
.source "AdLoaderAndroid4.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderAndroid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFailedToReceiveAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderAndroid4;


# direct methods
.method private constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;Lcn/dx/mobileads/AdLoaderAndroid4$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    const-string v0, "\u5207\u6362\u5e7f\u544a\u5931\u8d25"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$200(Lcn/dx/mobileads/AdLoaderAndroid4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    .line 160
    :cond_1
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$300(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AbstractAdManager;->onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    .line 163
    return-void

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_1
.end method
