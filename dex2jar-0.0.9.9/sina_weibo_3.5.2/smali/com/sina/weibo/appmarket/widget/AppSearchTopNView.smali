.class public Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;
.super Landroid/widget/ScrollView;
.source "AppSearchTopNView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:[Landroid/widget/FrameLayout;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/util/List;

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Lcom/sina/weibo/appmarket/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xe

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->e:[I

    .line 45
    const v0, 0x7f02042d

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    .line 46
    const v0, 0x7f020429

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->g:I

    .line 47
    const v0, 0x7f02042b

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    .line 48
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->g:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->g:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->g:I

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->g:I

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->h:I

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->i:[I

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c()V

    .line 55
    return-void

    .line 37
    nop

    :array_0
    .array-data 0x4
        0x2ct 0x4t 0xbt 0x7ft
        0x2dt 0x4t 0xbt 0x7ft
        0x2et 0x4t 0xbt 0x7ft
        0x2ft 0x4t 0xbt 0x7ft
        0x30t 0x4t 0xbt 0x7ft
        0x31t 0x4t 0xbt 0x7ft
        0x32t 0x4t 0xbt 0x7ft
        0x33t 0x4t 0xbt 0x7ft
        0x34t 0x4t 0xbt 0x7ft
        0x35t 0x4t 0xbt 0x7ft
        0x36t 0x4t 0xbt 0x7ft
        0x37t 0x4t 0xbt 0x7ft
        0x38t 0x4t 0xbt 0x7ft
        0x39t 0x4t 0xbt 0x7ft
    .end array-data
.end method

.method private c()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->a:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->e:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->e:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d()V

    .line 68
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->i:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->f:I

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v8

    .line 97
    :goto_0
    if-ge v7, v9, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v7

    const v1, 0x7f0b043b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v7

    const v1, 0x7f0b043a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v7

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sina/weibo/appmarket/d/g;

    .line 105
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090110

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b:[Landroid/widget/FrameLayout;

    aget-object v10, v0, v7

    .line 111
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/g;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c:Landroid/graphics/Bitmap;

    new-instance v5, Lcom/sina/weibo/appmarket/widget/a;

    invoke-direct {v5, p0, v10, v2, v6}, Lcom/sina/weibo/appmarket/widget/a;-><init>(Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->j:Lcom/sina/weibo/appmarket/widget/b;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->j:Lcom/sina/weibo/appmarket/widget/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/widget/b;->a(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public setAppFriendSearchTopN(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->d:Ljava/util/List;

    .line 90
    return-void
.end method

.method public setOnSearchItemClickListener(Lcom/sina/weibo/appmarket/widget/b;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->j:Lcom/sina/weibo/appmarket/widget/b;

    .line 169
    return-void
.end method
