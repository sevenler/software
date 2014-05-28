.class public Lcom/sina/weibo/view/CardMutiUserView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardMutiUserView.java"


# instance fields
.field m:I

.field n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/util/List;

.field private r:Lcom/sina/weibo/l/a;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardMutiUserView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->p:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0096

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->s:Landroid/widget/LinearLayout;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    const v1, 0x7f0b0097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    const v1, 0x7f0b0098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    const v1, 0x7f0b0099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    const v1, 0x7f0b009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->n:I

    .line 71
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 7

    .prologue
    .line 75
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardMutiUserView;->r:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->r:Lcom/sina/weibo/l/a;

    const v1, 0x7f02055b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/CardMutiUserView;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->n:I

    .line 83
    const v0, 0x7f0b008d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget v5, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget v6, p0, Lcom/sina/weibo/view/CardMutiUserView;->n:I

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    const v0, 0x7f0b05d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMutiUserView;->r:Lcom/sina/weibo/l/a;

    const v3, 0x7f09007f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->a:Lcom/sina/weibo/g/ei;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ae;

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/view/CardMutiUserView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ae;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/sina/weibo/g/ae;->d()Ljava/util/List;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->a()I

    move-result v0

    if-eq v0, v10, :cond_0

    move v3, v4

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/CardMutiUserView;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ga;

    .line 103
    iget-object v1, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardMutiUserView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const v1, 0x7f0b008d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 107
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3

    .line 109
    iget v2, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget v8, p0, Lcom/sina/weibo/view/CardMutiUserView;->m:I

    iget v9, p0, Lcom/sina/weibo/view/CardMutiUserView;->n:I

    invoke-static {v7, v2, v8, v9}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :goto_1
    const v1, 0x7f0b008e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/ga;

    invoke-static {v2}, Lcom/sina/weibo/h/dd;->f(Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/h/dc;

    move-result-object v2

    .line 117
    sget-object v7, Lcom/sina/weibo/view/bd;->a:[I

    invoke-virtual {v2}, Lcom/sina/weibo/h/dc;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    .line 132
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_2
    const v1, 0x7f0b05d4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 111
    :cond_3
    new-instance v7, Lcom/sina/weibo/view/be;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/view/be;-><init>(Lcom/sina/weibo/view/CardMutiUserView;Lcom/sina/weibo/view/bd;)V

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const/4 v2, 0x1

    aput-object v1, v8, v2

    invoke-static {v7, v8}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :pswitch_0
    const v2, 0x7f020701

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 122
    :pswitch_1
    const v2, 0x7f0206fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 125
    :pswitch_2
    const v2, 0x7f020700

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 128
    :pswitch_3
    const v2, 0x7f020705

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMutiUserView;->r:Lcom/sina/weibo/l/a;

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardMutiUserView;->o:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardMutiUserView;->a(Landroid/widget/RelativeLayout;)V

    .line 56
    return-object v0
.end method
