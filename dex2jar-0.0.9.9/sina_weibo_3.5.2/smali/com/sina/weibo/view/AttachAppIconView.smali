.class public Lcom/sina/weibo/view/AttachAppIconView;
.super Landroid/widget/LinearLayout;
.source "AttachAppIconView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private c:Lcom/sina/weibo/sdk/internal/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/AttachAppIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/AttachAppIconView;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->c:Lcom/sina/weibo/sdk/internal/p;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    const v2, 0x7f0900a7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030163

    invoke-static {v0, v1, p0}, Lcom/sina/weibo/view/AttachAppIconView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    .line 43
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 78
    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/AttachAppIconView;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 4
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->a()V

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/AttachAppIconView;->c:Lcom/sina/weibo/sdk/internal/p;

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    .line 57
    new-instance v0, Lcom/sina/weibo/view/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/o;-><init>(Lcom/sina/weibo/view/AttachAppIconView;Lcom/sina/weibo/view/n;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/dn;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    goto :goto_0
.end method
