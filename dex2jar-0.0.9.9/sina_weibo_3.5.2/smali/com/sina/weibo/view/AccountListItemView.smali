.class public Lcom/sina/weibo/view/AccountListItemView;
.super Landroid/widget/LinearLayout;
.source "AccountListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/app/Activity;

.field private d:Lcom/sina/weibo/np;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/g/fw;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/g/fw;ILcom/sina/weibo/np;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0202b0

    const v6, 0x7f0b0023

    const v5, 0x7f09006d

    const v4, 0x7f0204a0

    const/16 v3, 0x8

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/app/Activity;

    .line 59
    iput-object p4, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Lcom/sina/weibo/np;

    .line 60
    iput-object p2, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/g/fw;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    packed-switch p3, :pswitch_data_0

    .line 139
    :goto_0
    :pswitch_0
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 65
    :pswitch_1
    const v2, 0x7f030005

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0206ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/g/fw;)I

    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    const v2, 0x7f030005

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0206ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v7}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/g/fw;)I

    move-result v2

    .line 93
    if-lez v2, :cond_1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    const v2, 0x7f030004

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/g/fw;)I

    move-result v2

    .line 112
    if-lez v2, :cond_2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    const v2, 0x7f030004

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/g/fw;)I

    move-result v2

    .line 131
    if-lez v2, :cond_3

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/sina/weibo/g/fw;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->g()Ljava/util/Map;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 157
    :cond_1
    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {}, Lcom/sina/weibo/yx;->a()Lcom/sina/weibo/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/yx;->c()Lcom/sina/weibo/g/fr;

    move-result-object v0

    .line 162
    :goto_1
    if-eqz v0, :cond_3

    .line 163
    iget v1, v0, Lcom/sina/weibo/g/fr;->i:I

    iget v2, v0, Lcom/sina/weibo/g/fr;->d:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/g/fr;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/g/fr;->c:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/g/fr;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/sina/weibo/g/fr;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fr;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Lcom/sina/weibo/np;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/np;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
