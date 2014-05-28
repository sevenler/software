.class Lcom/sina/weibo/view/bg;
.super Ljava/lang/Object;
.source "CardPageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bi;->d()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bi;->b()V

    goto :goto_0
.end method
