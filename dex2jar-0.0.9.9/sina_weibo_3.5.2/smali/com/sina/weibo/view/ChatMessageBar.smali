.class public Lcom/sina/weibo/view/ChatMessageBar;
.super Landroid/widget/FrameLayout;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/s;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final v:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field private b:Lcom/sina/weibo/view/EmotionPanel;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/sina/weibo/view/SelectGridView;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Lcom/sina/weibo/view/EditBlogView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/sina/weibo/view/bx;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/sina/weibo/view/p;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private w:Lcom/sina/weibo/view/ee;

.field private x:Lcom/sina/weibo/view/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    .line 104
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 595
    new-instance v0, Lcom/sina/weibo/view/bv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bv;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ee;

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    .line 104
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 595
    new-instance v0, Lcom/sina/weibo/view/bv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bv;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ee;

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    return p1
.end method

.method private b(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_0

    .line 577
    if-eqz p1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 592
    :cond_0
    :goto_0
    return v3

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/bx;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f02005a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f02005b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const v5, 0x7f02005b

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f02005a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 780
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0b0204

    const v4, 0x7f0b01fd

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v2, :cond_2

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 160
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03005a

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 167
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 171
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    .line 173
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/bs;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/bs;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/bt;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-direct {v3, p0, v4, v5}, Lcom/sina/weibo/view/bt;-><init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 265
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditBlogView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 271
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->g()V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->update()V

    .line 286
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/view/EmotionPanel;)V
    .locals 2
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ee;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setOnEmotionClickedListener(Lcom/sina/weibo/view/ee;)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 294
    return-void
.end method

.method public a(Lcom/sina/weibo/view/SelectGridView;)V
    .locals 5
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SelectGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v1, Lcom/sina/weibo/view/jl;

    const/high16 v2, 0x7f0b

    const v3, 0x7f020459

    const v4, 0x7f0e052a

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/jl;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/sina/weibo/view/jl;

    const v2, 0x7f0b0002

    const v3, 0x7f020458

    const v4, 0x7f0e0154

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/jl;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/sina/weibo/view/jl;

    const v2, 0x7f0b0001

    const v3, 0x7f02045d

    const v4, 0x7f0e052b

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/jl;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/sina/weibo/view/jl;

    const v2, 0x7f0b0003

    const v3, 0x7f02045e

    const v4, 0x7f0e052c

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/jl;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SelectGridView;->a(Ljava/util/ArrayList;)V

    .line 306
    return-void
.end method

.method public a(Lcom/sina/weibo/view/y;)V
    .locals 1
    .parameter

    .prologue
    .line 729
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/bx;->a(Lcom/sina/weibo/view/y;)V

    .line 731
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/p;->setFocusable(Z)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->a()V

    .line 346
    iput-boolean v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/p;->a(Z)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 553
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 554
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 555
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/EmotionPanel;->getLocationInWindow([I)V

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v1, v0

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 560
    :cond_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f020461

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 654
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    if-gez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int v2, v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    :goto_2
    return-void

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const v1, -0x84725a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    .line 319
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 633
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 323
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v1}, Lcom/sina/weibo/view/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/p;->a(Z)V

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/sina/weibo/view/p;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    new-instance v1, Lcom/sina/weibo/view/bu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bu;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/p;->a(Lcom/sina/weibo/view/s;)V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/p;->a(Landroid/view/View;)V

    .line 367
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/p;

    invoke-virtual {v0}, Lcom/sina/weibo/view/p;->e()V

    .line 573
    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 667
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f090002

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f020461

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    const v2, 0x7f020450

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    const v1, 0x7f0b01fc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 686
    const v2, 0x7f0200f8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 691
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 692
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 693
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 694
    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    const v6, 0x7f020453

    invoke-virtual {v0, v6}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    const v2, 0x7f02005a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const v2, 0x7f02005f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const v2, 0x7f090007

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const v2, 0x7f09001e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 706
    return-void

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/bw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bw;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f020461

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 775
    return-void

    .line 756
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    const-string v0, "\u5185\u5b58\u6ea2\u51fa"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 763
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setOrgPic(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setResultPic(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setFilterId(I)V

    .line 807
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setImageRotate(I)V

    .line 808
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->i()V

    .line 809
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 372
    sparse-switch v0, :sswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 374
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SelectGridView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 376
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->clearFocus()V

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 383
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->m()V

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->d()V

    goto :goto_0

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 389
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    goto :goto_1

    .line 398
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    if-gez v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02aa

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const-string v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->i()V

    goto :goto_0

    .line 411
    :sswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 412
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    .line 414
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->l()V

    goto/16 :goto_0

    .line 417
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 420
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    goto/16 :goto_0

    .line 425
    :sswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->d()V

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 436
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    goto/16 :goto_0

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x7f0b001e -> :sswitch_1
        0x7f0b013f -> :sswitch_2
        0x7f0b01fd -> :sswitch_0
        0x7f0b0201 -> :sswitch_3
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)Z

    .line 513
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 519
    packed-switch v0, :pswitch_data_0

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    goto :goto_0

    .line 530
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->b()V

    goto :goto_0

    .line 536
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->a()V

    goto :goto_0

    .line 542
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->c()V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x7f0b0000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->j()V

    .line 821
    const/4 v0, 0x1

    .line 824
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f020450

    const/16 v2, 0x8

    const/4 v0, 0x1

    .line 119
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SelectGridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->x:Lcom/sina/weibo/view/by;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->x:Lcom/sina/weibo/view/by;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/view/by;->a(IIII)V

    .line 849
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 850
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 638
    return-void
.end method

.method public setChatListener(Lcom/sina/weibo/view/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/bx;

    .line 310
    return-void
.end method

.method public setFilterId(I)V
    .locals 0
    .parameter

    .prologue
    .line 787
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:I

    .line 789
    return-void
.end method

.method public setImageRotate(I)V
    .locals 0
    .parameter

    .prologue
    .line 792
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:I

    .line 793
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/sina/weibo/view/by;)V
    .locals 0
    .parameter

    .prologue
    .line 840
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->x:Lcom/sina/weibo/view/by;

    .line 841
    return-void
.end method

.method public setOrgPic(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Ljava/lang/String;

    .line 735
    return-void
.end method

.method public setResultPic(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 738
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    .line 739
    return-void
.end method

.method public setTextOfEt(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 720
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 721
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 722
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 723
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 725
    return-void
.end method
