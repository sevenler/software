.class Lcom/sina/weibo/appmarket/activity/b;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/a;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/b;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/b;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 928
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/b;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/b;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/b;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schema is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/b;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    return-void
.end method
