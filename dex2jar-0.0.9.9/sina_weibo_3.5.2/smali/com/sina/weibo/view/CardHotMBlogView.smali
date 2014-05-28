.class public Lcom/sina/weibo/view/CardHotMBlogView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardHotMBlogView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/v;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardHotMBlogView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->t:Landroid/view/View;

    .line 55
    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->n:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->p:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->q:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->t:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/at;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/at;-><init>(Lcom/sina/weibo/view/CardHotMBlogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    invoke-virtual {v0}, Lcom/sina/weibo/g/v;->d()Lcom/sina/weibo/g/ga;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {v0}, Lcom/sina/weibo/h/dd;->f(Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/h/dc;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/sina/weibo/view/au;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/h/dc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    const v1, 0x7f020701

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    const v1, 0x7f0206fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    const v1, 0x7f020700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    const v1, 0x7f020705

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private q()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    invoke-virtual {v0}, Lcom/sina/weibo/g/v;->d()Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardHotMBlogView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "round"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/av;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/av;-><init>(Lcom/sina/weibo/view/CardHotMBlogView;Lcom/sina/weibo/view/at;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/dn;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f02061f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020620

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->s:Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    iget-object v3, p0, Lcom/sina/weibo/view/CardHotMBlogView;->t:Landroid/view/View;

    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->s:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardHotMBlogView;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->s:Landroid/view/View;

    return-object v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->d()V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    invoke-virtual {v0}, Lcom/sina/weibo/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->p:Landroid/widget/TextView;

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    invoke-virtual {v1}, Lcom/sina/weibo/g/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardHotMBlogView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    invoke-virtual {v1}, Lcom/sina/weibo/g/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->q()V

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/view/CardHotMBlogView;->p()V

    goto :goto_1
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/v;

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 131
    check-cast p1, Lcom/sina/weibo/g/v;

    iput-object p1, p0, Lcom/sina/weibo/view/CardHotMBlogView;->m:Lcom/sina/weibo/g/v;

    .line 133
    :cond_0
    return-void
.end method
