.class public Lcom/sina/weibo/view/ChatLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "ChatLoadMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/gp;


# instance fields
.field public a:Lcom/sina/weibo/g/du;

.field private b:Landroid/widget/TextView;


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/sina/weibo/g/du;

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/ChatLoadMoreView;->a:Lcom/sina/weibo/g/du;

    .line 31
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/sina/weibo/g/du;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 33
    iget-object v1, p0, Lcom/sina/weibo/view/ChatLoadMoreView;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/ChatLoadMoreView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
