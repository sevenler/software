.class public Lcom/sina/weibo/ContactsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ft;


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/cy;

.field private C:Lcom/sina/weibo/cx;

.field private D:Lcom/sina/weibo/cw;

.field private E:Lcom/sina/weibo/cz;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field private H:Ljava/util/List;

.field private I:Ljava/util/List;

.field private J:Ljava/util/List;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private M:Ljava/util/List;

.field private N:Ljava/util/List;

.field private O:Ljava/util/List;

.field private Q:Landroid/view/LayoutInflater;

.field private R:Lcom/sina/weibo/c/a;

.field private S:Lcom/sina/weibo/l/a;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lcom/sina/weibo/da;

.field private W:Lcom/sina/weibo/g/fw;

.field private X:Lcom/sina/weibo/g/ga;

.field private Y:Z

.field private Z:Z

.field protected a:Landroid/view/View;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/sina/weibo/dh;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Landroid/graphics/Bitmap;

.field private al:Landroid/graphics/Bitmap;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/PopupWindow;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:[Ljava/lang/String;

.field private at:Landroid/content/SharedPreferences;

.field private au:Z

.field protected b:Lcom/sina/weibo/MainTabActivity;

.field protected c:Landroid/widget/TextView;

.field private d:Lcom/sina/weibo/h/ac;

.field private e:Lcom/sina/weibo/h/bv;

.field private f:Lcom/sina/weibo/view/PullDownView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Lcom/sina/weibo/view/ContactsGetFriendsView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/sina/weibo/view/ContactsMyInfoView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/sina/weibo/view/dm;

.field private w:Lcom/sina/weibo/view/LetterIndexBar;

.field private x:Lcom/sina/weibo/g/bl;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 614
    new-instance v0, Lcom/sina/weibo/g/bl;

    invoke-direct {v0}, Lcom/sina/weibo/g/bl;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/g/bl;

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->O:Ljava/util/List;

    .line 648
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    .line 653
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    .line 654
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    .line 655
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    .line 663
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    .line 664
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    .line 667
    new-instance v0, Lcom/sina/weibo/cd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/cd;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205d6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1688
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1689
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f0205c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1691
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f09002a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1692
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->A()V

    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    .line 1813
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    .line 1816
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    .line 1817
    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsMyInfoView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    .line 1825
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1826
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 1828
    :cond_0
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1933
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    invoke-virtual {v1}, Lcom/sina/weibo/da;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1935
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/da;->cancel(Z)Z

    .line 1936
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    .line 1940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic D(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    return v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1962
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 1964
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1965
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1968
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/l/a;)V

    .line 1969
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 1970
    return-void
.end method

.method static synthetic E(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->C()V

    return-void
.end method

.method static synthetic F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/dm;

    return-object v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1981
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 1983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    .line 1985
    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1992
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    return-void
.end method

.method static synthetic G(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->E()V

    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->y:I

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 2014
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2020
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2021
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2023
    :cond_0
    return-void

    .line 2016
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2017
    const-string v1, "intent_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2049
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2050
    return-void
.end method

.method static synthetic I(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    return v0
.end method

.method private J()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 2191
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2192
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2193
    return-object v0
.end method

.method static synthetic J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method static synthetic K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private K()[I
    .locals 4

    .prologue
    .line 2197
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->J()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2198
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2199
    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    .line 2200
    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    .line 2201
    return-object v1
.end method

.method static synthetic L(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    return v0
.end method

.method private L()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2208
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    .line 2209
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->P()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    .line 2210
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    .line 2211
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->O:Ljava/util/List;

    .line 2213
    const/4 v0, 0x1

    .line 2214
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2215
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2216
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    move v0, v1

    .line 2239
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    move v3, v0

    .line 2240
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 2241
    invoke-direct {p0, v2}, Lcom/sina/weibo/ContactsActivity;->g(I)Ljava/util/List;

    move-result-object v4

    .line 2242
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    iget-object v0, v0, Lcom/sina/weibo/g/br;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2245
    iput-object v4, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2246
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v3, v1

    .line 2240
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2218
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2219
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2220
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2221
    goto :goto_0

    .line 2222
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03c8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2224
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2225
    goto :goto_0

    .line 2226
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e0427

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2227
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2228
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2229
    goto :goto_0

    .line 2230
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03c9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2231
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->O:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2232
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2233
    goto/16 :goto_0

    .line 2234
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e013f

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2235
    goto/16 :goto_0

    .line 2250
    :cond_7
    return v3
.end method

.method private M()V
    .locals 6

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    if-nez v0, :cond_0

    .line 2257
    new-instance v1, Lcom/sina/weibo/g/ga;

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/fw;)V

    .line 2258
    new-instance v0, Lcom/sina/weibo/view/dh;

    invoke-direct {v0}, Lcom/sina/weibo/view/dh;-><init>()V

    .line 2263
    :goto_0
    new-instance v2, Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {v2, p0, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V

    iput-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->setCuicode(Ljava/lang/String;)V

    .line 2265
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    const v1, 0x7f0b0052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    return-void

    .line 2260
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    .line 2261
    new-instance v0, Lcom/sina/weibo/view/dh;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v2, v2, Lcom/sina/weibo/g/ga;->q:I

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v3, v3, Lcom/sina/weibo/g/ga;->u:I

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v4, v4, Lcom/sina/weibo/g/ga;->s:I

    iget-boolean v5, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/dh;-><init>(IIIZ)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->I()V

    return-void
.end method

.method static synthetic N(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private N()V
    .locals 6

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    if-nez v0, :cond_0

    .line 2272
    new-instance v1, Lcom/sina/weibo/g/ga;

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/fw;)V

    .line 2273
    new-instance v0, Lcom/sina/weibo/view/dh;

    invoke-direct {v0}, Lcom/sina/weibo/view/dh;-><init>()V

    .line 2279
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->a(Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2284
    :goto_1
    return-void

    .line 2275
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    .line 2276
    new-instance v0, Lcom/sina/weibo/view/dh;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v2, v2, Lcom/sina/weibo/g/ga;->q:I

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v3, v3, Lcom/sina/weibo/g/ga;->u:I

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget v4, v4, Lcom/sina/weibo/g/ga;->s:I

    iget-boolean v5, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/dh;-><init>(IIIZ)V

    goto :goto_0

    .line 2280
    :catch_0
    move-exception v2

    .line 2281
    new-instance v2, Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {v2, p0, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/ga;Lcom/sina/weibo/view/dh;)V

    iput-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    .line 2282
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->setCuicode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic O(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cx;->a(Ljava/util/List;)V

    .line 2291
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->notifyDataSetChanged()V

    .line 2292
    return-void
.end method

.method private P()Ljava/util/List;
    .locals 5

    .prologue
    .line 2307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2308
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 2309
    iget v3, v0, Lcom/sina/weibo/g/bk;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2313
    :cond_1
    return-object v1
.end method

.method static synthetic P(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->H()V

    return-void
.end method

.method private Q()Ljava/util/List;
    .locals 5

    .prologue
    .line 2320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 2322
    iget-object v3, v0, Lcom/sina/weibo/g/bk;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/h/s;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2323
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2326
    :cond_1
    return-object v1
.end method

.method static synthetic Q(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->G()V

    return-void
.end method

.method private R()Ljava/util/List;
    .locals 5

    .prologue
    .line 2333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 2335
    iget-object v3, v0, Lcom/sina/weibo/g/bk;->b:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2339
    :cond_1
    return-object v1
.end method

.method static synthetic R(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    return v0
.end method

.method static synthetic S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->R:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 2381
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/SharedPreferences;I)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic U(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic V(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->q()V

    return-void
.end method

.method static synthetic W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/bl;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/g/bl;

    return-object v0
.end method

.method static synthetic X(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->L()Z

    move-result v0

    return v0
.end method

.method static synthetic Y(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Z(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->v()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    .locals 4
    .parameter

    .prologue
    .line 1483
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1484
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1485
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1486
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1489
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .parameter

    .prologue
    .line 1376
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1377
    new-instance v1, Lcom/sina/weibo/cj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cj;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1385
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/widget/TextView;)V

    .line 1389
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/bl;)Lcom/sina/weibo/g/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/g/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/g/ga;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 1327
    const/4 v2, 0x0

    .line 1328
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/cl;

    .line 1329
    iget-object v6, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v6}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1330
    iget-object v2, v1, Lcom/sina/weibo/g/cl;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1331
    iget-object v1, v1, Lcom/sina/weibo/g/cl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    .line 1332
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_2
    const/4 v1, 0x1

    .line 1339
    :goto_1
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    .line 1341
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1345
    :cond_3
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1629
    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1630
    const v1, 0x7f0b0144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1631
    const v2, 0x7f0b0143

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1632
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v4, 0x7f09013c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1636
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v3, 0x7f0202b8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1637
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v3, 0x7f090062

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1638
    const v1, 0x7f0b0145

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1639
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v3, 0x7f0202b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1640
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1645
    :goto_0
    return-void

    .line 1643
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1696
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1697
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/g/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/sina/weibo/g/bk;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2000
    if-nez p1, :cond_0

    .line 2005
    :goto_0
    return-void

    .line 2003
    :cond_0
    iget-object v1, p1, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/g/bk;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/l/a;)V
    .locals 11
    .parameter

    .prologue
    const v10, 0x7f0202b2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2109
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    if-nez v0, :cond_0

    .line 2161
    :goto_0
    return-void

    .line 2113
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->K()[I

    move-result-object v0

    .line 2114
    aget v0, v0, v8

    .line 2116
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2117
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 2118
    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2120
    aget v1, v1, v8

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v3, v1, v2

    .line 2122
    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 2124
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2126
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a002d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2128
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a002f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2129
    invoke-virtual {p1, v10}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 2130
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2131
    instance-of v7, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v7, :cond_1

    .line 2132
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->getCount()I

    move-result v0

    add-int/2addr v1, v4

    mul-int/2addr v0, v1

    .line 2135
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0031

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 2137
    if-ge v1, v2, :cond_3

    move v0, v1

    .line 2139
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2140
    :cond_2
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    .line 2141
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v10}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2142
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2143
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2145
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2147
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 2148
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2149
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/cn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cn;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2137
    goto :goto_1

    .line 2158
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2159
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 2300
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2301
    return-void
.end method

.method private a(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2070
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    .line 2071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    .line 2072
    iput p2, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    .line 2073
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->f()V

    .line 2074
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    return p1
.end method

.method static synthetic aa(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    return v0
.end method

.method static synthetic ab(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->F()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/sina/weibo/ContactsActivity;->y:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 938
    if-eqz p1, :cond_0

    .line 939
    iput-boolean v4, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    .line 940
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 944
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    .line 945
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 953
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e03cd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e03ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 954
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1623
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 957
    if-eqz p1, :cond_0

    .line 958
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/cw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 965
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e03cd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 966
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    return p1
.end method

.method private d(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 1466
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1401
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1402
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1403
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v3, 0x7f02017e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1405
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->f(I)V

    return-void
.end method

.method private d(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1831
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    .line 1832
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    .line 1833
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->f(Z)V

    .line 1835
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1837
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1839
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->p()V

    .line 1840
    const v0, 0x7f0e03c4

    iput v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    .line 1841
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/ContactsActivity;->a(ZI)V

    .line 1842
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    .line 1844
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1846
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 1847
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    return p1
.end method

.method private e(I)Landroid/widget/TextView;
    .locals 2
    .parameter

    .prologue
    .line 1470
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1472
    new-instance v1, Lcom/sina/weibo/cm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cm;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .parameter

    .prologue
    .line 1410
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1411
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1412
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1415
    new-instance v1, Lcom/sina/weibo/ck;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ck;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v2, 0x7f090067

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    return-object p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b0725

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->b:Lcom/sina/weibo/MainTabActivity;

    .line 799
    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->g:Landroid/widget/RelativeLayout;

    .line 800
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    .line 801
    const v0, 0x7f0b0719

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    .line 802
    const v0, 0x7f0b0716

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/co;

    invoke-direct {v1, p0}, Lcom/sina/weibo/co;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->o()V

    .line 818
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/ft;)V

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f03003c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->u:Landroid/view/View;

    .line 824
    new-instance v0, Lcom/sina/weibo/view/dm;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->u:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/dm;

    .line 825
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/dm;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dm;->a(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/dm;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dm;->a(Lcom/sina/weibo/g/fq;)V

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    .line 829
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->n()V

    .line 830
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->c_()V

    .line 831
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2058
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    .line 2059
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    .line 2060
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->f()V

    .line 2061
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method private f(I)V
    .locals 1
    .parameter

    .prologue
    .line 1973
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    if-nez v0, :cond_0

    .line 1974
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/dh;

    .line 1975
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 1976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    .line 1978
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2081
    if-eqz p1, :cond_3

    .line 2082
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    .line 2083
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    .line 2084
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    .line 2087
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 2089
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    .line 2106
    :cond_1
    :goto_0
    return-void

    .line 2091
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-eqz v0, :cond_1

    .line 2092
    new-instance v0, Lcom/sina/weibo/da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/da;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/cd;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    .line 2093
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/da;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2102
    :catch_0
    move-exception v0

    .line 2104
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2097
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-eqz v0, :cond_1

    .line 2098
    new-instance v0, Lcom/sina/weibo/da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/da;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/cd;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    .line 2099
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/da;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/da;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    return p1
.end method

.method private g(I)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    iget-object v1, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    .line 2349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2350
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 2351
    iget-object v4, v0, Lcom/sina/weibo/g/bk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2352
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2355
    :cond_1
    return-object v2
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->b(Z)V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->c(Z)V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->f(Z)V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bv;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    return p1
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->x()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->w()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/ContactsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    return p1
.end method

.method static synthetic m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/ContactsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->u()I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    .line 835
    new-instance v0, Lcom/sina/weibo/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/cy;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/cd;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    .line 836
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 837
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cp;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cq;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    .line 916
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/cr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cr;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    .line 927
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/cs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cs;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 969
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    .line 970
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->r()V

    .line 971
    new-instance v0, Lcom/sina/weibo/view/ContactsGetFriendsView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    .line 972
    const v0, 0x7f0e0247

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    .line 973
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->M()V

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 976
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 977
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 978
    new-instance v0, Lcom/sina/weibo/cx;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cx;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    .line 979
    new-instance v0, Lcom/sina/weibo/cz;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cz;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cz;

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 983
    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 985
    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    .line 986
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 987
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 988
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 990
    new-instance v0, Lcom/sina/weibo/cw;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cw;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/cw;

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/cw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 993
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    const v1, 0x7f0b07c1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->a:Landroid/view/View;

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ct;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ct;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cu;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1032
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cv;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ce;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ce;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cf;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1095
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->O:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 1098
    new-instance v0, Lcom/sina/weibo/cg;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/g/bl;

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/cg;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/g/bl;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    .line 1225
    new-instance v0, Lcom/sina/weibo/ch;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/cw;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/ch;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    .line 1277
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/ga;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/g/ga;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1285
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ci;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ci;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1321
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1349
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    .line 1350
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->r:Landroid/view/ViewGroup;

    .line 1351
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->s:Landroid/widget/ImageView;

    .line 1352
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    .line 1353
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->A()V

    .line 1373
    return-void
.end method

.method private s()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1434
    const v0, 0x7f0e03d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1436
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1437
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1438
    const v2, 0x7f0e03da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1439
    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1440
    new-instance v2, Lcom/sina/weibo/cl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/cl;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    const v3, 0x7f020115

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1452
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1453
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1454
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0071

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1455
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/fw;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    return-object v0
.end method

.method private t()I
    .locals 3

    .prologue
    .line 1498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1499
    invoke-static {p0, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 1500
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1502
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1503
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1505
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1507
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1512
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method private u()I
    .locals 3

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    return-void
.end method

.method private v()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1573
    .line 1575
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v1}, Lcom/sina/weibo/cx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mi;

    .line 1576
    iget v0, v0, Lcom/sina/weibo/mi;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 1577
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 1579
    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_1

    .line 1583
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    return-object v0
.end method

.method private w()I
    .locals 3

    .prologue
    .line 1607
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/cw;

    return-object v0
.end method

.method private x()I
    .locals 2

    .prologue
    .line 1617
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1618
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->w()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    const v3, 0x7f09013c

    const v2, 0x7f020539

    .line 1673
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1675
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1676
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1677
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1678
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1679
    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cy;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cy;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1683
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1684
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1945
    packed-switch p1, :pswitch_data_0

    .line 1953
    :pswitch_0
    return-void

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2386
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2365
    if-gez p1, :cond_1

    .line 2378
    :cond_0
    :goto_0
    return-void

    .line 2368
    :cond_1
    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 2369
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2371
    :cond_2
    add-int/lit8 v0, p1, -0x3

    .line 2372
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    new-instance v2, Lcom/sina/weibo/mi;

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/mi;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/cx;->a(Lcom/sina/weibo/mi;I)I

    move-result v0

    .line 2374
    if-eq v0, v3, :cond_0

    .line 2375
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->b()V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 774
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 775
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1649
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1651
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1653
    iput-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    .line 1654
    iput-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 1655
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1656
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1661
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->z()V

    .line 1665
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->y()V

    .line 1667
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dm;->a()V

    .line 1668
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 2164
    invoke-static {p0}, Lcom/sina/weibo/h/s;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2168
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2169
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    .line 2175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2178
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 2180
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 2182
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 1851
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1852
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 1857
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1860
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xc

    .line 1701
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1702
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->c(I)V

    .line 1703
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e03c3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00de

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/sina/weibo/ContactsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1710
    sget-object v2, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1711
    sget-object v2, Lcom/sina/weibo/h/h;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1712
    sget-object v2, Lcom/sina/weibo/h/h;->aD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1713
    sget-object v2, Lcom/sina/weibo/h/h;->aC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1714
    sget-object v2, Lcom/sina/weibo/h/h;->aG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1715
    sget-object v2, Lcom/sina/weibo/h/h;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1716
    sget-object v2, Lcom/sina/weibo/h/h;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1717
    sget-object v2, Lcom/sina/weibo/h/h;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1718
    sget-object v2, Lcom/sina/weibo/h/h;->aL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1719
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/ContactsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1721
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    .line 1722
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->R:Lcom/sina/weibo/c/a;

    .line 1723
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/l/a;

    .line 1724
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    .line 1725
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 1726
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/g/fw;

    .line 1727
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/g/fw;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/acj;->d:[I

    .line 1730
    :cond_0
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    if-nez v0, :cond_2

    .line 1731
    new-array v0, v4, [I

    sput-object v0, Lcom/sina/weibo/acj;->d:[I

    .line 1741
    :cond_1
    :goto_0
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    .line 1742
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 1743
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const-string v1, "+"

    aput-object v1, v0, v5

    .line 1744
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f0e0135

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1745
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "#"

    aput-object v2, v0, v1

    .line 1746
    const/4 v0, 0x3

    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 1747
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1733
    :cond_2
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    array-length v0, v0

    if-eq v0, v4, :cond_1

    .line 1734
    new-array v2, v4, [I

    move v0, v1

    .line 1735
    :goto_2
    sget-object v3, Lcom/sina/weibo/acj;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1736
    sget-object v3, Lcom/sina/weibo/acj;->d:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 1735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1738
    :cond_3
    sput-object v2, Lcom/sina/weibo/acj;->d:[I

    goto :goto_0

    .line 1750
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->e()V

    .line 1754
    invoke-static {p0}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    .line 1755
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1878
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->D()Z

    .line 1879
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->g()Z

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->e:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->h()Z

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1886
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1887
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1891
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1892
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 1893
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->d:Lcom/sina/weibo/h/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ac;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1929
    :goto_0
    return v0

    .line 1909
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)V

    goto :goto_0

    .line 1912
    :cond_1
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    .line 1913
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 1914
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->ap:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1915
    const-string v2, "MODE_KEY"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1916
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1917
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1929
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1920
    :cond_3
    const/16 v2, 0x16

    if-ne p1, v2, :cond_2

    .line 1921
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 1922
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->ap:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1923
    const-string v2, "MODE_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1924
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1925
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 1863
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 1864
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 1866
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a([ILjava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 1869
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    if-eqz v0, :cond_1

    .line 1870
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->F()V

    .line 1872
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    .line 1874
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1875
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1775
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1778
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->B()V

    .line 1779
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    .line 1780
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1783
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 1784
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1788
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    if-eqz v1, :cond_5

    .line 1789
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_FOLLOWS_AND_GROUPS_FROM_NET_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->d(Z)V

    .line 1805
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    if-eqz v0, :cond_4

    .line 1806
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->f(I)V

    .line 1808
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    return-void

    .line 1795
    :cond_5
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    if-eqz v1, :cond_6

    .line 1796
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->e(Z)V

    .line 1797
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    .line 1799
    :cond_6
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    if-eqz v1, :cond_3

    .line 1800
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->C()V

    .line 1801
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    goto :goto_0
.end method
