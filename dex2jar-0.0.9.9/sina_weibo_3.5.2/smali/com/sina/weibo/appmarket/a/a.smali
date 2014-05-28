.class public Lcom/sina/weibo/appmarket/a/a;
.super Lcom/sina/weibo/appmarket/a/z;
.source "AppListAdapter.java"


# instance fields
.field private f:Lcom/sina/weibo/appmarket/a/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/app/Activity;

.field private n:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/z;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/a;->k:I

    .line 63
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->m:Landroid/app/Activity;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->l:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->n:Lcom/sina/weibo/appmarket/d/d;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;)V

    .line 79
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v0, Lcom/sina/weibo/appmarket/a/c;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/appmarket/a/c;-><init>(Lcom/sina/weibo/appmarket/a/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/d;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900cf

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v1, 0x7f02041b

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900d1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f090121

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900d0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0203d3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->k(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f09011e

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 469
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/d/c;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/d/h;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0e0030

    const v4, 0x7f0e002a

    const v3, 0x7f0203fe

    const v2, 0x7f0203ef

    .line 214
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setWeiboUsing()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setNormalButton()V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 227
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v0

    .line 228
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0203f4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 275
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 236
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0203fc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_1

    .line 240
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e008e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_1

    .line 245
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_1

    .line 250
    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0203ec

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 256
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 261
    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 266
    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e0029

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f02040c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;)V
    .locals 2
    .parameter

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 303
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1d

    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    sget v1, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v2, 0x16

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ah;->a(II)V

    .line 348
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 350
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 353
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lcom/sina/weibo/appmarket/a/a;->k:I

    if-ne v0, v2, :cond_3

    .line 328
    sget v0, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 330
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ah;->a(II)V

    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_2

    .line 341
    :cond_3
    sget v0, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_1
.end method

.method private b(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 420
    new-instance v2, Lcom/sina/weibo/appmarket/a/d;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/appmarket/a/d;-><init>(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/a/b;)V

    .line 421
    const v0, 0x7f0b038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 422
    const v0, 0x7f0b038b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 423
    const v0, 0x7f0b038e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f0b0391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 425
    const v0, 0x7f0b0392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 426
    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 427
    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 428
    const v0, 0x7f0b0390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 429
    const v0, 0x7f0b038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/widget/CircleProgressButton;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 431
    const v0, 0x7f0b038d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 432
    const v0, 0x7f0b0394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 433
    const v0, 0x7f0b0395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 434
    const v0, 0x7f0b0396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 435
    invoke-direct {p0, v1, v2, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/d;I)V

    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->n:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->I()I

    move-result v2

    .line 100
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/a/a;->b(I)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/d;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/appmarket/d/h;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 108
    const/16 v0, 0x64

    if-ne v2, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-object p2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    const/high16 v0, 0x41d0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(FLandroid/content/Context;)F

    move-result v3

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    .line 136
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v1, 0x7f0203b1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_2
    const/16 v0, 0x65

    if-ne v2, v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/appmarket/a/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/a/b;-><init>(Lcom/sina/weibo/appmarket/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->i(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->k(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/d;->l(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/a;->l:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-direct {p0, v0, v6, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/d/h;I)V

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v1, 0x7f0203b2

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 142
    :cond_5
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v1, 0x7f0203b3

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v4, 0x7f090121

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 160
    :cond_7
    const/high16 v0, 0x4180

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->a(FLandroid/content/Context;)F

    move-result v1

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->i(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1

    .prologue
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
