.class public Lcom/sina/weibo/view/ContactsSearchUserItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsSearchUserItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private c:Lcom/sina/weibo/l/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/l/a;

    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f030043

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsSearchUserItemView;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0206ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/di;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/di;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/dj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dj;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f090035

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/g/bf;)V
    .locals 4
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/sina/weibo/h/cg;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/g/bf;->e:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/dl;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/view/dl;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/g/bf;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/ci;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cg;->a(Landroid/widget/ImageView;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    iget v1, p1, Lcom/sina/weibo/g/bf;->j:I

    iget v2, p1, Lcom/sina/weibo/g/bf;->k:I

    iget v3, p1, Lcom/sina/weibo/g/bf;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 163
    return-void
.end method

.method private b(Lcom/sina/weibo/g/ga;)V
    .locals 4
    .parameter

    .prologue
    .line 126
    new-instance v0, Lcom/sina/weibo/h/cg;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/dk;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/view/dk;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/g/ga;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/ci;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cg;->a(Landroid/widget/ImageView;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    iget v1, p1, Lcom/sina/weibo/g/ga;->g:I

    iget v2, p1, Lcom/sina/weibo/g/ga;->h:I

    iget v3, p1, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 144
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/bf;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/g/bf;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/g/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v0, p1, Lcom/sina/weibo/g/bf;->m:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/sina/weibo/g/bf;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/ga;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/g/ga;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget v0, p1, Lcom/sina/weibo/g/ga;->E:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/sina/weibo/g/ga;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 63
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMemberUrlSuffixCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:I

    .line 86
    return-void
.end method

.method public setShowRemark(Z)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->g:Z

    .line 82
    return-void
.end method
