.class public Lcom/sina/weibo/view/CommentPopView;
.super Landroid/widget/LinearLayout;
.source "CommentPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/view/ck;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030165

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/CommentPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 81
    const v0, 0x7f0b0787

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v1, 0x7f0b0789

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v2, 0x7f0b078a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    iput-object v4, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b0788

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CommentPopView;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->e()V

    .line 101
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 102
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    return v0
.end method

.method public e()V
    .locals 10

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 167
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 168
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 169
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 170
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 172
    const v9, 0x7f0204a7

    invoke-virtual {v1, v9}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    const v5, 0x7f09013c

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    const v0, 0x7f0b0783

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

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
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 126
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/ck;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/ck;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/view/ck;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setCommentUnreadCount(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    .line 142
    if-nez p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

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

    .line 109
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    .line 111
    const-string v2, ""

    .line 112
    iget-object v5, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 116
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 113
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    .line 121
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public setEventListener(Lcom/sina/weibo/view/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/ck;

    .line 59
    return-void
.end method
