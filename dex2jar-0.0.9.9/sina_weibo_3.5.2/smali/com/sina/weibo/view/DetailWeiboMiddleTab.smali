.class public Lcom/sina/weibo/view/DetailWeiboMiddleTab;
.super Landroid/widget/LinearLayout;
.source "DetailWeiboMiddleTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:[Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/g/do;

.field private j:Lcom/sina/weibo/g/fw;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/sina/weibo/view/dw;

.field private p:Z

.field private q:Lcom/sina/weibo/l/a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/sina/weibo/h/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 55
    return-void
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/g/do;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/sina/weibo/g/do;->O:I

    .line 209
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 210
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f0202f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_1
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f02030b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    const v1, 0x7f0300e0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b04b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b04bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b04be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b04c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b04bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 116
    const v0, 0x7f0b04c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b04c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 121
    return-void
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    if-ge p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/g/do;

    iput p1, v0, Lcom/sina/weibo/g/do;->r:I

    .line 176
    return-void

    .line 172
    :cond_1
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/ct;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 165
    iget v1, p1, Lcom/sina/weibo/g/ct;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 166
    iget v1, p1, Lcom/sina/weibo/g/ct;->a:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 167
    iget v1, p1, Lcom/sina/weibo/g/ct;->q:I

    iget v2, p1, Lcom/sina/weibo/g/ct;->p:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    iget-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/an;->b(Z)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/do;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 154
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/g/do;

    .line 158
    iget v1, p1, Lcom/sina/weibo/g/do;->O:I

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    .line 159
    iget v0, p1, Lcom/sina/weibo/g/do;->r:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 160
    iget v0, p1, Lcom/sina/weibo/g/do;->q:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 161
    iget v0, p1, Lcom/sina/weibo/g/do;->P:I

    iget-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 274
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    .line 275
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    .line 276
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    .line 277
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/io;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/io;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    :cond_0
    if-eqz p1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f0202f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_2
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f02030b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 278
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f09013a

    const v3, 0x7f020632

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->r:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    const v0, 0x7f0b04bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f020172

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f02016f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f0202f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f020631

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const v0, 0x7f0b04b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/l/a;

    const v2, 0x7f020633

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 5
    .parameter

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    if-ge p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/g/do;

    iput p1, v0, Lcom/sina/weibo/g/do;->q:I

    .line 182
    return-void

    .line 179
    :cond_1
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 186
    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    const-string v1, "+1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/g/do;

    iput p1, v0, Lcom/sina/weibo/g/do;->P:I

    .line 194
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 205
    :goto_1
    return-void

    .line 189
    :cond_0
    iput-boolean v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    .line 190
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 248
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 249
    if-ne v0, p1, :cond_0

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 248
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 257
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/dw;

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/dw;

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    invoke-interface {v1, p1, v0, v2}, Lcom/sina/weibo/view/dw;->a(Landroid/view/View;II)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    invoke-virtual {v0}, Lcom/sina/weibo/h/an;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    invoke-virtual {v0}, Lcom/sina/weibo/h/an;->b()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    invoke-virtual {v0}, Lcom/sina/weibo/h/an;->c()V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x7f0b04be
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/dw;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/dw;

    .line 80
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 261
    return-void
.end method

.method public setLikeOpetation(Lcom/sina/weibo/h/an;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/an;

    .line 84
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 89
    return-void
.end method

.method public setUsr(Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:Lcom/sina/weibo/g/fw;

    .line 76
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 265
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    const v0, 0x7f0b04b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    return-void
.end method
