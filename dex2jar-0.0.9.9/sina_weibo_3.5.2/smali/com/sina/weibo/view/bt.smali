.class Lcom/sina/weibo/view/bt;
.super Landroid/view/TouchDelegate;
.source "ChatMessageBar.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/bt;->a:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const v3, 0x7f0e0382

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return v5

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setPressed(Z)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->b()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 222
    iget-boolean v0, p0, Lcom/sina/weibo/view/bt;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v2}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v3}, Lcom/sina/weibo/view/ChatMessageBar;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/p;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 241
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->c()V

    .line 244
    iput-boolean v5, p0, Lcom/sina/weibo/view/bt;->a:Z

    goto/16 :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->d()V

    .line 248
    iput-boolean v4, p0, Lcom/sina/weibo/view/bt;->a:Z

    goto/16 :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ChatMessageBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
