.class public Lcom/sina/weibo/view/ContactsMyInfoView;
.super Landroid/widget/LinearLayout;
.source "ContactsMyInfoView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/l/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/g/ga;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->f:Ljava/lang/String;

    .line 146
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 148
    const v1, 0x7f030041

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->a:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->g:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->h:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->i:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->j:Landroid/widget/RelativeLayout;

    .line 154
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->k:Landroid/view/ViewGroup;

    .line 155
    const v0, 0x7f0b014f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->l:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->m:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->k:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/dc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dc;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->n:Landroid/view/ViewGroup;

    .line 165
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->o:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->p:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->n:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/dd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dd;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->q:Landroid/view/ViewGroup;

    .line 175
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->r:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->s:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->q:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/de;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/de;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->t:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/df;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/df;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->v:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/view/ContactsMyInfoView;->a(Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsMyInfoView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactsMyInfoView;)Lcom/sina/weibo/g/ga;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string v1, "luicode"

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 345
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->c()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->d()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x7f090065

    const v4, 0x7f02011d

    const v3, 0x7f090064

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f020124

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f02011a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0206e0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    :goto_1
    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2}, Lcom/sina/weibo/view/dh;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :cond_1
    :goto_2
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget-object v1, v1, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dg;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;Lcom/sina/weibo/view/dc;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget-object v3, v3, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget v1, v1, Lcom/sina/weibo/g/ga;->g:I

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget v2, v2, Lcom/sina/weibo/g/ga;->h:I

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget v3, v3, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->a()V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->e:Lcom/sina/weibo/g/ga;

    iget-object v1, v1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/view/dh;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/view/dh;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/view/dh;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {}, Lcom/sina/weibo/yx;->a()Lcom/sina/weibo/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/yx;->c()Lcom/sina/weibo/g/fr;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/g/fr;->b:I

    .line 226
    if-lez v0, :cond_6

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsMyInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 247
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
.end method

.method public setCuicode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsMyInfoView;->w:Ljava/lang/String;

    .line 349
    return-void
.end method
