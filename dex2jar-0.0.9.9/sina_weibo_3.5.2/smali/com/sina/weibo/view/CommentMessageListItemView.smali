.class public Lcom/sina/weibo/view/CommentMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "CommentMessageListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/gp;


# static fields
.field private static l:Ljava/util/Map;

.field private static v:Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Lcom/sina/weibo/view/MBlogTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ListView;

.field private m:I

.field private n:Lcom/sina/weibo/g/aw;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    .line 407
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v1, "TEXTSIZE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->v:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/aw;ZZZIZZI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 126
    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    .line 342
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    .line 343
    iput-object p2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->k:Landroid/widget/ListView;

    .line 344
    move/from16 v0, p10

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->s:I

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:Ljava/lang/String;

    .line 347
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 349
    const v2, 0x7f030039

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 350
    const v1, 0x7f0b0037

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v1, 0x7f0b011e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    .line 356
    const v1, 0x7f0b003a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 357
    const v1, 0x7f0b0128

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    .line 358
    const v1, 0x7f0b002d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    .line 359
    const v1, 0x7f0b002e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v1, 0x7f0b002f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    .line 362
    const v1, 0x7f0b0038

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    move/from16 v0, p7

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->m:I

    .line 367
    const v1, 0x7f0b0129

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const v1, 0x7f0b0120

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    .line 372
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 377
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 290
    iget-boolean v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09006f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    :goto_0
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f02064e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    :goto_1
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    if-eq v1, v6, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 313
    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    :goto_2
    return-void

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 302
    :cond_3
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090094

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f020658

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 305
    :cond_4
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f02065c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 319
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 322
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090017

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090018

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f02054f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    const v1, 0x7f0b0126

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02053f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iput v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    .line 331
    iput v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const v2, 0x7f02012f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/g/aw;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static setTextSize(Landroid/widget/TextView;)V
    .locals 3
    .parameter

    .prologue
    .line 412
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->v:Landroid/content/SharedPreferences;

    const-string v1, "TEXTSIZE"

    sget v2, Lcom/sina/weibo/ReadModeActivity;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 413
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    check-cast p1, Lcom/sina/weibo/g/aw;

    .line 131
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/g/aw;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 143
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sina/weibo/g/aw;->f:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e017a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/g/aw;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": \" "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " \""

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    :goto_1
    if-eqz p1, :cond_6

    iget v0, p1, Lcom/sina/weibo/g/aw;->s:I

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/sina/weibo/g/aw;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->r:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz p6, :cond_7

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 193
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/g/aw;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 212
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 227
    const/4 v0, 0x2

    if-ne p5, v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_0
    :goto_4
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->t:Lcom/sina/weibo/g/gf;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/sina/weibo/g/gf;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    .line 261
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/g/gf;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/g/aw;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :goto_5
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->b()V

    .line 270
    if-eqz p4, :cond_10

    .line 271
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    :goto_6
    return-void

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0178

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/sina/weibo/g/aw;->b:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0179

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/g/aw;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": \" "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "....  \""

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0177

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 175
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 195
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/g/aw;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    iget-object v0, p1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/cj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/cj;-><init>(Lcom/sina/weibo/view/CommentMessageListItemView;Lcom/sina/weibo/view/ci;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/cj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 241
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->k:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_a
    :goto_8
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget v0, p1, Lcom/sina/weibo/g/aw;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_9
    iget v1, p1, Lcom/sina/weibo/g/aw;->o:I

    if-lez v1, :cond_c

    const/4 v1, 0x1

    :goto_a
    iget v2, p1, Lcom/sina/weibo/g/aw;->p:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    :goto_b
    iget v3, p1, Lcom/sina/weibo/g/aw;->p:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    :goto_c
    invoke-static {v4, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 248
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 265
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 277
    :cond_10
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 278
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    .line 281
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 381
    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 384
    :sswitch_0
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/g/aw;

    iget-object v1, v1, Lcom/sina/weibo/g/aw;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/g/aw;

    iget-object v2, v2, Lcom/sina/weibo/g/aw;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/g/aw;

    iget v3, v3, Lcom/sina/weibo/g/aw;->n:I

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const v2, 0x7f0e01aa

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 394
    :sswitch_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->s:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/db;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x7f0b002d -> :sswitch_0
        0x7f0b0037 -> :sswitch_1
        0x7f0b0038 -> :sswitch_1
    .end sparse-switch
.end method
