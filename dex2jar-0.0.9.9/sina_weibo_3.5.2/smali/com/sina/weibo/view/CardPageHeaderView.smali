.class public Lcom/sina/weibo/view/CardPageHeaderView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardPageHeaderView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field private B:Lcom/sina/weibo/g/af;

.field private C:Lcom/sina/weibo/view/bi;

.field private D:Z

.field private E:Lcom/sina/weibo/bi;

.field private F:Z

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/graphics/Bitmap;

.field private z:Lcom/sina/weibo/l/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    .line 168
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->i()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->f()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 554
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    new-instance v3, Lcom/sina/weibo/g/er;

    invoke-direct {v3}, Lcom/sina/weibo/g/er;-><init>()V

    .line 560
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/er;->f(Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/sina/weibo/g/ed;

    invoke-direct {v0}, Lcom/sina/weibo/g/ed;-><init>()V

    .line 563
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/ed;->a(Lcom/sina/weibo/g/er;)V

    .line 565
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    const-string v0, "pic_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 568
    const-string v0, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 571
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 572
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/a;->a(Landroid/app/Activity;)V

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v3, "sourcetype"

    iget-object v4, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 515
    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->m:Landroid/widget/RelativeLayout;

    .line 194
    const v0, 0x7f0b009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    .line 195
    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/bf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bf;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0b009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    const v0, 0x7f0b00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/bg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bg;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0b00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0b00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->t:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0b00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/bh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bh;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f0b00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->v()V

    .line 247
    return-void
.end method

.method private a(ZI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 441
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v0, "+1"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    if-eqz p1, :cond_1

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f0202f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :goto_1
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f02030b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->A()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/bi;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/bi;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->s()V

    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v3}, Lcom/sina/weibo/g/af;->k_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 314
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->d()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->e()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->k_()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :goto_1
    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->v()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->x()V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v1}, Lcom/sina/weibo/g/af;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(ZI)V

    .line 438
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->g()Z

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v1}, Lcom/sina/weibo/g/af;->h()I

    move-result v2

    .line 469
    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 470
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 471
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/af;->a(Z)V

    .line 472
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/af;->a(I)V

    .line 473
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(ZI)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/io;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/io;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    :cond_0
    return-void

    .line 469
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 470
    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    .line 474
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private z()V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    invoke-virtual {v0}, Lcom/sina/weibo/g/af;->f()Ljava/lang/String;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 526
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 527
    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    .line 528
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    if-eqz v1, :cond_1

    .line 531
    new-instance v1, Lcom/sina/weibo/view/bi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/bi;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;Lcom/sina/weibo/view/bf;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->C:Lcom/sina/weibo/view/bi;

    .line 532
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->C:Lcom/sina/weibo/view/bi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/bi;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dn;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 9

    .prologue
    const v8, 0x7f0a009b

    const v7, 0x7f0a0099

    const v6, 0x7f090073

    const v5, 0x7f090072

    .line 251
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f020527

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f02055b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f020524

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f020525

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v2, 0x7f0206bb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->g()V

    .line 344
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->g()V

    .line 349
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->F:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    .line 334
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->z()V

    .line 335
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->t()V

    .line 336
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->u()V

    .line 337
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->w()V

    .line 338
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/l/a;

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->A:Landroid/view/LayoutInflater;

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->A:Landroid/view/LayoutInflater;

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 186
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Landroid/view/View;)V

    .line 188
    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/af;

    if-eqz v0, :cond_0

    .line 354
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 355
    check-cast p1, Lcom/sina/weibo/g/af;

    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/g/af;

    .line 357
    :cond_0
    return-void
.end method

.method public setCover(Z)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->F:Z

    .line 606
    return-void
.end method

.method public setLikeOperation(Lcom/sina/weibo/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 609
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/bi;

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/bi;->addObserver(Ljava/util/Observer;)V

    .line 611
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 615
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->y()V

    .line 616
    return-void
.end method
