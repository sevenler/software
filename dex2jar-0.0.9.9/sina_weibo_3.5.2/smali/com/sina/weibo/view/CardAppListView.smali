.class public Lcom/sina/weibo/view/CardAppListView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardAppListView.java"


# instance fields
.field protected m:Lcom/sina/weibo/view/UserInfoAppScrollView;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Lcom/sina/weibo/l/a;

.field protected p:Lcom/sina/weibo/g/k;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/LayoutInflater;

.field private t:Lcom/sina/weibo/g/k;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/UserInfoAppScrollView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    .line 71
    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->n:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->q:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->r:Landroid/widget/ImageView;

    .line 75
    return-void
.end method

.method private b(Lcom/sina/weibo/g/eg;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->t:Lcom/sina/weibo/g/k;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->t:Lcom/sina/weibo/g/k;

    invoke-virtual {v0}, Lcom/sina/weibo/g/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 313
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/g/eg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppListView;->t:Lcom/sina/weibo/g/k;

    invoke-virtual {v3}, Lcom/sina/weibo/g/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/g/eg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f090074

    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f03014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f0206da

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const v0, 0x7f0b072a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const v0, 0x7f0b072b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    const v0, 0x7f0b072c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v3, 0x7f090065

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    const v0, 0x7f0b0051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    const v0, 0x7f0b0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v3, 0x7f020124

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    const v0, 0x7f0b072d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v3, 0x7f020483

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-object v1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 147
    const-string v0, "0"

    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ""

    .line 148
    :goto_0
    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppListView;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sina/weibo/view/CardAppListView;->b(Lcom/sina/weibo/g/eg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    new-instance v5, Lcom/sina/weibo/view/ac;

    invoke-direct {v5, p0, p2}, Lcom/sina/weibo/view/ac;-><init>(Lcom/sina/weibo/view/CardAppListView;Lcom/sina/weibo/g/eg;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 158
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 148
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 161
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0b072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0b072b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    const v2, 0x7f0b072c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
    const v3, 0x7f0b0051

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    const v4, 0x7f0b072d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 169
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_0
    if-eqz p4, :cond_2

    .line 192
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_1
    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 179
    :goto_2
    if-nez v5, :cond_1

    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v5

    move v5, v6

    .line 177
    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/eg;)V
    .locals 6
    .parameter

    .prologue
    .line 199
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v0, "interest_title"

    invoke-virtual {p1}, Lcom/sina/weibo/g/eg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v2}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/eg;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/g/eg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 204
    return-void
.end method

.method public a([I)V
    .locals 3
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/UserInfoAppScrollView;->getLocationInWindow([I)V

    .line 404
    const/4 v0, 0x2

    const/4 v1, 0x0

    aget v1, p1, v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserInfoAppScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 405
    const/4 v0, 0x3

    const/4 v1, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserInfoAppScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 407
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f090070

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f020581

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f020583

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->g()V

    .line 231
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->g()V

    .line 236
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->p:Lcom/sina/weibo/g/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoAppScrollView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->q()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoAppScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->o:Lcom/sina/weibo/l/a;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->s:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppListView;->b(Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method protected q()V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->p:Lcom/sina/weibo/g/k;

    invoke-virtual {v0}, Lcom/sina/weibo/g/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 292
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->p:Lcom/sina/weibo/g/k;

    invoke-virtual {v0}, Lcom/sina/weibo/g/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/eg;

    .line 295
    if-ge v2, v3, :cond_0

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/view/CardAppListView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 301
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardAppListView;->s()Landroid/view/View;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 303
    :cond_1
    if-ge v2, v3, :cond_2

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->n:Landroid/widget/LinearLayout;

    sub-int v1, v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 306
    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/k;

    if-eqz v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->p:Lcom/sina/weibo/g/k;

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->t:Lcom/sina/weibo/g/k;

    .line 243
    check-cast p1, Lcom/sina/weibo/g/k;

    iput-object p1, p0, Lcom/sina/weibo/view/CardAppListView;->p:Lcom/sina/weibo/g/k;

    .line 245
    :cond_0
    return-void
.end method

.method public setCompare(Z)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardAppListView;->u:Z

    .line 327
    return-void
.end method

.method public setScrollOptimize(Z)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppListView;->m:Lcom/sina/weibo/view/UserInfoAppScrollView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/UserInfoAppScrollView;->a(Z)V

    .line 382
    :cond_0
    return-void
.end method
