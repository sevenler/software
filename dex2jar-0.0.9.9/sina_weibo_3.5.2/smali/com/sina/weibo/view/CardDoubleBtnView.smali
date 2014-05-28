.class public Lcom/sina/weibo/view/CardDoubleBtnView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardDoubleBtnView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/q;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Lcom/sina/weibo/l/a;

.field private v:Lcom/sina/weibo/g/r;

.field private w:Lcom/sina/weibo/g/r;


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

.method static synthetic a(Lcom/sina/weibo/view/CardDoubleBtnView;)Lcom/sina/weibo/g/r;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->v:Lcom/sina/weibo/g/r;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 56
    const v0, 0x7f0b0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->n:Landroid/view/View;

    .line 57
    const v0, 0x7f0b0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->o:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->p:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->q:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->r:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->s:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method private a(Lcom/sina/weibo/g/r;Landroid/widget/ImageView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/sina/weibo/g/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/al;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/al;-><init>(Lcom/sina/weibo/view/CardDoubleBtnView;Lcom/sina/weibo/view/aj;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardDoubleBtnView;)Lcom/sina/weibo/g/r;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->w:Lcom/sina/weibo/g/r;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardDoubleBtnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/g/r;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v0, "interest_title"

    invoke-virtual {p1}, Lcom/sina/weibo/g/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/r;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 122
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const v3, 0x7f09008a

    const v2, 0x7f0206f2

    .line 68
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->t:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardDoubleBtnView;->a(Landroid/view/View;)V

    .line 52
    return-object v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const v3, 0x7f020623

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->m:Lcom/sina/weibo/g/q;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->m:Lcom/sina/weibo/g/q;

    invoke-virtual {v0}, Lcom/sina/weibo/g/q;->a()Lcom/sina/weibo/g/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->v:Lcom/sina/weibo/g/r;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->m:Lcom/sina/weibo/g/q;

    invoke-virtual {v0}, Lcom/sina/weibo/g/q;->b()Lcom/sina/weibo/g/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->w:Lcom/sina/weibo/g/r;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->v:Lcom/sina/weibo/g/r;

    invoke-virtual {v0}, Lcom/sina/weibo/g/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->v:Lcom/sina/weibo/g/r;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardDoubleBtnView;->a(Lcom/sina/weibo/g/r;Landroid/widget/ImageView;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->w:Lcom/sina/weibo/g/r;

    invoke-virtual {v0}, Lcom/sina/weibo/g/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->u:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->w:Lcom/sina/weibo/g/r;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardDoubleBtnView;->a(Lcom/sina/weibo/g/r;Landroid/widget/ImageView;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->v:Lcom/sina/weibo/g/r;

    invoke-virtual {v1}, Lcom/sina/weibo/g/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->w:Lcom/sina/weibo/g/r;

    invoke-virtual {v1}, Lcom/sina/weibo/g/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->n:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/aj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/aj;-><init>(Lcom/sina/weibo/view/CardDoubleBtnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->q:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/ak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ak;-><init>(Lcom/sina/weibo/view/CardDoubleBtnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/q;

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 112
    check-cast p1, Lcom/sina/weibo/g/q;

    iput-object p1, p0, Lcom/sina/weibo/view/CardDoubleBtnView;->m:Lcom/sina/weibo/g/q;

    .line 114
    :cond_0
    return-void
.end method
