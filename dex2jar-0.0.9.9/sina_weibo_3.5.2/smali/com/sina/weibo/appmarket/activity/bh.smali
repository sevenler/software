.class Lcom/sina/weibo/appmarket/activity/bh;
.super Ljava/lang/Object;
.source "SubjectActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/x;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/SubjectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    const-string v0, "SubjectActivity"

    const-string v1, ".....onMoreClicked......."

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/SubjectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/sina/weibo/appmarket/widget/n;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    new-instance v3, Lcom/sina/weibo/appmarket/activity/bi;

    invoke-direct {v3, p0}, Lcom/sina/weibo/appmarket/activity/bi;-><init>(Lcom/sina/weibo/appmarket/activity/bh;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sina/weibo/appmarket/widget/n;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/sina/weibo/appmarket/widget/o;)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    const v2, 0x7f0b0364

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/activity/SubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x51

    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/sina/weibo/appmarket/widget/n;->showAtLocation(Landroid/view/View;III)V

    .line 351
    return-void
.end method
