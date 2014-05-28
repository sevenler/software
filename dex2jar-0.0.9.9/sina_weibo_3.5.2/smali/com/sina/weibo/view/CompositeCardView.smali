.class public Lcom/sina/weibo/view/CompositeCardView;
.super Landroid/widget/LinearLayout;
.source "CompositeCardView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->setFocusable(Z)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    .line 43
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->g:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/CompositeCardView;->c:I

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/CompositeCardView;->d:I

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/CompositeCardView;->e:I

    .line 48
    return-void
.end method

.method public a(Lcom/sina/weibo/g/du;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, -0x1

    const/4 v12, -0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/sina/weibo/g/du;->a()Lcom/sina/weibo/g/ds;

    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/g/du;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-boolean v7, p1, Lcom/sina/weibo/g/du;->a:Z

    .line 59
    iget-object v8, p0, Lcom/sina/weibo/view/CompositeCardView;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    if-eqz v7, :cond_5

    .line 65
    iget v0, p0, Lcom/sina/weibo/view/CompositeCardView;->d:I

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/sina/weibo/view/CompositeCardView;->setPadding(IIII)V

    .line 70
    :goto_2
    invoke-virtual {v4}, Lcom/sina/weibo/g/ds;->l()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v7

    .line 72
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    .line 77
    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lcom/sina/weibo/view/OpenCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MainCardView;->setLongClickable(Z)V

    .line 81
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget v3, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    iget v7, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    invoke-virtual {v1, v3, v2, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MainCardView;->setId(I)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    :cond_3
    const v1, 0x7f0b05c3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/g/ds;IZZ)V

    .line 95
    const v1, 0x7f02047a

    invoke-virtual {v6, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 59
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lcom/sina/weibo/view/CompositeCardView;->e:I

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/sina/weibo/view/CompositeCardView;->setPadding(IIII)V

    goto :goto_2

    .line 88
    :cond_6
    if-le v7, v5, :cond_3

    move v1, v5

    .line 89
    :goto_3
    if-ge v1, v7, :cond_3

    .line 90
    iget-object v8, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v4}, Lcom/sina/weibo/g/ds;->p()Ljava/util/List;

    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 107
    :goto_4
    if-ge v4, v8, :cond_0

    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ds;

    .line 110
    if-nez v0, :cond_7

    .line 107
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MainCardView;

    .line 113
    if-nez v1, :cond_9

    .line 114
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->l()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_a

    .line 115
    new-instance v1, Lcom/sina/weibo/view/OpenCardView;

    iget-object v9, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/sina/weibo/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 120
    :goto_6
    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/MainCardView;->setLongClickable(Z)V

    .line 123
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    iget v10, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    iget v11, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    if-eqz v4, :cond_8

    .line 128
    const/4 v10, 0x3

    add-int/lit8 v11, v4, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    :cond_8
    invoke-virtual {v1, v9}, Lcom/sina/weibo/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v9}, Lcom/sina/weibo/view/MainCardView;->setId(I)V

    .line 133
    iget-object v9, p0, Lcom/sina/weibo/view/CompositeCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    :cond_9
    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 136
    sget-boolean v9, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v1, v0, v2, v5, v9}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/g/ds;IZZ)V

    .line 137
    if-nez v4, :cond_b

    .line 138
    const v0, 0x7f020473

    invoke-virtual {v6, v0}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const v0, 0x7f0b05c3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 117
    :cond_a
    new-instance v1, Lcom/sina/weibo/view/MainCardView;

    iget-object v9, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/sina/weibo/view/MainCardView;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 140
    :cond_b
    add-int/lit8 v0, v8, -0x1

    if-ne v4, v0, :cond_c

    .line 141
    const v0, 0x7f020474

    invoke-virtual {v6, v0}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    const v0, 0x7f0b02df

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 144
    :cond_c
    const v0, 0x7f020475

    invoke-virtual {v6, v0}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    const v0, 0x7f0b02df

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
