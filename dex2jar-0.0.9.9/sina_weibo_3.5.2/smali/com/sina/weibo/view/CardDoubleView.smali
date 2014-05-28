.class public Lcom/sina/weibo/view/CardDoubleView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardDoubleView.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private m:Lcom/sina/weibo/g/p;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Ljava/lang/String;

.field private y:Lcom/sina/weibo/g/t;

.field private z:Lcom/sina/weibo/g/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardDoubleView;)Lcom/sina/weibo/g/t;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->y:Lcom/sina/weibo/g/t;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f020623

    .line 64
    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->n:Landroid/widget/FrameLayout;

    .line 65
    const v0, 0x7f0b0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->o:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f0b0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->p:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->q:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->r:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->s:Landroid/widget/FrameLayout;

    .line 70
    const v0, 0x7f0b0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->t:Landroid/widget/RelativeLayout;

    .line 71
    const v0, 0x7f0b0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->u:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->v:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->w:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method private a(Lcom/sina/weibo/g/t;Landroid/widget/ImageView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/ao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/ao;-><init>(Lcom/sina/weibo/view/CardDoubleView;Lcom/sina/weibo/view/am;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardDoubleView;)Lcom/sina/weibo/g/t;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->z:Lcom/sina/weibo/g/t;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardDoubleView;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CardDoubleView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->x:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/SquareActivity;

    .line 139
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->v()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_0

    .line 142
    invoke-virtual {v0, v4}, Lcom/sina/weibo/SquareActivity;->a(Landroid/widget/ImageView;)V

    .line 144
    :cond_0
    iput-object v4, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    .line 146
    :cond_1
    const-string v2, "apps"

    iget-object v3, p0, Lcom/sina/weibo/view/CardDoubleView;->y:Lcom/sina/weibo/g/t;

    invoke-virtual {v3}, Lcom/sina/weibo/g/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->r:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    .line 149
    :cond_2
    const-string v2, "apps"

    iget-object v3, p0, Lcom/sina/weibo/view/CardDoubleView;->z:Lcom/sina/weibo/g/t;

    invoke-virtual {v3}, Lcom/sina/weibo/g/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->w:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SquareActivity;->a(Landroid/widget/ImageView;)V

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/CardDoubleView;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 154
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/g/t;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v0, "interest_title"

    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardDoubleView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/t;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 172
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const v4, 0x7f090030

    const v3, 0x7f020620

    const v2, 0x7f02061f

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->n:Landroid/widget/FrameLayout;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->s:Landroid/widget/FrameLayout;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->o:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->t:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->x:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardDoubleView;->a(Landroid/view/View;)V

    .line 60
    return-object v0
.end method

.method protected m()V
    .locals 3

    .prologue
    const v2, 0x7f020623

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->m:Lcom/sina/weibo/g/p;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardDoubleView;->d()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->m:Lcom/sina/weibo/g/p;

    invoke-virtual {v0}, Lcom/sina/weibo/g/p;->a()Lcom/sina/weibo/g/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->y:Lcom/sina/weibo/g/t;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->m:Lcom/sina/weibo/g/p;

    invoke-virtual {v0}, Lcom/sina/weibo/g/p;->b()Lcom/sina/weibo/g/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->z:Lcom/sina/weibo/g/t;

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/view/CardDoubleView;->p()V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->m:Lcom/sina/weibo/g/p;

    invoke-virtual {v0}, Lcom/sina/weibo/g/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->q:Landroid/widget/TextView;

    const v1, 0x7f0e03c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->v:Landroid/widget/TextView;

    const v1, 0x7f0e030e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/view/am;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/am;-><init>(Lcom/sina/weibo/view/CardDoubleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/view/an;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/an;-><init>(Lcom/sina/weibo/view/CardDoubleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->y:Lcom/sina/weibo/g/t;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardDoubleView;->a(Lcom/sina/weibo/g/t;Landroid/widget/ImageView;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->z:Lcom/sina/weibo/g/t;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardDoubleView;->a(Lcom/sina/weibo/g/t;Landroid/widget/ImageView;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->y:Lcom/sina/weibo/g/t;

    invoke-virtual {v1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/CardDoubleView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardDoubleView;->z:Lcom/sina/weibo/g/t;

    invoke-virtual {v1}, Lcom/sina/weibo/g/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/p;

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 162
    check-cast p1, Lcom/sina/weibo/g/p;

    iput-object p1, p0, Lcom/sina/weibo/view/CardDoubleView;->m:Lcom/sina/weibo/g/p;

    .line 164
    :cond_0
    return-void
.end method
