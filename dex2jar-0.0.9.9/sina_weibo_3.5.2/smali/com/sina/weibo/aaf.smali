.class Lcom/sina/weibo/aaf;
.super Lcom/sina/weibo/add;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/add;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020353

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/aag;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aag;-><init>(Lcom/sina/weibo/aaf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    return-void
.end method
