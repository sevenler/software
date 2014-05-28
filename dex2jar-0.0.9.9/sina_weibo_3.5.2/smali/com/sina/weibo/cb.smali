.class Lcom/sina/weibo/cb;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/ck;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/CommentPopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/content/Context;

.field private h:Lcom/sina/weibo/view/ck;

.field private i:Landroid/view/View;

.field private j:Lcom/sina/weibo/view/BaseLayout;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/cb;->m:I

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/sina/weibo/cb;->j:Lcom/sina/weibo/view/BaseLayout;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/cb;->i:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/CommentPopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CommentPopView;->setEventListener(Lcom/sina/weibo/view/ck;)V

    .line 53
    const v0, 0x7f0b0716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cb;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f0b015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/cb;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/cb;->d:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/cb;->h()V

    .line 57
    const v0, 0x7f0b0719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/cb;->e()V

    .line 66
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/cb;->g()V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 157
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f0202b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/cb;->i()F

    move-result v0

    .line 174
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/cb;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/cb;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/sina/weibo/cb;->j:Lcom/sina/weibo/view/BaseLayout;

    const/16 v5, 0x30

    aget v1, v1, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40c0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/cc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cc;-><init>(Lcom/sina/weibo/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/cb;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cb;->k:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/cb;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/cb;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/cb;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 204
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 207
    const-string v0, ""

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/cb;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/cb;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()F
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/sina/weibo/cb;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 234
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private j()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 238
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 240
    return-object v1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->c()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/cb;->m:I

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/cb;->h()V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/cb;->a(Z)V

    .line 107
    iget v0, p0, Lcom/sina/weibo/cb;->m:I

    if-ne v0, p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p2, p0, Lcom/sina/weibo/cb;->m:I

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/cb;->h()V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/cb;->h:Lcom/sina/weibo/view/ck;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/cb;->h:Lcom/sina/weibo/view/ck;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/ck;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Lcom/sina/weibo/view/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/cb;->h:Lcom/sina/weibo/view/ck;

    .line 70
    return-void
.end method

.method a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/cb;->f()V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/cb;->g()V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCommentUnreadCount(I)V

    .line 98
    return-void
.end method

.method b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/cb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method c()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/cb;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_0
    :pswitch_0
    return v0

    .line 126
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 245
    if-nez p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/cb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/cb;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/cb;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/cb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/cb;->c:Landroid/widget/TextView;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/cb;->e:Landroid/widget/ImageView;

    const v2, 0x7f0204ac

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->e()V

    .line 230
    return-void
.end method
