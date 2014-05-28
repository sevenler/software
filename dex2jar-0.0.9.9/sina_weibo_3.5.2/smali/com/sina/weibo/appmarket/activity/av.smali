.class Lcom/sina/weibo/appmarket/activity/av;
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
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/r;->a()I

    move-result v2

    .line 133
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(I)V

    .line 134
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V

    .line 135
    sget-object v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delayedInit time= = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method
