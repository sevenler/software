.class public Lcom/sina/weibo/view/cl;
.super Landroid/app/Dialog;
.source "CommonSearchDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/cp;


# instance fields
.field private a:Lcom/sina/weibo/InterestProductList;

.field private b:Landroid/view/View;

.field private c:Lcom/sina/weibo/view/CommonSearchView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private f:Lcom/sina/weibo/a/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/InterestProductList;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    const v0, 0x7f0f0025

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestProductList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cl;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/CommonSearchView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->c:Lcom/sina/weibo/view/CommonSearchView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/a/h;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->f:Lcom/sina/weibo/a/h;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 77
    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CommonSearchView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->c:Lcom/sina/weibo/view/CommonSearchView;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->c:Lcom/sina/weibo/view/CommonSearchView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    const v2, 0x7f0e04c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setInputMode(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->c:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;->setOnSearchListener(Lcom/sina/weibo/view/cp;)V

    .line 81
    const v0, 0x7f0b02af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    .line 82
    new-instance v0, Lcom/sina/weibo/a/h;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/a/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->f:Lcom/sina/weibo/a/h;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->f:Lcom/sina/weibo/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e022f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLoadingText(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/InterestProductList;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/cl;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/cl;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->d:Landroid/widget/ListView;

    const v2, 0x7f02017e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->g:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->dismiss()V

    .line 195
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 187
    iput-object v2, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    .line 189
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/cn;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/cn;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cm;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    .line 190
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->i:Landroid/os/AsyncTask;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->c:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->b()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->f:Lcom/sina/weibo/a/h;

    invoke-virtual {v0}, Lcom/sina/weibo/a/h;->a()V

    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->f:Lcom/sina/weibo/a/h;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/al;

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v2, "product"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcom/sina/weibo/view/cl;->dismiss()V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/InterestProductList;->setResult(ILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/InterestProductList;

    invoke-virtual {v0}, Lcom/sina/weibo/InterestProductList;->finish()V

    .line 176
    return-void
.end method
