.class public Lcom/sina/weibo/view/AppPanelItemView;
.super Landroid/widget/LinearLayout;
.source "AppPanelItemView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sina/weibo/g/c;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AppPanelItemView;)Lcom/sina/weibo/g/c;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanelItemView;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/AppPanelItemView;->setOrientation(I)V

    .line 47
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanelItemView;->setGravity(I)V

    .line 49
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    const v1, 0x7f030011

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b004f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->b:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->a()V

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/AppPanelItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/g/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/g/c;->c()I

    move-result v1

    const v2, 0x7f0200de

    if-ne v1, v2, :cond_0

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 63
    const v1, 0x7f02045f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200b2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f0900ad

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    return-void
.end method

.method public a(Lcom/sina/weibo/g/c;)V
    .locals 6
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->a()V

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    .line 74
    invoke-virtual {p1}, Lcom/sina/weibo/g/c;->c()I

    move-result v1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_4

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/g/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->b(Lcom/sina/weibo/g/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204de

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v2}, Lcom/sina/weibo/g/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v1}, Lcom/sina/weibo/g/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200df

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_3
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v2}, Lcom/sina/weibo/g/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v1, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v1}, Lcom/sina/weibo/g/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/sina/weibo/view/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/l;-><init>(Lcom/sina/weibo/view/AppPanelItemView;Lcom/sina/weibo/view/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v4}, Lcom/sina/weibo/g/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Lcom/sina/weibo/g/c;

    invoke-virtual {v0}, Lcom/sina/weibo/g/c;->c()I

    move-result v0

    const v1, 0x7f0200de

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/e;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getMeasuredWidth()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Landroid/graphics/Bitmap;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    return-void
.end method
