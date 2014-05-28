.class public Lcom/sina/weibo/appmarket/f/ah;
.super Ljava/lang/Object;
.source "UserStatisticsUtil.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/ah;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/appmarket/f/an;

.field private g:Z

.field private h:Ljava/util/HashMap;

.field private i:Landroid/content/Context;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    const-string v0, "android"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    .line 450
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->d:Ljava/lang/String;

    .line 471
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->j:Ljava/text/SimpleDateFormat;

    .line 2348
    const-string v0, "suballdownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->k:Ljava/lang/String;

    .line 2353
    const-string v0, "ispiredalldownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->l:Ljava/lang/String;

    .line 2358
    const-string v0, "subject"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->m:Ljava/lang/String;

    .line 2363
    const-string v0, "detailhomepage"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->n:Ljava/lang/String;

    .line 2368
    const-string v0, "updateall"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->o:Ljava/lang/String;

    .line 2373
    const-string v0, "ignore"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->p:Ljava/lang/String;

    .line 2378
    const-string v0, "downloadlike"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->q:Ljava/lang/String;

    .line 2383
    const-string v0, "autoweibo"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->r:Ljava/lang/String;

    .line 2388
    const-string v0, "uncountdownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->s:Ljava/lang/String;

    .line 2393
    const-string v0, "ly10"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->t:Ljava/lang/String;

    .line 2394
    const-string v0, "ly11"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->u:Ljava/lang/String;

    .line 2395
    const-string v0, "ly12"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->v:Ljava/lang/String;

    .line 2396
    const-string v0, "ly13"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->w:Ljava/lang/String;

    .line 2397
    const-string v0, "ly15"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->x:Ljava/lang/String;

    .line 2398
    const-string v0, "ly16"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->y:Ljava/lang/String;

    .line 2399
    const-string v0, "ly17"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->z:Ljava/lang/String;

    .line 2400
    const-string v0, "ly18"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->A:Ljava/lang/String;

    .line 2401
    const-string v0, "ly19"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->B:Ljava/lang/String;

    .line 2402
    const-string v0, "ly20"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->C:Ljava/lang/String;

    .line 2403
    const-string v0, "ly21"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->D:Ljava/lang/String;

    .line 2404
    const-string v0, "ly22"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->E:Ljava/lang/String;

    .line 2409
    const-string v0, "lys20"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->F:Ljava/lang/String;

    .line 2410
    const-string v0, "lys21"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->G:Ljava/lang/String;

    .line 2411
    const-string v0, "lys22"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->H:Ljava/lang/String;

    .line 2412
    const-string v0, "lys23"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->I:Ljava/lang/String;

    .line 2413
    const-string v0, "lys24"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->J:Ljava/lang/String;

    .line 2414
    const-string v0, "lys25"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->K:Ljava/lang/String;

    .line 2415
    const-string v0, "lys26"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->L:Ljava/lang/String;

    .line 2416
    const-string v0, "lys27"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->M:Ljava/lang/String;

    .line 2417
    const-string v0, "lys28"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->N:Ljava/lang/String;

    .line 474
    const-string v0, "UserStatistics"

    const-string v1, "UserStatisticsUtil is created"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    .line 476
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->c()V

    .line 477
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;
    .locals 1
    .parameter

    .prologue
    .line 480
    sget-object v0, Lcom/sina/weibo/appmarket/f/ah;->a:Lcom/sina/weibo/appmarket/f/ah;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/sina/weibo/appmarket/f/ah;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/ah;->a:Lcom/sina/weibo/appmarket/f/ah;

    .line 483
    :cond_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/ah;->a:Lcom/sina/weibo/appmarket/f/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/f/an;)V
    .locals 3
    .parameter

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1840
    const-string v1, "uiRecordTime"

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1844
    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1846
    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1848
    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1854
    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1860
    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1862
    const/16 v1, 0x196

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1864
    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1866
    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1868
    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1870
    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1872
    const/16 v1, 0x19b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1874
    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1876
    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1878
    const/16 v1, 0x19e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1880
    const/16 v1, 0x19f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1882
    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1887
    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1889
    const/16 v1, 0x1a1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1891
    const/16 v1, 0x1a2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1893
    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1895
    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->v:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1897
    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1899
    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1901
    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1903
    const/16 v1, 0x1a8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1905
    const/16 v1, 0x1a9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->A:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1907
    const/16 v1, 0x1aa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->B:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1909
    const/16 v1, 0x1ab

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->C:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1914
    const/16 v1, 0x1ac

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1916
    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->E:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1918
    const/16 v1, 0x1ae

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1920
    const/16 v1, 0x1af

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->G:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1927
    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1929
    const/16 v1, 0x1b1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1931
    const/16 v1, 0x1b2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1933
    const/16 v1, 0x1b3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1935
    const/16 v1, 0x1b4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1937
    const/16 v1, 0x1b5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->M:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1939
    const/16 v1, 0x1b6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1941
    const/16 v1, 0x1b7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1943
    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1945
    const/16 v1, 0x1b9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1947
    const/16 v1, 0x1ba

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->R:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1949
    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->S:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1951
    const/16 v1, 0x1bc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1953
    const/16 v1, 0x1bd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1955
    const/16 v1, 0x1be

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->V:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1957
    const/16 v1, 0x1bf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->W:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1959
    const/16 v1, 0x1c0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1961
    const/16 v1, 0x1c1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->Y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1963
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1965
    const/16 v1, 0x1c3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1967
    const/16 v1, 0x1c4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1969
    const/16 v1, 0x1c5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1976
    const/16 v1, 0x1c6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1978
    const/16 v1, 0x1c7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1980
    const/16 v1, 0x1c8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->af:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1982
    const/16 v1, 0x1c9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1984
    const/16 v1, 0x1ca

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ah:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1986
    const/16 v1, 0x1cb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ai:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1988
    const/16 v1, 0x1cc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1994
    const/16 v1, 0x1cd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1996
    const/16 v1, 0x1ce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->al:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1998
    const/16 v1, 0x1cf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->am:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2000
    const/16 v1, 0x1d0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->an:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2002
    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ao:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2004
    const/16 v1, 0x1d2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ap:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2011
    const/16 v1, 0x1d3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2013
    const/16 v1, 0x1d4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2015
    const/16 v1, 0x1d5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2017
    const/16 v1, 0x1d6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->au:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2019
    const/16 v1, 0x1d7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2021
    const/16 v1, 0x1d8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2023
    const/16 v1, 0x1d9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2025
    const/16 v1, 0x1da

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->ay:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2027
    const/16 v1, 0x1db

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->az:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2029
    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2031
    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2037
    const/16 v1, 0x1dc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aC:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2039
    const/16 v1, 0x1dd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2041
    const/16 v1, 0x1de

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2043
    const/16 v1, 0x1df

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2045
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2047
    const/16 v1, 0x1e1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aH:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2049
    const/16 v1, 0x1e2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aI:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2051
    const/16 v1, 0x1e3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2053
    const/16 v1, 0x1e4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2055
    const/16 v1, 0x1e5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2057
    const/16 v1, 0x1e6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aM:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2059
    const/16 v1, 0x1e7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2061
    const/16 v1, 0x1e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2063
    const/16 v1, 0x1e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aP:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2065
    const/16 v1, 0x1f0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aQ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2067
    const/16 v1, 0x1f1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2069
    const/16 v1, 0x1f2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aS:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2071
    const/16 v1, 0x1f3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/an;->aT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2075
    const/16 v1, 0x1eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aU:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2077
    const/16 v1, 0x1ec

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aV:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2079
    const/16 v1, 0x1ed

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aW:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2083
    const/16 v1, 0x1ee

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2086
    const/16 v1, 0x1ef

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/an;->aY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2090
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1376
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send weibo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/f/ak;

    invoke-direct {v0, p0, p2, p1}, Lcom/sina/weibo/appmarket/f/ak;-><init>(Lcom/sina/weibo/appmarket/f/ah;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_0
    return-void

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2295
    packed-switch p1, :pswitch_data_0

    .line 2331
    const-string v0, "0.0"

    :goto_0
    return-object v0

    .line 2297
    :pswitch_0
    const-string v0, "1.0"

    goto :goto_0

    .line 2299
    :pswitch_1
    const-string v0, "1.1"

    goto :goto_0

    .line 2301
    :pswitch_2
    const-string v0, "1.5"

    goto :goto_0

    .line 2303
    :pswitch_3
    const-string v0, "1.6"

    goto :goto_0

    .line 2305
    :pswitch_4
    const-string v0, "2.0"

    goto :goto_0

    .line 2307
    :pswitch_5
    const-string v0, "2.01"

    goto :goto_0

    .line 2309
    :pswitch_6
    const-string v0, "2.1"

    goto :goto_0

    .line 2311
    :pswitch_7
    const-string v0, "2.2"

    goto :goto_0

    .line 2313
    :pswitch_8
    const-string v0, "2.3"

    goto :goto_0

    .line 2315
    :pswitch_9
    const-string v0, "2.33"

    goto :goto_0

    .line 2317
    :pswitch_a
    const-string v0, "3.0"

    goto :goto_0

    .line 2319
    :pswitch_b
    const-string v0, "3.1"

    goto :goto_0

    .line 2321
    :pswitch_c
    const-string v0, "3.2"

    goto :goto_0

    .line 2323
    :pswitch_d
    const-string v0, "4.0"

    goto :goto_0

    .line 2325
    :pswitch_e
    const-string v0, "4.03"

    goto :goto_0

    .line 2327
    :pswitch_f
    const-string v0, "4.1"

    goto :goto_0

    .line 2329
    :pswitch_10
    const-string v0, "4.2"

    goto :goto_0

    .line 2295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private b(Lcom/sina/weibo/appmarket/f/an;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 2097
    const-string v0, ""

    .line 2099
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2105
    const-string v2, "tjxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2106
    const-string v2, "tjxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    const-string v2, "tjxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2111
    const-string v2, "glxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    const-string v2, "xzgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    const-string v2, "xzgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    const-string v2, "xzgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2119
    const-string v2, "xzgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    const-string v2, "xzgl005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2121
    const-string v2, "xzgl006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    const-string v2, "xzgl007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2123
    const-string v2, "xzgl008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2124
    const-string v2, "xzgl009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    const-string v2, "xzgl010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    const-string v2, "xzgl011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2127
    const-string v2, "xzgl012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2132
    const-string v2, "gxgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2133
    const-string v2, "gxgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2134
    const-string v2, "gxgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2135
    const-string v2, "gxgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2136
    const-string v2, "gxgl005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    const-string v2, "gxgl006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2138
    const-string v2, "gxgl007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2139
    const-string v2, "gxgl008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2140
    const-string v2, "gxgl009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2141
    const-string v2, "gxgl010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2142
    const-string v2, "gxgl011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2143
    const-string v2, "gxgl012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2148
    const-string v2, "wdgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2149
    const-string v2, "wdgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2150
    const-string v2, "wdgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2151
    const-string v2, "wdgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2156
    const-string v2, "xqxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2157
    const-string v2, "xqxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2158
    const-string v2, "xqxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->J:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2159
    const-string v2, "xqxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2160
    const-string v2, "xqxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2161
    const-string v2, "xqxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->M:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    const-string v2, "xqxx007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->N:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2163
    const-string v2, "xqxx008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->O:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2164
    const-string v2, "xqxx009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->P:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2165
    const-string v2, "xqxx010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->Q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2166
    const-string v2, "xqxx011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2167
    const-string v2, "xqxx012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->S:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2168
    const-string v2, "xqxx013"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2169
    const-string v2, "xqxx014"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->U:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2170
    const-string v2, "xqxx015"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->V:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2171
    const-string v2, "xqxx016"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->W:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2172
    const-string v2, "xqxx017"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->X:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2173
    const-string v2, "xqxx018"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->Y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2174
    const-string v2, "xqxx019"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->Z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2175
    const-string v2, "xqxx020"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aa:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2176
    const-string v2, "xqxx021"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ab:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2177
    const-string v2, "xqxx022"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ac:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2182
    const-string v2, "flxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    const-string v2, "flxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2184
    const-string v2, "flxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->af:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2185
    const-string v2, "flxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2186
    const-string v2, "flxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ah:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2187
    const-string v2, "flxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ai:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2188
    const-string v2, "flxx007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aj:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2193
    const-string v2, "ssxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ak:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2194
    const-string v2, "ssxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->al:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2195
    const-string v2, "ssxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->am:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2196
    const-string v2, "ssxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->an:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2197
    const-string v2, "ssxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ao:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2198
    const-string v2, "ssxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ap:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    const-string v2, "xqrk001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ar:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    const-string v2, "xqrk002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->as:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2205
    const-string v2, "xqrk003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->at:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2206
    const-string v2, "xqrk004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->au:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    const-string v2, "xqrk005"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    const-string v2, "xqrk006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aw:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2209
    const-string v2, "xqrk007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ax:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2210
    const-string v2, "xqrk008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->ay:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2211
    const-string v2, "xqrk009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->az:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2216
    const-string v2, "xzrk001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aC:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2217
    const-string v2, "xzrk002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aD:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2218
    const-string v2, "xzrk003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2219
    const-string v2, "xzrk004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aF:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2220
    const-string v2, "xzrk005"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2221
    const-string v2, "xzrk006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aH:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2222
    const-string v2, "xzrk007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2223
    const-string v2, "xzrk008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2224
    const-string v2, "xzrk009"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2225
    const-string v2, "xzrk010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2226
    const-string v2, "xzrk011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aM:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2227
    const-string v2, "xzrk012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aN:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2228
    const-string v2, "xzrk013"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2229
    const-string v2, "xzrk014"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aP:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2231
    const-string v2, "ztxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aU:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2232
    const-string v2, "ztxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aV:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2233
    const-string v2, "ztxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aW:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2235
    const-string v2, "wbfs001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/an;->aX:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2238
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2239
    const-string v1, "UserStatistics"

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :goto_0
    return-object v0

    .line 2240
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 1495
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateUIRecord date is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    if-nez v0, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/an;)Ljava/lang/String;

    move-result-object v1

    .line 1501
    :try_start_0
    new-instance v2, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/appmarket/e/s;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/s;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1502
    new-instance v3, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1503
    const-string v4, "url"

    const-string v5, "http://api.apps.sina.cn/sdk/uploadpage.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x1

    sget v7, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string v7, "100"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    sget-object v7, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    const-string v0, "httpmethod"

    const-string v4, "POST"

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pt"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "IMEI"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ah;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "date"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v6, v6, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "version"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ah;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "content"

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1525
    new-instance v0, Lcom/sina/weibo/appmarket/f/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/am;-><init>(Lcom/sina/weibo/appmarket/f/ah;)V

    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1535
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1503
    :cond_2
    :try_start_1
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    const-string v2, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->b()V

    .line 1119
    new-instance v0, Lcom/sina/weibo/appmarket/f/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/f/an;-><init>(Lcom/sina/weibo/appmarket/f/ah;Lcom/sina/weibo/appmarket/f/ai;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    .line 1120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iput-object p1, v0, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/an;)V

    .line 1123
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->c:Ljava/lang/String;

    .line 1548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->e:Ljava/lang/String;

    .line 1549
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imei:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->d()V

    .line 1551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ah;->g:Z

    .line 1552
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1425
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 1426
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/p;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/p;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1427
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1428
    const-string v3, "url"

    const-string v4, "http://api.apps.sina.cn/sdk/uploadapps.php?uid=%s&apps=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    aput-object v0, v5, v7

    aput-object p1, v5, v8

    const/4 v0, 0x2

    sget v6, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "100"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    sget-object v6, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1433
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    new-instance v0, Lcom/sina/weibo/appmarket/f/al;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/al;-><init>(Lcom/sina/weibo/appmarket/f/ah;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1450
    new-array v0, v8, [Lcom/sina/weibo/appmarket/c/e;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1452
    :cond_0
    return-void

    .line 1428
    :cond_1
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1558
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->e()Lcom/sina/weibo/appmarket/f/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    .line 1559
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->f()Ljava/lang/String;

    move-result-object v0

    .line 1561
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1562
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Ljava/lang/String;)V

    .line 1564
    :cond_0
    return-void
.end method

.method private e()Lcom/sina/weibo/appmarket/f/an;
    .locals 6

    .prologue
    const/16 v5, 0x1c6

    const/4 v4, 0x0

    .line 1567
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1569
    new-instance v1, Lcom/sina/weibo/appmarket/f/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/f/an;-><init>(Lcom/sina/weibo/appmarket/f/ah;Lcom/sina/weibo/appmarket/f/ai;)V

    .line 1571
    const-string v2, "uiRecordTime"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    .line 1575
    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->b:I

    .line 1577
    const/16 v2, 0x192

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->c:I

    .line 1579
    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->d:I

    .line 1585
    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->e:I

    .line 1591
    const/16 v2, 0x195

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->f:I

    .line 1593
    const/16 v2, 0x196

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->g:I

    .line 1595
    const/16 v2, 0x197

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->h:I

    .line 1597
    const/16 v2, 0x198

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->i:I

    .line 1599
    const/16 v2, 0x199

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->j:I

    .line 1601
    const/16 v2, 0x19a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->k:I

    .line 1603
    const/16 v2, 0x19b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->l:I

    .line 1605
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->m:I

    .line 1607
    const/16 v2, 0x19d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->n:I

    .line 1609
    const/16 v2, 0x19e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->o:I

    .line 1611
    const/16 v2, 0x19f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->p:I

    .line 1613
    const/16 v2, 0x1ea

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->q:I

    .line 1620
    const/16 v2, 0x1a0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->r:I

    .line 1622
    const/16 v2, 0x1a1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->s:I

    .line 1624
    const/16 v2, 0x1a2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->t:I

    .line 1626
    const/16 v2, 0x1a3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->u:I

    .line 1628
    const/16 v2, 0x1a4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->v:I

    .line 1630
    const/16 v2, 0x1a5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->w:I

    .line 1632
    const/16 v2, 0x1a6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->x:I

    .line 1634
    const/16 v2, 0x1a7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->y:I

    .line 1636
    const/16 v2, 0x1a8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->z:I

    .line 1638
    const/16 v2, 0x1a9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->A:I

    .line 1640
    const/16 v2, 0x1aa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->B:I

    .line 1642
    const/16 v2, 0x1ab

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->C:I

    .line 1649
    const/16 v2, 0x1ac

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->D:I

    .line 1651
    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->E:I

    .line 1653
    const/16 v2, 0x1ae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->F:I

    .line 1655
    const/16 v2, 0x1af

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->G:I

    .line 1661
    const/16 v2, 0x1b0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->H:I

    .line 1663
    const/16 v2, 0x1b1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->I:I

    .line 1665
    const/16 v2, 0x1b2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->J:I

    .line 1667
    const/16 v2, 0x1b3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->K:I

    .line 1669
    const/16 v2, 0x1b4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->L:I

    .line 1671
    const/16 v2, 0x1b5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->M:I

    .line 1673
    const/16 v2, 0x1b6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->N:I

    .line 1675
    const/16 v2, 0x1b7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->O:I

    .line 1677
    const/16 v2, 0x1b8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->P:I

    .line 1679
    const/16 v2, 0x1b9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Q:I

    .line 1681
    const/16 v2, 0x1ba

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->R:I

    .line 1683
    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->S:I

    .line 1685
    const/16 v2, 0x1bc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->T:I

    .line 1687
    const/16 v2, 0x1bd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->U:I

    .line 1689
    const/16 v2, 0x1be

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->V:I

    .line 1691
    const/16 v2, 0x1bf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->W:I

    .line 1693
    const/16 v2, 0x1c0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->X:I

    .line 1695
    const/16 v2, 0x1c1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Y:I

    .line 1697
    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Z:I

    .line 1699
    const/16 v2, 0x1c3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aa:I

    .line 1701
    const/16 v2, 0x1c4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ab:I

    .line 1703
    const/16 v2, 0x1c5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ac:I

    .line 1709
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    .line 1711
    const/16 v2, 0x1c7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    .line 1713
    const/16 v2, 0x1c8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->af:I

    .line 1715
    const/16 v2, 0x1c9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    .line 1717
    const/16 v2, 0x1ca

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ah:I

    .line 1719
    const/16 v2, 0x1cb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ai:I

    .line 1721
    const/16 v2, 0x1cc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aj:I

    .line 1727
    const/16 v2, 0x1cd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ak:I

    .line 1729
    const/16 v2, 0x1ce

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->al:I

    .line 1731
    const/16 v2, 0x1cf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->am:I

    .line 1733
    const/16 v2, 0x1d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->an:I

    .line 1735
    const/16 v2, 0x1d1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ao:I

    .line 1737
    const/16 v2, 0x1d2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ap:I

    .line 1743
    const/16 v2, 0x1d3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ar:I

    .line 1745
    const/16 v2, 0x1d4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->as:I

    .line 1747
    const/16 v2, 0x1d5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->at:I

    .line 1749
    const/16 v2, 0x1d6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->au:I

    .line 1751
    const/16 v2, 0x1d7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    .line 1753
    const/16 v2, 0x1d8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aw:I

    .line 1755
    const/16 v2, 0x1d9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ax:I

    .line 1757
    const/16 v2, 0x1da

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ay:I

    .line 1759
    const/16 v2, 0x1db

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->az:I

    .line 1761
    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aA:I

    .line 1763
    const/16 v2, 0x1f5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aB:I

    .line 1769
    const/16 v2, 0x1dc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aC:I

    .line 1771
    const/16 v2, 0x1dd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aD:I

    .line 1773
    const/16 v2, 0x1de

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aE:I

    .line 1775
    const/16 v2, 0x1df

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aF:I

    .line 1777
    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    .line 1779
    const/16 v2, 0x1e1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aH:I

    .line 1781
    const/16 v2, 0x1e2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aI:I

    .line 1783
    const/16 v2, 0x1e3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    .line 1785
    const/16 v2, 0x1e4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    .line 1787
    const/16 v2, 0x1e5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aL:I

    .line 1789
    const/16 v2, 0x1e6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aM:I

    .line 1791
    const/16 v2, 0x1e7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aN:I

    .line 1793
    const/16 v2, 0x1e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    .line 1795
    const/16 v2, 0x1e9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aP:I

    .line 1797
    const/16 v2, 0x1f0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aQ:I

    .line 1799
    const/16 v2, 0x1f1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aR:I

    .line 1801
    const/16 v2, 0x1f2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aS:I

    .line 1803
    const/16 v2, 0x1f3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aT:Ljava/lang/String;

    .line 1807
    const/16 v2, 0x1eb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aU:I

    .line 1809
    const/16 v2, 0x1ec

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aV:I

    .line 1811
    const/16 v2, 0x1ed

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aW:I

    .line 1815
    const/16 v2, 0x1ee

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aX:I

    .line 1820
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    .line 1822
    const-string v2, "gamePageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->af:I

    .line 1823
    const-string v2, "softSecPageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    .line 1824
    const-string v2, "gameSecPageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    .line 1825
    const-string v2, "searchBtnCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aq:I

    .line 1828
    const/16 v2, 0x1ef

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/sina/weibo/appmarket/f/an;->aY:I

    .line 1831
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->j:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/k;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/m;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/appmarket/f/m;->c:Lcom/sina/weibo/appmarket/f/m;

    if-ne v0, v1, :cond_0

    .line 2337
    const-string v0, "wifi"

    .line 2341
    :goto_0
    return-object v0

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/k;->d(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/l;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/l;->b:Ljava/lang/String;

    .line 2340
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1130
    const-string v0, "UserStatistics"

    const-string v1, "recordActUser"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/s;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/s;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1133
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1134
    const-string v3, "url"

    const-string v4, "http://api.apps.sina.cn/sdk/uploaduser.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    sget v6, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "100"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    sget-object v6, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    const-string v0, "httpmethod"

    const-string v3, "POST"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "pt"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "IMEI"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ah;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "phone_model"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ah;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "version"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ah;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1153
    new-instance v0, Lcom/sina/weibo/appmarket/f/ai;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/ai;-><init>(Lcom/sina/weibo/appmarket/f/ah;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1163
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1167
    :goto_1
    return-void

    .line 1134
    :cond_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 550
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    packed-switch p1, :pswitch_data_0

    .line 1105
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->f()Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " comit date is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1109
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Ljava/lang/String;)V

    .line 1112
    :cond_0
    return-void

    .line 558
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->b:I

    .line 559
    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 566
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->c:I

    .line 567
    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 574
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->d:I

    .line 575
    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 585
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->e:I

    .line 586
    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 595
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->f:I

    .line 596
    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 603
    :pswitch_6
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->g:I

    .line 604
    const/16 v1, 0x196

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 611
    :pswitch_7
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->h:I

    .line 612
    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 616
    :pswitch_8
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->i:I

    .line 617
    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 621
    :pswitch_9
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->j:I

    .line 622
    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 626
    :pswitch_a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->k:I

    .line 627
    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 631
    :pswitch_b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->l:I

    .line 632
    const/16 v1, 0x19b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 636
    :pswitch_c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->m:I

    .line 637
    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 641
    :pswitch_d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->n:I

    .line 642
    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 646
    :pswitch_e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->o:I

    .line 647
    const/16 v1, 0x19e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 651
    :pswitch_f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->p:I

    .line 652
    const/16 v1, 0x19f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 656
    :pswitch_10
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->q:I

    .line 657
    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 663
    :pswitch_11
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->r:I

    .line 664
    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 672
    :pswitch_12
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->s:I

    .line 673
    const/16 v1, 0x1a1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 680
    :pswitch_13
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->t:I

    .line 681
    const/16 v1, 0x1a2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 685
    :pswitch_14
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->u:I

    .line 686
    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 690
    :pswitch_15
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->v:I

    .line 691
    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->v:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 695
    :pswitch_16
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->w:I

    .line 696
    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 700
    :pswitch_17
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->x:I

    .line 701
    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 705
    :pswitch_18
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->y:I

    .line 706
    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 710
    :pswitch_19
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->z:I

    .line 711
    const/16 v1, 0x1a8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 715
    :pswitch_1a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->A:I

    .line 716
    const/16 v1, 0x1a9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->A:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 720
    :pswitch_1b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->B:I

    .line 721
    const/16 v1, 0x1aa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->B:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 725
    :pswitch_1c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->C:I

    .line 726
    const/16 v1, 0x1ab

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->C:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 732
    :pswitch_1d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->D:I

    .line 733
    const/16 v1, 0x1ac

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 738
    :pswitch_1e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->E:I

    .line 739
    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->E:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 744
    :pswitch_1f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->F:I

    .line 745
    const/16 v1, 0x1ae

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 749
    :pswitch_20
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->G:I

    .line 750
    const/16 v1, 0x1af

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->G:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 755
    :pswitch_21
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->H:I

    .line 756
    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 761
    :pswitch_22
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->I:I

    .line 762
    const/16 v1, 0x1b1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 767
    :pswitch_23
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->J:I

    .line 768
    const/16 v1, 0x1b2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 772
    :pswitch_24
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->K:I

    .line 773
    const/16 v1, 0x1b3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 777
    :pswitch_25
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->L:I

    .line 778
    const/16 v1, 0x1b4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 782
    :pswitch_26
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->M:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->M:I

    .line 783
    const/16 v1, 0x1b5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->M:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 787
    :pswitch_27
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->N:I

    .line 788
    const/16 v1, 0x1b6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 792
    :pswitch_28
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->O:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->O:I

    .line 793
    const/16 v1, 0x1b7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 797
    :pswitch_29
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->P:I

    .line 798
    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 802
    :pswitch_2a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Q:I

    .line 803
    const/16 v1, 0x1b9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 807
    :pswitch_2b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->R:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->R:I

    .line 808
    const/16 v1, 0x1ba

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->R:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 812
    :pswitch_2c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->S:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->S:I

    .line 813
    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->S:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 817
    :pswitch_2d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->T:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->T:I

    .line 818
    const/16 v1, 0x1bc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 822
    :pswitch_2e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->U:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->U:I

    .line 823
    const/16 v1, 0x1bd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 827
    :pswitch_2f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->V:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->V:I

    .line 828
    const/16 v1, 0x1be

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->V:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 832
    :pswitch_30
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->W:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->W:I

    .line 833
    const/16 v1, 0x1bf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->W:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 837
    :pswitch_31
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->X:I

    .line 838
    const/16 v1, 0x1c0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 842
    :pswitch_32
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->Y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Y:I

    .line 843
    const/16 v1, 0x1c1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->Y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 847
    :pswitch_33
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->Z:I

    .line 848
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 852
    :pswitch_34
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aa:I

    .line 853
    const/16 v1, 0x1c3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 857
    :pswitch_35
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ab:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ab:I

    .line 858
    const/16 v1, 0x1c4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 862
    :pswitch_36
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ac:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ac:I

    .line 863
    const/16 v1, 0x1c5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 869
    :pswitch_37
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ad:I

    .line 870
    const/16 v1, 0x1c6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ad:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 875
    :pswitch_38
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ae:I

    .line 876
    const/16 v1, 0x1c7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ae:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 881
    :pswitch_39
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->af:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->af:I

    .line 882
    const/16 v1, 0x1c8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->af:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 886
    :pswitch_3a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ag:I

    .line 887
    const/16 v1, 0x1c9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 891
    :pswitch_3b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ah:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ah:I

    .line 892
    const/16 v1, 0x1ca

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ah:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 896
    :pswitch_3c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ai:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ai:I

    .line 897
    const/16 v1, 0x1cb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ai:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 901
    :pswitch_3d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aj:I

    .line 902
    const/16 v1, 0x1cc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 907
    :pswitch_3e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ak:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ak:I

    .line 908
    const/16 v1, 0x1cd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 913
    :pswitch_3f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->al:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->al:I

    .line 914
    const/16 v1, 0x1ce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->al:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 919
    :pswitch_40
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->am:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->am:I

    .line 920
    const/16 v1, 0x1cf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->am:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 924
    :pswitch_41
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->an:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->an:I

    .line 925
    const/16 v1, 0x1d0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->an:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 929
    :pswitch_42
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ao:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ao:I

    .line 930
    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ao:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 934
    :pswitch_43
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ap:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ap:I

    .line 935
    const/16 v1, 0x1d2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ap:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 940
    :pswitch_44
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ar:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ar:I

    .line 941
    const/16 v1, 0x1d3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 946
    :pswitch_45
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->as:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->as:I

    .line 947
    const/16 v1, 0x1d4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 952
    :pswitch_46
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->at:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->at:I

    .line 953
    const/16 v1, 0x1d5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 957
    :pswitch_47
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->au:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->au:I

    .line 958
    const/16 v1, 0x1d6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->au:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 963
    :pswitch_48
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aw:I

    .line 964
    const/16 v1, 0x1d8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 968
    :pswitch_49
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ax:I

    .line 969
    const/16 v1, 0x1d9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 973
    :pswitch_4a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->ay:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->ay:I

    .line 974
    const/16 v1, 0x1da

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->ay:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 978
    :pswitch_4b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->az:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->az:I

    .line 979
    const/16 v1, 0x1db

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->az:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 983
    :pswitch_4c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aA:I

    .line 984
    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 988
    :pswitch_4d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aB:I

    .line 989
    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 994
    :pswitch_4e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aC:I

    .line 995
    const/16 v1, 0x1dc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aC:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1000
    :pswitch_4f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aD:I

    .line 1001
    const/16 v1, 0x1dd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1006
    :pswitch_50
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aE:I

    .line 1007
    const/16 v1, 0x1de

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1011
    :pswitch_51
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aF:I

    .line 1012
    const/16 v1, 0x1df

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1017
    :pswitch_52
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aH:I

    .line 1018
    const/16 v1, 0x1e1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aH:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1022
    :pswitch_53
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aI:I

    .line 1023
    const/16 v1, 0x1e2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aI:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1027
    :pswitch_54
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    .line 1028
    const/16 v1, 0x1e3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aJ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1033
    :pswitch_55
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aL:I

    .line 1034
    const/16 v1, 0x1e5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1038
    :pswitch_56
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aM:I

    .line 1039
    const/16 v1, 0x1e6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aM:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1043
    :pswitch_57
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aN:I

    .line 1044
    const/16 v1, 0x1e7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1049
    :pswitch_58
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aP:I

    .line 1050
    const/16 v1, 0x1e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aP:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1054
    :pswitch_59
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aQ:I

    .line 1055
    const/16 v1, 0x1f0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aQ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1059
    :pswitch_5a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aR:I

    .line 1060
    const/16 v1, 0x1f1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1064
    :pswitch_5b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aS:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aS:I

    .line 1065
    const/16 v1, 0x1f2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aS:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1072
    :pswitch_5c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aU:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aU:I

    .line 1073
    const/16 v1, 0x1eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aU:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1078
    :pswitch_5d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aV:I

    .line 1079
    const/16 v1, 0x1ec

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aV:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1084
    :pswitch_5e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aW:I

    .line 1085
    const/16 v1, 0x1ed

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aW:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1090
    :pswitch_5f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aX:I

    .line 1091
    const/16 v1, 0x1ee

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1096
    :pswitch_60
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/an;->aY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/an;->aY:I

    .line 1097
    const/16 v1, 0x1ef

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/an;->aY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_10
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; pos is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    sparse-switch p1, :sswitch_data_0

    .line 532
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ah;->f()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void

    .line 499
    :sswitch_0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    .line 500
    const/16 v1, 0x1d7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 504
    :sswitch_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    .line 506
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->aG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 511
    :sswitch_2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    .line 513
    const/16 v1, 0x1e4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->aK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 517
    :sswitch_3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    .line 519
    const/16 v1, 0x1e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->aO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 523
    :sswitch_4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/an;->aT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/an;->aT:Ljava/lang/String;

    .line 525
    const/16 v1, 0x1f3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ah;->f:Lcom/sina/weibo/appmarket/f/an;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/an;->aT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d7 -> :sswitch_0
        0x1e0 -> :sswitch_1
        0x1e4 -> :sswitch_2
        0x1e8 -> :sswitch_3
        0x1f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1225
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordDownload\uff1aautoweibo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downSrc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :try_start_0
    new-instance v15, Lcom/sina/weibo/appmarket/c/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/r;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/r;-><init>()V

    invoke-direct {v15, v1, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1234
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 1235
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Z)V

    .line 1236
    new-instance v16, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct/range {v16 .. v16}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1237
    const-string v1, "url"

    const-string v2, "http://api.apps.sina.cn/sdk/dlrec.php?vs=5"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1238
    const-string v1, "httpmethod"

    const-string v2, "POST"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1239
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_2

    .line 1241
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "uid"

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appID"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "downloadUrl"

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pt"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "IMEI"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ah;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "version"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ah;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pd"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wm"

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ly"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lys"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "marketName"

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "catID"

    move-object/from16 v0, p7

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "catetype"

    move-object/from16 v0, p8

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nettype"

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/appmarket/f/ah;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "subjectId"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gc"

    move-object/from16 v0, p12

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    if-eqz p6, :cond_4

    .line 1269
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isweibo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    :goto_1
    const/16 v1, 0x64

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-static/range {v1 .. v8}, Lcom/sina/weibo/appmarket/f/n;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v15, v9}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 1280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    .line 1282
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    :goto_2
    new-instance v1, Lcom/sina/weibo/appmarket/f/aj;

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p10

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p8

    invoke-direct/range {v1 .. v14}, Lcom/sina/weibo/appmarket/f/aj;-><init>(Lcom/sina/weibo/appmarket/f/ah;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1338
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1339
    :catch_0
    move-exception v1

    .line 1340
    const-string v2, "RequestTask"

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1272
    :cond_4
    :try_start_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isweibo"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1285
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ah;->h:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Lcom/sina/weibo/appmarket/d/c;)V
    .locals 13
    .parameter

    .prologue
    const/16 v3, 0x19

    .line 1174
    if-nez p1, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1183
    const/16 v0, 0x18

    const/16 v1, 0x19

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g()I

    move-result v2

    .line 1192
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->k()I

    move-result v0

    .line 1193
    if-nez v2, :cond_2

    move v2, v3

    .line 1196
    :cond_2
    if-nez v0, :cond_5

    .line 1199
    :goto_2
    const-string v0, "downloadinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record catid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h()Z

    move-result v6

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v7, ""

    :goto_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v8, ""

    :goto_4
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->l()I

    move-result v10

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f_()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->a()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/sina/weibo/appmarket/f/ah;->a(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1189
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1200
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1366
    const-string v0, "UserStatistics"

    const-string v1, "recordRecommendAppInfo"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ah;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :goto_0
    return-void

    .line 1372
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ah;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
