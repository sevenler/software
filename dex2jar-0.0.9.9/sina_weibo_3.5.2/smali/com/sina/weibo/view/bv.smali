.class Lcom/sina/weibo/view/bv;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Lcom/sina/weibo/view/ee;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;B)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v2}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 601
    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 602
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 603
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 605
    if-eq v0, v2, :cond_1

    .line 606
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 613
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v2}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 626
    :cond_0
    :goto_1
    return-void

    .line 609
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 610
    invoke-static {v1, v2}, Lcom/sina/weibo/h/cn;->a(Landroid/text/Editable;I)Landroid/text/Editable;

    move-result-object v1

    .line 611
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    goto :goto_0

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 620
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 621
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 623
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 624
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 625
    iget-object v1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    goto :goto_1
.end method
