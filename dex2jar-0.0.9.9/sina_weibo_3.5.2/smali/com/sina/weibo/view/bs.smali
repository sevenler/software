.class Lcom/sina/weibo/view/bs;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 199
    :cond_0
    :goto_0
    return v3

    .line 187
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0382

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    goto :goto_0
.end method
