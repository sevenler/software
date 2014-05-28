.class public Lcom/sina/weibo/aj;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/m;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/AtMessagePopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/sina/weibo/view/BaseLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/sina/weibo/view/m;

.field private l:Landroid/content/Context;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/aj;->m:I

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/sina/weibo/aj;->f:Lcom/sina/weibo/view/BaseLayout;

    .line 51
    iput-object p2, p0, Lcom/sina/weibo/aj;->g:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AtMessagePopView;->setEventListener(Lcom/sina/weibo/view/m;)V

    .line 55
    const v0, 0x7f0b0716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aj;->a:Landroid/view/View;

    .line 56
    const v0, 0x7f0b015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/aj;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/aj;->h:Landroid/widget/TextView;

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/aj;->k()V

    .line 60
    const v0, 0x7f0b0719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->j()V

    .line 69
    return-void
.end method

.method public static a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p1

    return v0
.end method

.method public static d(I)I
    .locals 0
    .parameter

    .prologue
    .line 193
    return p0
.end method

.method static e(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 205
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 226
    const-string v0, ""

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 247
    invoke-direct {p0}, Lcom/sina/weibo/aj;->m()V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 254
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f0202b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 268
    invoke-direct {p0}, Lcom/sina/weibo/aj;->n()F

    move-result v0

    .line 270
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 271
    iget-object v2, p0, Lcom/sina/weibo/aj;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 273
    iget-object v3, p0, Lcom/sina/weibo/aj;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/sina/weibo/aj;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v5, 0x30

    aget v1, v1, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40c0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/ak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ak;-><init>(Lcom/sina/weibo/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/aj;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aj;->i:Landroid/graphics/Bitmap;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aj;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aj;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/aj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 298
    :cond_1
    return-void
.end method

.method private n()F
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/sina/weibo/aj;->o()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 309
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private o()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 313
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 315
    return-object v1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->b()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/sina/weibo/aj;->m:I

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/aj;->k()V

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/aj;->a(Z)V

    .line 213
    iget v0, p0, Lcom/sina/weibo/aj;->m:I

    if-ne v0, p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iput p2, p0, Lcom/sina/weibo/aj;->m:I

    .line 218
    invoke-direct {p0}, Lcom/sina/weibo/aj;->k()V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/aj;->k:Lcom/sina/weibo/view/m;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/aj;->k:Lcom/sina/weibo/view/m;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/m;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Lcom/sina/weibo/view/m;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/aj;->k:Lcom/sina/weibo/view/m;

    .line 73
    return-void
.end method

.method a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/aj;->l()V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/aj;->m()V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtBlogUnreadCount(I)V

    .line 101
    return-void
.end method

.method b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/aj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->e()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtCommentUnreadCount(I)V

    .line 109
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_0
    :pswitch_0
    return v0

    .line 155
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method f()I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/aj;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/aj;->a(II)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 320
    if-nez p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/aj;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 185
    :goto_0
    :pswitch_0
    return v0

    .line 180
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method h()I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->g()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/aj;->d(I)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/aj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/aj;->e(I)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/weibo/aj;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/aj;->c:Landroid/widget/TextView;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/aj;->d:Landroid/widget/ImageView;

    const v2, 0x7f0204ac

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/aj;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    .line 305
    return-void
.end method
