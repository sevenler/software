.class Lcom/sina/weibo/acx;
.super Lcom/sina/weibo/add;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/sina/weibo/acx;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/add;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/sina/weibo/acx;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sina/weibo/acx;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    return-void
.end method
