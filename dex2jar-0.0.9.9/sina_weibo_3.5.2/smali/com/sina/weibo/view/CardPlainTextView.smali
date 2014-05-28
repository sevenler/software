.class public Lcom/sina/weibo/view/CardPlainTextView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardPlainTextView.java"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    const v0, 0x7f0b00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    const v0, 0x7f0b00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    const v0, 0x7f0b00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->o:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 5

    .prologue
    const/high16 v4, 0x4160

    const/4 v3, 0x2

    .line 94
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/ak;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090088

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->k_()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->n()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPlainTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/PlainTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "EXTRA_PLAIN_TEXT"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPlainTextView;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPlainTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    goto :goto_0
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPlainTextView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/ak;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ak;

    .line 64
    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->f()Z

    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v2}, Lcom/sina/weibo/g/ei;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/view/CardPlainTextView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 74
    iget-object v2, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->e()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardPlainTextView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/CardPlainTextView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;->onMeasure(II)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/ak;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ak;->f()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    .line 145
    div-float v0, v1, v2

    float-to-int v0, v0

    .line 146
    rem-float/2addr v1, v2

    float-to-int v1, v1

    .line 147
    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_2
    if-le v0, v3, :cond_3

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;->onMeasure(II)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/CardPlainTextView;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPlainTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPlainTextView;->a(Landroid/view/View;)V

    .line 45
    return-object v0
.end method
