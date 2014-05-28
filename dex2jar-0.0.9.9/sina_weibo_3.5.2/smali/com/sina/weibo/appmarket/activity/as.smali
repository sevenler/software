.class Lcom/sina/weibo/appmarket/activity/as;
.super Ljava/lang/Object;
.source "GameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/ar;->a(Lcom/sina/weibo/appmarket/activity/ar;I)V

    .line 206
    return-void
.end method
