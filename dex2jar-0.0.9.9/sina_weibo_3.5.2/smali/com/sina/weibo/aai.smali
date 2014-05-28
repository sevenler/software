.class Lcom/sina/weibo/aai;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/aah;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aah;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/aah;

    iget-object v0, v0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    return-void
.end method
