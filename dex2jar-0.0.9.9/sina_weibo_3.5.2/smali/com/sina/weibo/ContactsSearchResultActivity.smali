.class public Lcom/sina/weibo/ContactsSearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsSearchResultActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/l/a;

.field private b:Lcom/sina/weibo/g/fw;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private k:Lcom/sina/weibo/view/PullDownView;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/sina/weibo/dg;

.field private n:Lcom/sina/weibo/h/bv;

.field private o:Lcom/sina/weibo/h/bv;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->d:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->e:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSearchResultActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bv;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bv;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bv;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bv;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 193
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    .line 194
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    .line 195
    new-instance v0, Lcom/sina/weibo/dg;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/dg;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/dg;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/dg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/db;

    invoke-direct {v1, p0}, Lcom/sina/weibo/db;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/dc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/dc;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/dd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/dd;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c_()V

    .line 283
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 296
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/sina/weibo/de;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/dg;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/de;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bv;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/sina/weibo/df;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/dg;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/df;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bv;

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/dg;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/dg;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/g/fw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/g/fw;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 470
    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    .line 471
    const-string v1, "search_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->d:Ljava/lang/String;

    .line 473
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 476
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    const-string v1, "autoload_more"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Z

    .line 480
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 427
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->finish()V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 451
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c()V

    .line 452
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/g/fw;

    .line 456
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e()V

    .line 457
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    goto :goto_0
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 287
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/l/a;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 293
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f0e019b

    const/4 v3, 0x1

    .line 173
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(I)V

    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->n()V

    .line 177
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0141

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/l/a;

    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d()V

    .line 190
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0140

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 409
    const v1, 0x7f100005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 421
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 416
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0813
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 440
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->o()V

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f()V

    .line 446
    return-void
.end method
