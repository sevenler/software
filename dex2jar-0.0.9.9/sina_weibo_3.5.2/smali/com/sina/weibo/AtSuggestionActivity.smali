.class public Lcom/sina/weibo/AtSuggestionActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AtSuggestionActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ft;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/app/Dialog;

.field private C:Z

.field private D:I

.field private E:Z

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/sina/weibo/c/a;

.field private c:Lcom/sina/weibo/l/a;

.field private d:Lcom/sina/weibo/g/fw;

.field private e:Lcom/sina/weibo/g/bl;

.field private f:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/sina/weibo/as;

.field private t:Lcom/sina/weibo/h/ac;

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/sina/weibo/view/LetterIndexBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 402
    new-instance v0, Lcom/sina/weibo/g/bl;

    invoke-direct {v0}, Lcom/sina/weibo/g/bl;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->e:Lcom/sina/weibo/g/bl;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Ljava/util/List;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/g/bl;)Lcom/sina/weibo/g/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->e:Lcom/sina/weibo/g/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 741
    const-string v1, "suggestion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    .line 745
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 769
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 770
    return-void
.end method

.method private a(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 779
    iput p2, p0, Lcom/sina/weibo/AtSuggestionActivity;->D:I

    .line 780
    iput-boolean p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->E:Z

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->f()V

    .line 782
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 504
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Landroid/view/ViewGroup;

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Landroid/widget/ImageView;

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/al;

    invoke-direct {v1, p0}, Lcom/sina/weibo/al;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/ImageView;

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/am;

    invoke-direct {v1, p0}, Lcom/sina/weibo/am;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Lcom/sina/weibo/view/LetterIndexBar;

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/ft;)V

    .line 562
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "*"

    aput-object v2, v0, v1

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "#"

    aput-object v2, v0, v1

    .line 565
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Lcom/sina/weibo/view/LetterIndexBar;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 570
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    .line 571
    new-instance v0, Lcom/sina/weibo/as;

    invoke-direct {v0, p0}, Lcom/sina/weibo/as;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/as;

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/as;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/an;

    invoke-direct {v1, p0}, Lcom/sina/weibo/an;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ao;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ao;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 605
    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0f0022

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    .line 607
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 610
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0e0317

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/aq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aq;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->e()V

    .line 623
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->c_()V

    .line 624
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 627
    new-instance v0, Lcom/sina/weibo/ar;

    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity;->e:Lcom/sina/weibo/g/bl;

    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/as;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ar;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/g/bl;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/h/ac;

    .line 699
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/as;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->d:Lcom/sina/weibo/g/fw;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->b:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    .line 761
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    const-string v1, "mode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 811
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 819
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->o()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/AtSuggestionActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->E:Z

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/AtSuggestionActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->C:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->n()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/bl;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->e:Lcom/sina/weibo/g/bl;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 727
    packed-switch p1, :pswitch_data_0

    .line 736
    :goto_0
    return-void

    .line 729
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    goto :goto_0

    .line 732
    :pswitch_1
    const/4 v0, 0x1

    const v1, 0x7f0e03cc

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(ZI)V

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 459
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->d:Lcom/sina/weibo/g/fw;

    .line 460
    const/4 v0, 0x0

    const v1, 0x7f0e0119

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(ZI)V

    .line 461
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 786
    if-gez p1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    if-nez p1, :cond_2

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 792
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 793
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/as;

    new-instance v2, Lcom/sina/weibo/mi;

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/mi;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/as;->a(Lcom/sina/weibo/mi;I)I

    move-result v1

    .line 795
    if-eq v1, v3, :cond_0

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 798
    if-eqz v0, :cond_3

    .line 799
    add-int/lit8 v0, v0, 0x1

    .line 801
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->n()V

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 750
    iget v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->D:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 754
    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 703
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205d6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f09002a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205bf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->A:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 492
    :pswitch_0
    if-eqz p3, :cond_0

    .line 495
    const-string v0, "at user"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 442
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(I)V

    .line 443
    const/4 v0, 0x1

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0328

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e03b5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 448
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->b:Lcom/sina/weibo/c/a;

    .line 449
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/l/a;

    .line 451
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->d()V

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->f()V

    .line 454
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/h/ac;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->g()Z

    .line 484
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 485
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->C:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->n()V

    .line 476
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 477
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 466
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->C:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->c()V

    .line 469
    :cond_0
    return-void
.end method
