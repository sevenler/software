.class Lcom/sina/weibo/bd;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TopToastView;

.field final synthetic b:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/TopToastView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/view/TopToastView;

    instance-of v0, v0, Lcom/sina/weibo/view/TopToastView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TopToastView;->b(Z)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/BaseActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 672
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
