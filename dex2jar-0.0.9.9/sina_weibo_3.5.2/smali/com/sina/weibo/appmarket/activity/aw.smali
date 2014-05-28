.class Lcom/sina/weibo/appmarket/activity/aw;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/aw;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aw;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;)V

    .line 165
    return-void
.end method
