.class Lcom/sina/weibo/view/am;
.super Ljava/lang/Object;
.source "CardDoubleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardDoubleView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardDoubleView;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    iget-object v1, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardDoubleView;->a(Lcom/sina/weibo/view/CardDoubleView;)Lcom/sina/weibo/g/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardDoubleView;->a(Lcom/sina/weibo/g/t;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardDoubleView;->b(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardDoubleView;->b(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardDoubleView;->c(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/am;->a:Lcom/sina/weibo/view/CardDoubleView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bf;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/bf;->b()V

    .line 124
    :cond_0
    return-void
.end method
