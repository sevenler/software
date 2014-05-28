.class public Lcom/sina/weibo/view/CardGridView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardGridView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/s;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/sina/weibo/view/SquareCardTableLayout;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 178
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f03001f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    const v3, 0x7f020620

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const v0, 0x7f0b006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    const v4, 0x7f090030

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const v0, 0x7f0b006a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    iget-object v3, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    const v4, 0x7f020623

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const/high16 v0, 0x3f80

    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->bottomMargin:I

    .line 189
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    .line 190
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 191
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardGridView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/g/t;Landroid/widget/ImageView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/aq;-><init>(Lcom/sina/weibo/view/CardGridView;Lcom/sina/weibo/view/ap;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/g/t;)Landroid/view/View;
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f090030

    const v5, 0x7f020620

    const/4 v4, 0x0

    .line 140
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    invoke-virtual {v0}, Lcom/sina/weibo/g/s;->k()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    const v0, 0x7f0b006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    const v0, 0x7f0b006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    const v4, 0x7f020623

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/CardGridView;->a(Lcom/sina/weibo/g/t;Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 163
    :goto_0
    const/high16 v1, 0x3f80

    iput v1, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 165
    iput v1, v2, Landroid/widget/TableRow$LayoutParams;->bottomMargin:I

    .line 166
    iput v1, v2, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    .line 167
    iput v1, v2, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 168
    iput v1, v2, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 158
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 71
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/sina/weibo/view/CardGridView;->r:I

    if-ge v1, v0, :cond_2

    .line 72
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 75
    const/high16 v3, 0x3f80

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TableRow;->setGravity(I)V

    .line 78
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/TableRow;->setFocusable(Z)V

    move v3, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->o:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/t;

    .line 84
    iget-object v4, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    invoke-virtual {v4}, Lcom/sina/weibo/g/s;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/CardGridView;->a(I)Landroid/view/View;

    move-result-object v4

    .line 89
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/sina/weibo/view/ap;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ap;-><init>(Lcom/sina/weibo/view/CardGridView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 81
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 87
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardGridView;->b(Lcom/sina/weibo/g/t;)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/SquareCardTableLayout;->addView(Landroid/view/View;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/g/t;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v0, "interest_title"

    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardGridView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 132
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f02061f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setPadding(IIII)V

    .line 111
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardGridView;->n:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    invoke-virtual {v0}, Lcom/sina/weibo/g/s;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardGridView;->o:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    invoke-virtual {v0}, Lcom/sina/weibo/g/s;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/CardGridView;->r:I

    .line 51
    new-instance v0, Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setColumns(I)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v1, p0, Lcom/sina/weibo/view/CardGridView;->r:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setRows(I)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    invoke-virtual {v0}, Lcom/sina/weibo/g/s;->k()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v2, p0, Lcom/sina/weibo/view/CardGridView;->r:I

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SquareCardTableLayout;->setMinimumHeight(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setGravity(I)V

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/CardGridView;->p()V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setClickable(Z)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setFocusable(Z)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/CardGridView;->q:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v2, p0, Lcom/sina/weibo/view/CardGridView;->r:I

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SquareCardTableLayout;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/s;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 122
    check-cast p1, Lcom/sina/weibo/g/s;

    iput-object p1, p0, Lcom/sina/weibo/view/CardGridView;->m:Lcom/sina/weibo/g/s;

    .line 124
    :cond_0
    return-void
.end method
