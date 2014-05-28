.class public Lcom/sina/weibo/view/AtMessagePopView;
.super Landroid/widget/FrameLayout;
.source "AtMessagePopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/view/m;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030162

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/AtMessagePopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 92
    const v0, 0x7f0b077f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v1, 0x7f0b0781

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v2, 0x7f0b0782

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v3, 0x7f0b0784

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v4, 0x7f0b0786

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b0780

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b0785

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/AtMessagePopView;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    .line 122
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    return v0
.end method

.method public f()V
    .locals 10

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 208
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 209
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 210
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 212
    const v9, 0x7f0204a7

    invoke-virtual {v1, v9}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    const v5, 0x7f09013c

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_1
    const v0, 0x7f0b0783

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0202b3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 147
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/m;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/m;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/view/m;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setAtBlogUnreadCount(I)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    .line 167
    if-nez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setAtCommentUnreadCount(I)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    .line 182
    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCurSelectedItemId(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 130
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    .line 132
    const-string v2, ""

    .line 133
    iget-object v5, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 136
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 137
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 134
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    .line 142
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public setEventListener(Lcom/sina/weibo/view/m;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/m;

    .line 60
    return-void
.end method
