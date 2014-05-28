.class public Lcom/sina/weibo/view/CardPicItemView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardPicItemView.java"


# instance fields
.field private A:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/List;

.field private w:Ljava/lang/String;

.field private x:Lcom/sina/weibo/g/aj;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPicItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    const v0, 0x7f0b00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f0b00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Landroid/widget/LinearLayout;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    const v1, 0x7f0b00a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    const v1, 0x7f0b00aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    const v1, 0x7f0b00ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    const v1, 0x7f0b00ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    const v1, 0x7f0b00ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    const v1, 0x7f0b00af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    const v1, 0x7f0b00b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    const v1, 0x7f0b00b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    const v1, 0x7f0b00b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b00b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b00b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b00b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b00b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->z:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 257
    goto :goto_0

    .line 262
    :cond_2
    new-instance v0, Lcom/sina/weibo/view/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bk;-><init>(Lcom/sina/weibo/view/CardPicItemView;Lcom/sina/weibo/view/bj;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardPicItemView;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardPicItemView;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->y:Z

    return v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    const v1, 0x7f02055b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 245
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    const v1, 0x7f0b05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 248
    iget-boolean v4, p0, Lcom/sina/weibo/view/CardPicItemView;->z:Z

    if-nez v4, :cond_0

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    const v5, 0x7f020527

    invoke-virtual {v4, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->w:Ljava/lang/String;

    .line 170
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/g/aj;->d()Ljava/util/List;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->y:Z

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/g/aj;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->z:Z

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/g/aj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->A:Z

    .line 185
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->y:Z

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Landroid/widget/LinearLayout;

    .line 205
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPicItemView;->q()V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/g/aj;->o()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/CardPicItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 216
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 217
    if-ge v3, v5, :cond_3

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ah;->a()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v0, 0x7f0b008d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/CardPicItemView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 225
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->y:Z

    if-eqz v0, :cond_3

    .line 226
    const v0, 0x7f0b006d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->i:Lcom/sina/weibo/l/a;

    const v6, 0x7f09007f

    invoke-virtual {v1, v6}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ah;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 182
    goto/16 :goto_1

    .line 191
    :cond_5
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPicItemView;->A:Z

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Landroid/widget/LinearLayout;

    goto/16 :goto_2

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->v:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Landroid/widget/LinearLayout;

    goto/16 :goto_2

    .line 232
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPicItemView;->a(Landroid/view/View;)V

    .line 133
    return-object v0
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/aj;

    if-eqz v0, :cond_0

    .line 270
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 271
    check-cast p1, Lcom/sina/weibo/g/aj;

    iput-object p1, p0, Lcom/sina/weibo/view/CardPicItemView;->x:Lcom/sina/weibo/g/aj;

    .line 273
    :cond_0
    return-void
.end method
