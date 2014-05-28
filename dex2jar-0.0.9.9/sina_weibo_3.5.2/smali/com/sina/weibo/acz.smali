.class Lcom/sina/weibo/acz;
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
    .line 687
    iput-object p1, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/add;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020353

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ada;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ada;-><init>(Lcom/sina/weibo/acz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    return-void
.end method
