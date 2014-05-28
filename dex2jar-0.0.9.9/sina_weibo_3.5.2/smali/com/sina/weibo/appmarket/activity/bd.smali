.class Lcom/sina/weibo/appmarket/activity/bd;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bd;->a:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->a:Lcom/sina/weibo/appmarket/activity/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/bb;->a(Lcom/sina/weibo/appmarket/activity/bb;I)V

    .line 390
    return-void
.end method
