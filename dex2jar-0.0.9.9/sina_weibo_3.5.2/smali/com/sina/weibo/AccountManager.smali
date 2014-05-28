.class public Lcom/sina/weibo/AccountManager;
.super Lcom/sina/weibo/BaseActivity;
.source "AccountManager.java"

# interfaces
.implements Lcom/sina/weibo/np;


# static fields
.field public static c:I


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field d:Landroid/os/Handler;

.field e:Lcom/sina/weibo/sendqueue/o;

.field f:Landroid/content/ServiceConnection;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/sina/weibo/u;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/app/Dialog;

.field private t:Lcom/sina/weibo/dh;

.field private u:Z

.field private v:Lcom/sina/weibo/w;

.field private w:Lcom/sina/weibo/v;

.field private x:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/AccountManager;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 406
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    .line 407
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->p:Z

    .line 408
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->q:Z

    .line 409
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->r:Z

    .line 413
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->u:Z

    .line 423
    new-instance v0, Lcom/sina/weibo/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/o;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->d:Landroid/os/Handler;

    .line 511
    new-instance v0, Lcom/sina/weibo/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/p;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/w;)Lcom/sina/weibo/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eq v0, p1, :cond_0

    .line 209
    sput-object p1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 211
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 214
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    if-nez p2, :cond_0

    .line 232
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 235
    :cond_0
    invoke-static {p2, p1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 236
    invoke-static {p0, p2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    invoke-static {p0}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;)V

    .line 222
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 865
    if-nez p1, :cond_0

    .line 866
    const-string p1, ""

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 869
    if-nez v0, :cond_1

    .line 887
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 873
    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    invoke-static {}, Lcom/sina/weibo/h/j;->d()Z

    .line 875
    invoke-static {}, Lcom/sina/weibo/h/s;->h()V

    .line 876
    sput-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 877
    sput-object v3, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    .line 878
    sput-object v3, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 879
    sput-object v3, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 880
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->ay:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 885
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->p:Z

    return p1
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 892
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    .line 894
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 904
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-static {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 249
    invoke-static {p1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/g/fw;)V

    .line 251
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    .line 252
    if-nez v1, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/g/fw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/util/List;)V

    .line 261
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/u;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->u:Z

    .line 458
    sput-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 460
    sput-object v1, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    .line 461
    sput-object v1, Lcom/sina/weibo/acj;->d:[I

    .line 462
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 463
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 479
    invoke-static {p0}, Lcom/sina/weibo/h/j;->a(Landroid/content/Context;)V

    .line 480
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/h;->ao:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 481
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    sget-object v1, Lcom/sina/weibo/h/h;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 488
    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 927
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 928
    const v1, 0x7f0e0173

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 929
    const v1, 0x7f0e0475

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 930
    const v1, 0x7f0e012c

    new-instance v2, Lcom/sina/weibo/s;

    invoke-direct {v2, p0}, Lcom/sina/weibo/s;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 937
    const v1, 0x7f0e0494

    new-instance v2, Lcom/sina/weibo/t;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/t;-><init>(Lcom/sina/weibo/AccountManager;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 955
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 956
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 974
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 976
    sget v1, Lcom/sina/weibo/AccountManager;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AccountManager;->startActivityForResult(Landroid/content/Intent;I)V

    .line 977
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/AccountManager;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/dh;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AccountManager;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/v;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/AccountManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/w;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0e0244

    const v3, 0x7f0e019b

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 769
    packed-switch p1, :pswitch_data_0

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 771
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    if-eqz v0, :cond_0

    .line 772
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    .line 773
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e024b

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    .line 786
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 788
    if-eqz v0, :cond_4

    sget-object v5, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    iget-object v5, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    if-eqz v0, :cond_3

    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    move v0, v2

    .line 772
    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e0243

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 790
    goto :goto_4

    .line 796
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    .line 803
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 809
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 810
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    sget-object v1, Lcom/sina/weibo/acj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 813
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 815
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->p:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    .line 817
    new-instance v1, Lcom/sina/weibo/w;

    invoke-direct {v1, p0}, Lcom/sina/weibo/w;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v1, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    .line 819
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 827
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->finish()V

    goto/16 :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 909
    packed-switch p1, :pswitch_data_0

    .line 921
    :goto_0
    return-void

    .line 911
    :pswitch_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 912
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 914
    const-string v2, "account_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 916
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 725
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 726
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    const v2, 0x7f020326

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 728
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    const v2, 0x7f02035f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 732
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/widget/Button;

    const v2, 0x7f020363

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/widget/Button;

    const v2, 0x7f09004c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 736
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->b:Landroid/widget/Button;

    const v2, 0x7f020360

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->b:Landroid/widget/Button;

    const v2, 0x7f09004b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 742
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 981
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 982
    sget v0, Lcom/sina/weibo/AccountManager;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->finish()V

    .line 985
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 959
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 972
    :goto_0
    return-void

    .line 962
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    const-string v1, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 967
    :sswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/AccountManager;->e()V

    goto :goto_0

    .line 960
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06f7 -> :sswitch_0
        0x7f0b06ff -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 526
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 527
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->c(I)V

    .line 528
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0244

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0243

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    .line 537
    new-instance v4, Lcom/sina/weibo/g/fw;

    invoke-direct {v4}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 538
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 539
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->h:Ljava/lang/String;

    .line 540
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 541
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 542
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    .line 543
    iget v5, v0, Lcom/sina/weibo/g/fw;->e:I

    iput v5, v4, Lcom/sina/weibo/g/fw;->e:I

    .line 544
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 545
    iget-object v5, v0, Lcom/sina/weibo/g/fw;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/g/fw;->g:Ljava/lang/String;

    .line 546
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/fw;->c(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/fw;->d(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/fw;->e(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/fw;->f(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/fw;->g(Ljava/lang/String;)V

    .line 552
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_0
    new-instance v0, Lcom/sina/weibo/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/v;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    move v1, v2

    .line 563
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v3, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 565
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 567
    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 563
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 565
    :cond_2
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_3

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 577
    :cond_4
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 578
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 579
    new-instance v1, Lcom/sina/weibo/g/fw;

    invoke-direct {v1}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 580
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 581
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->h:Ljava/lang/String;

    .line 582
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 583
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 584
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    .line 585
    iget v3, v0, Lcom/sina/weibo/g/fw;->e:I

    iput v3, v1, Lcom/sina/weibo/g/fw;->e:I

    .line 586
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 587
    iget-object v3, v0, Lcom/sina/weibo/g/fw;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/g/fw;->g:Ljava/lang/String;

    .line 588
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/g/fw;->c(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/g/fw;->d(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/g/fw;->e(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/g/fw;->f(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/fw;->g(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 595
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    move v1, v2

    .line 598
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v3, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 600
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    .line 601
    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 598
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 600
    :cond_6
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_6

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 608
    :cond_8
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    sget-object v1, Lcom/sina/weibo/h/h;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 618
    :cond_9
    iput-boolean v2, p0, Lcom/sina/weibo/AccountManager;->o:Z

    .line 619
    iput-boolean v2, p0, Lcom/sina/weibo/AccountManager;->r:Z

    .line 620
    iput-boolean v6, p0, Lcom/sina/weibo/AccountManager;->p:Z

    .line 621
    iput-boolean v6, p0, Lcom/sina/weibo/AccountManager;->q:Z

    .line 622
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    .line 623
    new-instance v0, Lcom/sina/weibo/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/u;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    .line 629
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/widget/Button;

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    const v0, 0x7f0b06f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->b:Landroid/widget/Button;

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->l:Lcom/sina/weibo/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/q;

    invoke-direct {v1, p0}, Lcom/sina/weibo/q;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 667
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->x:Landroid/widget/Button;

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->x:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/r;

    invoke-direct {v1, p0}, Lcom/sina/weibo/r;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 679
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/sina/weibo/AccountManager;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 683
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(Ljava/lang/Boolean;)V

    .line 684
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->c_()V

    .line 685
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 701
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(Ljava/lang/Boolean;)V

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/v;->cancel(Z)Z

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->unbindService(Landroid/content/ServiceConnection;)V

    .line 720
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 721
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 746
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 747
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->p:Z

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 760
    :goto_0
    return v0

    .line 751
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->o:Z

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 756
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 760
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 834
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 840
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    invoke-virtual {v0}, Lcom/sina/weibo/w;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 842
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->v:Lcom/sina/weibo/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 843
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->p:Z

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 849
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->x:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 696
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 697
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    invoke-virtual {v0}, Lcom/sina/weibo/v;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->w:Lcom/sina/weibo/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/v;->cancel(Z)Z

    .line 858
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 859
    return-void
.end method
