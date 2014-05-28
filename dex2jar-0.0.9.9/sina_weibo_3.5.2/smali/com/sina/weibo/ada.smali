.class Lcom/sina/weibo/ada;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/acz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/acz;)V
    .locals 0
    .parameter

    .prologue
    .line 692
    iput-object p1, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/acz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/acz;

    iget-object v0, v0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->d(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/acz;

    iget-object v0, v0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 699
    return-void
.end method
