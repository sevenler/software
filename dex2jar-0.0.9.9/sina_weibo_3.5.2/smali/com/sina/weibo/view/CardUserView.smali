.class public Lcom/sina/weibo/view/CardUserView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardUserView.java"


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field private o:Lcom/sina/weibo/l/a;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardUserView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    const v0, 0x7f0b009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->r:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardUserView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/ap;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ap;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {v0}, Lcom/sina/weibo/g/ap;->d()Lcom/sina/weibo/g/di;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->r()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardUserView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v1, Lcom/sina/weibo/g/ga;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/di;)V

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sina/weibo/g/ga;->g:I

    iget v4, v1, Lcom/sina/weibo/g/ga;->h:I

    iget v5, v1, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    :cond_3
    :try_start_0
    new-instance v2, Lcom/sina/weibo/view/bq;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/view/bq;-><init>(Lcom/sina/weibo/view/CardUserView;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/bq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/sina/weibo/h/dd;->g(Lcom/sina/weibo/g/ga;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/l/a;

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->p:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardUserView;->a(Landroid/view/View;)V

    .line 100
    return-object v0
.end method
