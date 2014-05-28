.class public Lcom/sina/weibo/view/AppPanel;
.super Landroid/widget/LinearLayout;
.source "AppPanel.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:[Landroid/widget/GridView;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/sina/weibo/view/CirclePageIndicator;

.field private e:I

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/sina/weibo/view/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/h;-><init>(Lcom/sina/weibo/view/AppPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanel;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/sina/weibo/view/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/h;-><init>(Lcom/sina/weibo/view/AppPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanel;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AppPanel;->setOrientation(I)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f030010

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    .line 61
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->c:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CirclePageIndicator;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CirclePageIndicator;->setSnap(Z)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AppPanel;)[Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/AppPanel;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 70
    const v1, 0x7f020455

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0200cb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const v2, 0x7f0900ae

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CirclePageIndicator;->setFillColor(I)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const v2, 0x7f0900af

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CirclePageIndicator;->setPageColor(I)V

    .line 75
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    .line 82
    const/high16 v2, 0x40c0

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 84
    new-array v0, v2, [Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_0

    .line 87
    new-instance v3, Lcom/sina/weibo/view/AppPanelGridView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setGravity(I)V

    .line 91
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setNumColumns(I)V

    .line 92
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setStretchMode(I)V

    .line 93
    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/AppPanelGridView;->setScrollingCacheEnabled(Z)V

    .line 94
    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/AppPanelGridView;->setFadingEdgeLength(I)V

    .line 95
    const v4, 0x106000d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setCacheColorHint(I)V

    .line 96
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/AppPanelGridView;->setDrawSelectorOnTop(Z)V

    .line 98
    new-instance v4, Lcom/sina/weibo/view/i;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/view/i;-><init>(Lcom/sina/weibo/view/AppPanel;I)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/AppPanelGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    aput-object v3, v4, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    iget-object v3, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/sina/weibo/view/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/j;-><init>(Lcom/sina/weibo/view/AppPanel;Lcom/sina/weibo/view/h;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    iget-object v3, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    iget v4, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 108
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CirclePageIndicator;->setVisibility(I)V

    .line 113
    :goto_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CirclePageIndicator;->setVisibility(I)V

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iput p1, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 199
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 204
    return-void
.end method
