.class Lcom/sina/weibo/abi;
.super Landroid/widget/LinearLayout;
.source "SelectGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/abm;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SelectGroupActivity;Landroid/content/Context;Lcom/sina/weibo/abm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/abi;->a(Landroid/content/Context;Lcom/sina/weibo/abm;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/abi;)Lcom/sina/weibo/abm;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/abi;->g:Lcom/sina/weibo/abm;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/abi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/abi;->b()V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/abi;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/abi;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/abi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/abm;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/abi;->f:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/sina/weibo/abi;->g:Lcom/sina/weibo/abm;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030126

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/abi;->b:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/abi;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/abi;->d:Landroid/widget/TextView;

    const v1, 0x7f0e03e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 68
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/abi;->e:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0228

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/abi;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0675

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/abj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abj;-><init>(Lcom/sina/weibo/abi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/sina/weibo/abi;->a(Lcom/sina/weibo/abm;)V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/abi;->a()V

    .line 86
    return-void
.end method

.method private a(Lcom/sina/weibo/abm;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/abi;->g:Lcom/sina/weibo/abm;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/abi;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/g/br;

    iget-object v1, v1, Lcom/sina/weibo/g/br;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/abi;->g:Lcom/sina/weibo/abm;

    iget-boolean v0, v0, Lcom/sina/weibo/abm;->b:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/abi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f0202b5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/abi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/abi;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f0202b4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/abi;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/abi;->b()V

    return-void
.end method
