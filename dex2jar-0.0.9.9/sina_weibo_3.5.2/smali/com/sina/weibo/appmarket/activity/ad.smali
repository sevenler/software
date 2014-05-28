.class Lcom/sina/weibo/appmarket/activity/ad;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ad;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;I)V

    .line 242
    return-void
.end method
