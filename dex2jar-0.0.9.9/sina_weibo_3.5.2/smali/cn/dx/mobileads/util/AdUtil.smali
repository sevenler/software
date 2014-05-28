.class public final Lcn/dx/mobileads/util/AdUtil;
.super Ljava/lang/Object;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/util/AdUtil$SaveDBType;,
        Lcn/dx/mobileads/util/AdUtil$NetStatus;,
        Lcn/dx/mobileads/util/AdUtil$AudioEnum;,
        Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;,
        Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;
    }
.end annotation


# static fields
.field private static final ADCOMMONHOST:Ljava/lang/String; = "adimg.mobile.sina.cn"

.field private static final ADCOMMONVERSION:Ljava/lang/String; = "/public/files/common/version.txt"

.field private static final ADCOMMONZIP:Ljava/lang/String; = "/public/files/common/common.zip"

.field private static COMMON_DIR:Ljava/io/File; = null

.field private static final DOWNLOADSTATUS_END:I = 0x2

.field private static final DOWNLOADSTATUS_NOSTART:I = 0x0

.field private static final DOWNLOADSTATUS_START:I = 0x1

.field public static final SDK_VERSION:Ljava/lang/String; = "2.02"

.field private static androidid:Ljava/lang/String;

.field private static audioManager:Landroid/media/AudioManager;

.field private static backgroundRunning:Z

.field private static bannerBg:Landroid/graphics/drawable/Drawable;

.field private static bitmapCloseFull:Landroid/graphics/Bitmap;

.field private static cap:Ljava/lang/String;

.field private static carrier:Ljava/lang/String;

.field private static checkCommonVersion:Z

.field private static checkConfigOK:Ljava/lang/Boolean;

.field public static dateFormat:Ljava/text/SimpleDateFormat;

.field public static defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

.field private static deviceId:Ljava/lang/String;

.field private static displayMetrics:Landroid/util/DisplayMetrics;

.field private static downloadCommonFileStatus:I

.field private static fullScreenBg:Landroid/graphics/drawable/Drawable;

.field private static html5DescCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static imsi:Ljava/lang/String;

.field private static mVisible:Z

.field private static netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field private static registerUserActivityReceiverOK:Z

.field private static requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static test:Z

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    .line 57
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    .line 58
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    .line 59
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    .line 60
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    .line 61
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    .line 63
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    .line 64
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    .line 65
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    .line 66
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    .line 69
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    .line 73
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 78
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bitmapCloseFull:Landroid/graphics/Bitmap;

    .line 79
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    .line 80
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    .line 268
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->test:Z

    .line 961
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1171
    sput v3, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1210
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    .line 1346
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->html5DescCache:Ljava/util/Hashtable;

    .line 1366
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1562
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Direct:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1556
    return-void
.end method

.method static synthetic access$002(Lcn/dx/mobileads/util/AdUtil$NetStatus;)Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    sput-object p0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    return p0
.end method

.method private static blankString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "s"

    .prologue
    .line 557
    if-nez p0, :cond_0

    .line 558
    const-string p0, ""

    .line 560
    .end local p0
    :cond_0
    return-object p0
.end method

.method private buildPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 851
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .local v3, url:Ljava/lang/StringBuilder;
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 855
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v0

    .line 858
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "buildPath error"

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    .locals 6
    .parameter "ctx"

    .prologue
    const/4 v5, 0x0

    .line 1241
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "version.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1242
    .local v2, versionFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1244
    sget-boolean v3, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    if-nez v3, :cond_0

    .line 1245
    const-string v3, "check common net version"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1246
    const/4 v3, 0x1

    new-array v1, v3, [Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v3, v1, v5

    .line 1247
    .local v1, result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$3;

    invoke-direct {v0, v2, v1}, Lcn/dx/mobileads/util/AdUtil$3;-><init>(Ljava/io/File;[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;)V

    .line 1281
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    const-string v3, "http://adimg.mobile.sina.cn/public/files/common/version.txt"

    sget-object v4, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, v3, p0, v4}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    .line 1282
    aget-object v3, v1, v5

    .line 1286
    .end local v0           #res:Lcn/dx/mobileads/util/NetResource;
    .end local v1           #result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    :goto_0
    return-object v3

    .line 1284
    :cond_0
    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    goto :goto_0

    .line 1286
    :cond_1
    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NOEXIST:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    goto :goto_0
.end method

.method public static checkCommonPermission(Ljava/io/File;)Z
    .locals 15
    .parameter "commonDir"

    .prologue
    const/4 v14, 0x4

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x3

    .line 1412
    new-array v2, v14, [Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "css"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v7

    new-instance v9, Ljava/io/File;

    const-string v10, "images"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v8

    new-instance v9, Ljava/io/File;

    const-string v10, "js"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v12

    new-instance v9, Ljava/io/File;

    const-string v10, "template"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v13

    .line 1418
    .local v2, dirs:[Ljava/io/File;
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v0, v5

    .line 1419
    .local v1, dir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1418
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1421
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dir:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has not permission.exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isDirectory:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canWrite:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1446
    .end local v1           #dir:Ljava/io/File;
    :goto_1
    return v7

    .line 1427
    :cond_1
    const/16 v9, 0xa

    new-array v4, v9, [Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "version.txt"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v7

    const-string v11, "jquery.mobile-1.0.min.css"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v8

    const-string v11, "loading-m.gif"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v12

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v12

    const-string v11, "dxsdk-1.0.0.js"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v13

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v12

    const-string v11, "weibo-1.0.0.js"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v14

    const/4 v9, 0x5

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "adenv.js"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imagebanner.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imageflash.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imageinterstitial.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "weiboimagebanner.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    .line 1439
    .local v4, files:[Ljava/io/File;
    move-object v0, v4

    array-length v6, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    aget-object v3, v0, v5

    .line 1440
    .local v3, f:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1439
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1442
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has not permission.exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isDirectory:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canWrite:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_1

    .end local v3           #f:Ljava/io/File;
    :cond_3
    move v7, v8

    .line 1446
    goto/16 :goto_1
.end method

.method public static checkConfig(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 197
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 198
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 235
    :goto_0
    return v1

    .line 200
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 235
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public static checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "ctx"
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    const/4 v3, 0x0

    .line 1295
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1296
    .local v1, addir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1297
    new-instance v0, Ljava/io/File;

    const-string v4, "adenv.js"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1298
    .local v0, adEnvJSFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "banner.html"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1300
    .local v2, bannerHtmlFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 1341
    .end local v0           #adEnvJSFile:Ljava/io/File;
    .end local v2           #bannerHtmlFile:Ljava/io/File;
    :cond_0
    return v3
.end method

.method public static checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .parameter "ctx"
    .parameter "packageName"
    .parameter "activityName"
    .parameter "versionCode"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1473
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1474
    .local v4, pm:Landroid/content/pm/PackageManager;
    const/4 v8, 0x0

    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1475
    .local v3, packageInfo:Landroid/content/pm/PackageInfo;
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1477
    .local v5, version:I
    if-eqz p3, :cond_0

    if-lt v5, p3, :cond_3

    .line 1478
    :cond_0
    const/4 v2, 0x0

    .line 1480
    .local v2, intent:Landroid/content/Intent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1481
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1482
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1498
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v4           #pm:Landroid/content/pm/PackageManager;
    .end local v5           #version:I
    :cond_1
    :goto_0
    return v6

    .line 1485
    .restart local v2       #intent:Landroid/content/Intent;
    .restart local v3       #packageInfo:Landroid/content/pm/PackageInfo;
    .restart local v4       #pm:Landroid/content/pm/PackageManager;
    .restart local v5       #version:I
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .end local v2           #intent:Landroid/content/Intent;
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1486
    .restart local v2       #intent:Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1487
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1488
    .local v0, componentName:Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 1489
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1495
    .end local v0           #componentName:Landroid/content/ComponentName;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v4           #pm:Landroid/content/pm/PackageManager;
    .end local v5           #version:I
    :catch_0
    move-exception v1

    .line 1496
    .local v1, e:Ljava/lang/Exception;
    const-string v6, "checkPackageAndRun"

    invoke-static {v6, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1           #e:Ljava/lang/Exception;
    :cond_3
    move v6, v7

    .line 1498
    goto :goto_0
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 173
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, packageName:Ljava/lang/String;
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 175
    const-string v3, "INTERNET permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 193
    :goto_0
    return v2

    .line 178
    :cond_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 179
    const-string v3, "ACCESS_NETWORK_STATE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 183
    const-string v3, "WRITE_EXTERNAL_STORAGE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 5
    .parameter "dir"

    .prologue
    .line 1450
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1451
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1452
    .local v0, children:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1453
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    move-result v2

    .line 1454
    .local v2, success:Z
    if-nez v2, :cond_0

    .line 1455
    const/4 v3, 0x0

    .line 1460
    .end local v0           #children:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v2           #success:Z
    :goto_1
    return v3

    .line 1452
    .restart local v0       #children:[Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v2       #success:Z
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1460
    .end local v0           #children:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v2           #success:Z
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_1
.end method

.method public static downloadCommonFile(Landroid/content/Context;)Z
    .locals 8
    .parameter "ctx"

    .prologue
    .line 1180
    sget v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    if-nez v4, :cond_0

    .line 1181
    const/4 v4, 0x1

    sput v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1182
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1184
    .local v0, commonDir:Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1185
    .local v1, commonFilename:Ljava/lang/String;
    const-string v4, "http://adimg.mobile.sina.cn/public/files/common/common.zip"

    invoke-static {p0, v4, v0, v1}, Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1186
    const/4 v4, 0x2

    sput v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u8f7dcommon.zip\u6587\u4ef6\u6210\u529f.common.zip\u5b9e\u9645\u540d\u79f0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1189
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1191
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v3, v0, v4}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 1192
    const-string v4, "\u89e3\u538bcommon.zip\u6587\u4ef6\u6210\u529f"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1193
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->isValidCommonFile(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1207
    .end local v0           #commonDir:Ljava/io/File;
    .end local v1           #commonFilename:Ljava/lang/String;
    .end local v3           #file:Ljava/io/File;
    :goto_0
    return v4

    .line 1194
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v1       #commonFilename:Ljava/lang/String;
    .restart local v3       #file:Ljava/io/File;
    :catch_0
    move-exception v2

    .line 1195
    .local v2, ex:Ljava/lang/Exception;
    const-string v4, "\u89e3\u538bcommon.zip\u6587\u4ef6\u5931\u8d25"

    invoke-static {v4, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1198
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1207
    .end local v0           #commonDir:Ljava/io/File;
    .end local v1           #commonFilename:Ljava/lang/String;
    .end local v2           #ex:Ljava/lang/Exception;
    .end local v3           #file:Ljava/io/File;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1199
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v1       #commonFilename:Ljava/lang/String;
    .restart local v2       #ex:Ljava/lang/Exception;
    .restart local v3       #file:Ljava/io/File;
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static fileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "filename"

    .prologue
    .line 639
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    .line 643
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAndroidid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 149
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, android_id:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    const-string v1, "emulator"

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    if-nez v0, :cond_2

    .line 158
    const/4 v1, 0x0

    .line 162
    .end local v0           #android_id:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 155
    .restart local v0       #android_id:Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    .line 162
    .end local v0           #android_id:Ljava/lang/String;
    :cond_3
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getAudioType(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$AudioEnum;
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    .line 342
    :try_start_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    .line 343
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    .line 345
    :cond_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 347
    .local v0, mode:I
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->EMULATOR:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    .line 362
    .end local v0           #mode:I
    :goto_0
    return-object v2

    .line 350
    .restart local v0       #mode:I
    :cond_1
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 351
    .local v1, ringerMode:I
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 353
    :cond_2
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->VIBRATE:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_0

    .line 354
    :cond_3
    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    .line 355
    :cond_4
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->VIBRATE:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_0

    .line 357
    :cond_5
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->SPEAKER:Lcn/dx/mobileads/util/AdUtil$AudioEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    .end local v0           #mode:I
    .end local v1           #ringerMode:I
    :catch_0
    move-exception v2

    .line 362
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->INVALID:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_0
.end method

.method public static getBannerBgBitmap(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "clz"

    .prologue
    .line 109
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 111
    :try_start_0
    const-string v2, "/cn/dx/mobileads/res/banner_bg.png"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    .local v0, bmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCacheDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 1350
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dxadcache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1351
    .local v0, adCache:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1352
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1354
    :cond_1
    return-object v0
.end method

.method public static getCap(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    const/high16 v6, 0x1

    .line 303
    sget-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 306
    .local v1, packageManager:Landroid/content/pm/PackageManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .local v2, sb:Ljava/lang/StringBuilder;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "geo:0,0?q=donuts"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 309
    .local v0, lst:Ljava/util/List;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 310
    :cond_0
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://search?q=pname:com.google"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 316
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 317
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_3
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "tel://6509313940"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 324
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 325
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_6
    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    .line 331
    .end local v0           #lst:Ljava/util/List;
    .end local v1           #packageManager:Landroid/content/pm/PackageManager;
    .end local v2           #sb:Ljava/lang/StringBuilder;
    :cond_8
    sget-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    return-object v3
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "ctx"

    .prologue
    .line 866
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 867
    const-string v1, "ot"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    .line 870
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 871
    .local v0, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    .line 873
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    :cond_0
    const-string v1, "cm"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .end local v0           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    return-object v1

    .line 875
    .restart local v0       #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_2
    :try_start_1
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 876
    const-string v1, "cu"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    goto :goto_0

    .line 880
    .end local v0           #telephonyManager:Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 877
    .restart local v0       #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_3
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 878
    const-string v1, "ct"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static getCmwapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter "host"
    .parameter "path"

    .prologue
    .line 923
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://10.0.0.172"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 924
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 925
    .local v0, conn:Ljava/net/HttpURLConnection;
    const-string v2, "X-Online-Host"

    invoke-virtual {v0, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v1           #u:Ljava/net/URL;
    :goto_0
    return-object v0

    .line 929
    :catch_0
    move-exception v2

    .line 932
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static getCommonDir(Landroid/content/Context;)Ljava/io/File;
    .locals 7
    .parameter "ctx"

    .prologue
    .line 1374
    sget-object v5, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    if-eqz v5, :cond_1

    .line 1375
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1401
    :cond_0
    :goto_0
    return-object v0

    .line 1377
    :cond_1
    const/4 v4, 0x0

    .line 1380
    .local v4, i:I
    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adcommon"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_5

    const-string v5, ""

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1381
    .local v0, commonDir:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commonDir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1384
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1385
    .local v2, files:[Ljava/io/File;
    const/4 v3, 0x0

    .line 1386
    .local v3, hasFiles:Z
    if-eqz v2, :cond_2

    array-length v5, v2

    if-nez v5, :cond_6

    .line 1394
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->checkCommonPermission(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1397
    :cond_3
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "commondir not permission"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    .end local v0           #commonDir:Ljava/io/File;
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #hasFiles:Z
    :catch_0
    move-exception v1

    .line 1405
    .local v1, ex:Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "access error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1407
    .end local v1           #ex:Ljava/lang/SecurityException;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1380
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 1388
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v2       #files:[Ljava/io/File;
    .restart local v3       #hasFiles:Z
    :cond_6
    array-length v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1391
    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 1400
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #hasFiles:Z
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0
.end method

.method private static getCtwapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8
    .parameter "host"
    .parameter "path"

    .prologue
    .line 951
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 952
    .local v3, u:Ljava/net/URL;
    new-instance v2, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.200"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 953
    .local v2, proxy:Ljava/net/Proxy;
    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    .end local v2           #proxy:Ljava/net/Proxy;
    .end local v3           #u:Ljava/net/URL;
    :goto_0
    return-object v0

    .line 955
    :catch_0
    move-exception v1

    .line 956
    .local v1, e:Ljava/lang/Exception;
    const-string v4, "ctwap error"

    invoke-static {v4, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "ctx"

    .prologue
    .line 447
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 448
    if-eqz p0, :cond_0

    .line 450
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 451
    .local v1, mTelephonyMgr:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 457
    .end local v1           #mTelephonyMgr:Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, ex:Ljava/lang/Exception;
    const-string v2, "imei"

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    .line 457
    .end local v0           #ex:Ljava/lang/Exception;
    :cond_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getDirectConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter "host"
    .parameter "path"

    .prologue
    .line 913
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 914
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    .end local v1           #u:Ljava/net/URL;
    :goto_0
    return-object v2

    .line 915
    :catch_0
    move-exception v0

    .line 916
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDirectConnection Error.url:http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2
    .parameter "ctx"

    .prologue
    .line 386
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 388
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 390
    :cond_0
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getFullScreenBgBitmap(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "clz"

    .prologue
    .line 129
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 131
    :try_start_0
    const-string v2, "/cn/dx/mobileads/res/fullscreen_bg.9.png"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    .local v0, bmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .locals 12
    .parameter "ctx"

    .prologue
    .line 968
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    if-nez v0, :cond_0

    .line 969
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 973
    :cond_0
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-eqz v0, :cond_2

    .line 974
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1033
    :cond_1
    :goto_0
    return-object v0

    .line 977
    :cond_2
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 978
    .local v7, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 979
    .local v9, networkInfo:Landroid/net/NetworkInfo;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 980
    :cond_3
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_0

    .line 982
    :cond_4
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1033
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_0

    .line 984
    :pswitch_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    .line 985
    .local v8, netMode:Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 987
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 988
    const-string v0, "cmwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 989
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_0

    .line 990
    :cond_5
    const-string v0, "3gwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "uniwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 991
    :cond_6
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNIWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_0

    .line 1000
    :cond_7
    const/4 v6, 0x0

    .line 1002
    .local v6, c:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers/preferapn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1003
    if-eqz v6, :cond_a

    .line 1004
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1005
    const-string v0, "proxy"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1006
    .local v10, proxy:Ljava/lang/String;
    if-eqz v10, :cond_9

    .line 1007
    const-string v0, "10.0.0.172"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1008
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    if-eqz v6, :cond_1

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1009
    :cond_8
    :try_start_1
    const-string v0, "10.0.0.200"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1010
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1025
    if-eqz v6, :cond_1

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1015
    :cond_9
    :try_start_2
    const-string v0, "user"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 1016
    .local v11, user:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1017
    const-string v0, "ctwap"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1018
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1025
    if-eqz v6, :cond_1

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1025
    .end local v10           #proxy:Ljava/lang/String;
    .end local v11           #user:Ljava/lang/String;
    :cond_a
    if-eqz v6, :cond_b

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_b
    :goto_1
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto/16 :goto_0

    .line 1022
    :catch_0
    move-exception v0

    .line 1025
    if-eqz v6, :cond_b

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1025
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_c

    .line 1026
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    .line 1031
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #netMode:Ljava/lang/String;
    :pswitch_1
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto/16 :goto_0

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 372
    const-string v0, "p"

    .line 373
    .local v0, str:Ljava/lang/String;
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 374
    .local v1, windowManager:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 375
    const-string v0, "l"

    .line 377
    :cond_0
    return-object v0
.end method

.method public static getParameters(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 10
    .parameter "uri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 419
    if-nez p0, :cond_1

    move-object v4, v7

    .line 438
    :cond_0
    :goto_0
    return-object v4

    .line 422
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 423
    .local v4, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, encodedQuery:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 427
    const-string v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, a:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, k:I
    :goto_1
    array-length v8, v0

    if-ge v2, v8, :cond_0

    .line 429
    aget-object v8, v0, v2

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 430
    .local v3, l:I
    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    move-object v4, v7

    .line 431
    goto :goto_0

    .line 433
    :cond_2
    aget-object v8, v0, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 434
    .local v5, s1:Ljava/lang/String;
    aget-object v8, v0, v2

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 435
    .local v6, s2:Ljava/lang/String;
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static getPosCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "posid"

    .prologue
    .line 1359
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1360
    .local v0, posFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1361
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1363
    :cond_1
    return-object v0
.end method

.method public static getStartAndEnd()[J
    .locals 9

    .prologue
    .line 818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 819
    .local v0, calendar:Ljava/util/Calendar;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 821
    .local v4, format:Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 822
    .local v5, start:J
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 823
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 824
    .local v2, end:J
    const/4 v7, 0x2

    new-array v7, v7, [J

    const/4 v8, 0x0

    aput-wide v5, v7, v8

    const/4 v8, 0x1

    aput-wide v2, v7, v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .end local v2           #end:J
    .end local v5           #start:J
    :goto_0
    return-object v7

    .line 825
    :catch_0
    move-exception v1

    .line 826
    .local v1, e:Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    .line 828
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static getTLLA(Landroid/location/Location;)Ljava/lang/String;
    .locals 10
    .parameter "location"

    .prologue
    const-wide v8, 0x416312d000000000L

    .line 408
    if-nez p0, :cond_0

    .line 409
    const/4 v1, 0x0

    .line 415
    :goto_0
    return-object v1

    .line 411
    :cond_0
    const-string v1, "role: 6 producer: 24 historical_role: 1 historical_producer: 12 timestamp: %d latlng < latitude_e7: %d longitude_e7: %d> radius: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x447a

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, s:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e1+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static getUniWapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter "host"
    .parameter "path"

    .prologue
    .line 937
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://10.0.0.172"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 938
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 939
    .local v0, conn:Ljava/net/HttpURLConnection;
    const-string v2, "X-Online-Host"

    invoke-virtual {v0, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v1           #u:Ljava/net/URL;
    :goto_0
    return-object v0

    .line 943
    :catch_0
    move-exception v2

    .line 946
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 941
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "context"

    .prologue
    .line 483
    sget-object v6, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 485
    const/4 v4, 0x0

    .line 487
    .local v4, ua:Ljava/lang/String;
    :try_start_0
    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 488
    .local v5, webView:Landroid/webkit/WebView;
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v5}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .end local v5           #webView:Landroid/webkit/WebView;
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Java0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 496
    :cond_0
    const-string v6, "os.name"

    const-string v7, "Linux"

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Android "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 498
    .local v3, s:Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 499
    .local v2, locale:Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, language:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 501
    const-string v1, "en"

    .line 504
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 505
    .local v0, country:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mozilla/5.0 ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; U; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Build/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") AppleWebKit/0.0 (KHTML, like "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Gecko) Version/0.0 Mobile Safari/0.0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 512
    .end local v0           #country:Ljava/lang/String;
    .end local v1           #language:Ljava/lang/String;
    .end local v2           #locale:Ljava/util/Locale;
    .end local v3           #s:Ljava/lang/String;
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (Mobile; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "afma-sdk-onShow-v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "4.1.0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    .line 516
    .end local v4           #ua:Ljava/lang/String;
    :cond_4
    sget-object v6, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    return-object v6

    .line 492
    .restart local v4       #ua:Ljava/lang/String;
    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method public static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 8
    .parameter "inputStream"

    .prologue
    .line 684
    const/4 v1, 0x0

    .line 685
    .local v1, bRet:[B
    const/4 v2, 0x0

    .line 687
    .local v2, buf:Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x400

    :try_start_0
    new-array v0, v6, [B

    .line 688
    .local v0, b:[B
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 690
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .local v3, buf:Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 691
    .local v5, n:I
    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    .line 692
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 698
    .end local v5           #n:I
    :catch_0
    move-exception v4

    move-object v2, v3

    .line 699
    .end local v0           #b:[B
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    .local v4, e:Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    if-eqz p0, :cond_0

    .line 703
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 707
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 709
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 715
    .end local v4           #e:Ljava/lang/Exception;
    :cond_1
    :goto_3
    return-object v1

    .line 697
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    .line 701
    if-eqz p0, :cond_3

    .line 703
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 707
    :cond_3
    :goto_4
    if-eqz v3, :cond_6

    .line 709
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v2, v3

    .line 711
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 710
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v6

    move-object v2, v3

    .line 711
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 701
    .end local v0           #b:[B
    .end local v5           #n:I
    :catchall_0
    move-exception v6

    :goto_5
    if-eqz p0, :cond_4

    .line 703
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 707
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 709
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 711
    :cond_5
    :goto_7
    throw v6

    .line 704
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :catch_2
    move-exception v6

    goto :goto_4

    .end local v0           #b:[B
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .end local v5           #n:I
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #e:Ljava/lang/Exception;
    :catch_3
    move-exception v6

    goto :goto_2

    .line 710
    :catch_4
    move-exception v6

    goto :goto_3

    .line 704
    .end local v4           #e:Ljava/lang/Exception;
    :catch_5
    move-exception v7

    goto :goto_6

    .line 710
    :catch_6
    move-exception v7

    goto :goto_7

    .line 701
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 698
    .end local v0           #b:[B
    :catch_7
    move-exception v4

    goto :goto_1

    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :cond_6
    move-object v2, v3

    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;
    .locals 7
    .parameter "inputStream"

    .prologue
    .line 647
    const/4 v4, 0x0

    .line 648
    .local v4, reader:Ljava/io/InputStreamReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .local v0, buf:Ljava/lang/StringBuilder;
    const/16 v6, 0x400

    :try_start_0
    new-array v1, v6, [C

    .line 651
    .local v1, c:[C
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 653
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .local v5, reader:Ljava/io/InputStreamReader;
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    .line 654
    .local v3, n:I
    const/4 v6, -0x1

    if-le v3, v6, :cond_2

    .line 655
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 661
    .end local v3           #n:I
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 662
    .end local v1           #c:[C
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .local v2, e:Ljava/io/IOException;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    if-eqz v4, :cond_0

    .line 666
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 671
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 673
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 680
    .end local v2           #e:Ljava/io/IOException;
    :cond_1
    :goto_3
    return-object v0

    .line 664
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v3       #n:I
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :cond_2
    if-eqz v5, :cond_3

    .line 666
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 671
    :cond_3
    :goto_4
    if-eqz p0, :cond_6

    .line 673
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v4, v5

    .line 676
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_3

    .line 667
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catch_1
    move-exception v2

    .line 668
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 674
    .end local v2           #e:Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 675
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 676
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_3

    .line 667
    .end local v1           #c:[C
    .end local v3           #n:I
    :catch_3
    move-exception v2

    .line 668
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 674
    :catch_4
    move-exception v2

    .line 675
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 664
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_5
    if-eqz v4, :cond_4

    .line 666
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 671
    :cond_4
    :goto_6
    if-eqz p0, :cond_5

    .line 673
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 676
    :cond_5
    :goto_7
    throw v6

    .line 667
    :catch_5
    move-exception v2

    .line 668
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 674
    .end local v2           #e:Ljava/io/IOException;
    :catch_6
    move-exception v2

    .line 675
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 664
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_5

    .line 661
    .end local v1           #c:[C
    :catch_7
    move-exception v2

    goto :goto_1

    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v3       #n:I
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :cond_6
    move-object v4, v5

    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_3
.end method

.method public static isBackgroundRunning()Z
    .locals 1

    .prologue
    .line 239
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    return v0
.end method

.method public static isEmulator()Z
    .locals 2

    .prologue
    .line 263
    const-string v0, "unknown"

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHttp(Landroid/net/Uri;)Z
    .locals 2
    .parameter "paramUri"

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, scheme:Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSupportSDKVersion()Z
    .locals 2

    .prologue
    .line 97
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    .local v0, sysVersion:I
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isTest()Z
    .locals 1

    .prologue
    .line 271
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->test:Z

    return v0
.end method

.method public static isValidCommonFile(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 1220
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "version.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1221
    .local v0, versionFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static isVisible()Z
    .locals 1

    .prologue
    .line 461
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    return v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "s"

    .prologue
    const/4 v8, 0x0

    .line 284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 286
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 287
    .local v1, md5:Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 288
    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 293
    .end local v1           #md5:Ljava/security/MessageDigest;
    .end local p0
    .local v0, localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_0
    return-object p0

    .line 289
    .end local v0           #localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    .restart local p0
    :catch_0
    move-exception v0

    .line 290
    .restart local v0       #localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    const/16 v2, 0x20

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static openUrlStringWithPost(Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 11
    .parameter "wr"
    .parameter "ctx"
    .parameter "url"
    .parameter "params"
    .parameter "headers"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/exception/WeiboIOException;,
            Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
        }
    .end annotation

    .prologue
    .line 1502
    const-string v3, ""

    .line 1503
    .local v3, content:Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 1504
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .local v9, sb:Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1507
    .local v8, key:Ljava/lang/String;
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1508
    .local v10, value:Ljava/lang/String;
    if-eqz v10, :cond_0

    .line 1509
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1516
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #key:Ljava/lang/String;
    .end local v10           #value:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1521
    .end local v9           #sb:Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1522
    const/16 v5, 0x387

    new-instance v6, Lcn/dx/mobileads/util/AdUtil$4;

    invoke-direct {v6}, Lcn/dx/mobileads/util/AdUtil$4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1512
    .restart local v7       #i$:Ljava/util/Iterator;
    .restart local v9       #sb:Ljava/lang/StringBuilder;
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1513
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1
.end method

.method public static px2dp(I)I
    .locals 6
    .parameter "px"

    .prologue
    const-wide/high16 v4, 0x3fe0

    .line 394
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 397
    :goto_0
    return v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static registerUserActivityReceiver(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 469
    sget-boolean v1, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    if-eqz v1, :cond_0

    .line 480
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 473
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 474
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 475
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;

    invoke-direct {v1}, Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 479
    const/4 v1, 0x1

    sput-boolean v1, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    goto :goto_0
.end method

.method public static saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .parameter "ctx"
    .parameter "url"
    .parameter "dir"
    .parameter "filename"

    .prologue
    .line 765
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$2;

    invoke-direct {v0, p2, p3, p1}, Lcn/dx/mobileads/util/AdUtil$2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1, p0, v1}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public static saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2
    .parameter "ctx"
    .parameter "url"
    .parameter "file"

    .prologue
    .line 721
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$1;

    invoke-direct {v0, p2}, Lcn/dx/mobileads/util/AdUtil$1;-><init>(Ljava/io/File;)V

    .line 761
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1, p0, v1}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public static setCommonDir(Ljava/io/File;)V
    .locals 0
    .parameter "file"

    .prologue
    .line 1369
    sput-object p0, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1370
    return-void
.end method

.method public static setRequestHeaders(Ljava/net/HttpURLConnection;)V
    .locals 6
    .parameter "conn"

    .prologue
    .line 530
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 531
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    .line 532
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_BOARD"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_BRAND"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_CPU_ABI"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_DEVICE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_DISPLAY"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_FINGERPRINT"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_HOST"

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_ID"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_MANUFACTURER"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_MODEL"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_PRODUCT"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_TAGS"

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_TYPE"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_USER"

    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_CODENAME"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_INCREMENTAL"

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_VERSION_SDK"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_VERSION_SDK_INT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public static setTest(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 275
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->test:Z

    .line 276
    return-void
.end method

.method public static setUserAgent(Landroid/webkit/WebView;)V
    .locals 2
    .parameter "webView"

    .prologue
    .line 520
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 521
    .local v0, str:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public static setUserAgent(Ljava/net/HttpURLConnection;Landroid/content/Context;)V
    .locals 2
    .parameter "conn"
    .parameter "context"

    .prologue
    .line 525
    const-string v0, "User-Agent"

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->setRequestHeaders(Ljava/net/HttpURLConnection;)V

    .line 527
    return-void
.end method

.method public static setVisible(Z)V
    .locals 0
    .parameter "v"

    .prologue
    .line 465
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    .line 466
    return-void
.end method

.method public static toJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 564
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 566
    .local v1, str:Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 570
    :goto_0
    return-object v1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, ex:Lorg/json/JSONException;
    const-string v2, "JsonException in serialization: "

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 6
    .parameter "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 607
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 608
    .local v2, jsonarray:Lorg/json/JSONArray;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 634
    :cond_0
    return-object v2

    .line 612
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 614
    .local v3, obj:Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 616
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 617
    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 619
    :try_start_0
    check-cast v3, Ljava/util/Map;

    .end local v3           #obj:Ljava/lang/Object;
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, ex:Ljava/lang/Exception;
    const-string v4, "Unknown map type in json serialization: "

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 623
    .end local v0           #ex:Ljava/lang/Exception;
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_4
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_5

    .line 625
    :try_start_1
    check-cast v3, Ljava/util/Set;

    .end local v3           #obj:Ljava/lang/Object;
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 626
    :catch_1
    move-exception v0

    .line 627
    .restart local v0       #ex:Ljava/lang/Exception;
    const-string v4, "Unknown map type in json serialization: "

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 630
    .end local v0           #ex:Ljava/lang/Exception;
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown value in json serialization: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 574
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 575
    .local v3, jsonobject:Lorg/json/JSONObject;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 603
    :cond_0
    return-object v3

    .line 578
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, iterator:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 580
    .local v5, s:Ljava/lang/String;
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 581
    .local v4, obj:Ljava/lang/Object;
    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_2

    instance-of v6, v4, Ljava/lang/Double;

    if-nez v6, :cond_2

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 583
    :cond_2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 584
    :cond_3
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 586
    :try_start_0
    check-cast v4, Ljava/util/Map;

    .end local v4           #obj:Ljava/lang/Object;
    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    .local v1, ex:Ljava/lang/Exception;
    const-string v6, "Unknown map type in json serialization: "

    invoke-static {v6, v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 590
    .end local v1           #ex:Ljava/lang/Exception;
    .restart local v4       #obj:Ljava/lang/Object;
    :cond_4
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_5

    .line 592
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    move-object v6, v0

    invoke-static {v6}, Lcn/dx/mobileads/util/AdUtil;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 593
    :catch_1
    move-exception v1

    .line 594
    .restart local v1       #ex:Ljava/lang/Exception;
    const-string v6, "Unknown map type in json serialization: "

    check-cast v4, Ljava/lang/Throwable;

    .end local v4           #obj:Ljava/lang/Object;
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v6, v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 598
    .end local v1           #ex:Ljava/lang/Exception;
    .restart local v4       #obj:Ljava/lang/Object;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown value in json serialization: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V
    .locals 30
    .parameter "ctx"
    .parameter "src"
    .parameter "descDir"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1048
    .local p3, replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v25, 0x0

    .line 1049
    .local v25, zipFile:Ljava/util/zip/ZipFile;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1055
    .local v12, fileDescJSObject:Lorg/json/JSONObject;
    :try_start_0
    new-instance v26, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1056
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .local v26, zipFile:Ljava/util/zip/ZipFile;
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 1058
    .local v8, e:Ljava/util/Enumeration;
    const/16 v24, 0x0

    .line 1059
    .local v24, zipEntry:Ljava/util/zip/ZipEntry;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 1060
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v24

    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    check-cast v24, Ljava/util/zip/ZipEntry;

    .line 1062
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 1063
    .local v9, entryName:Ljava/lang/String;
    const/4 v15, 0x0

    .line 1064
    .local v15, in:Ljava/io/InputStream;
    const/16 v20, 0x0

    .line 1067
    .local v20, out:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v27

    if-eqz v27, :cond_3

    .line 1068
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v19

    .line 1069
    .local v19, name:Ljava/lang/String;
    const/16 v27, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1070
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1071
    .local v11, f:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1143
    .end local v19           #name:Ljava/lang/String;
    :goto_1
    if-eqz v15, :cond_1

    .line 1144
    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1146
    :cond_1
    if-eqz v20, :cond_0

    .line 1147
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1157
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v9           #entryName:Ljava/lang/String;
    .end local v11           #f:Ljava/io/File;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v20           #out:Ljava/io/FileOutputStream;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v8

    move-object/from16 v25, v26

    .line 1158
    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .local v8, e:Ljava/io/IOException;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    :goto_2
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1160
    .end local v8           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v27

    :goto_3
    if-eqz v25, :cond_2

    .line 1161
    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/ZipFile;->close()V

    :cond_2
    throw v27

    .line 1074
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .local v8, e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :cond_3
    :try_start_5
    const-string v27, "\\"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1075
    .local v16, index:I
    const/16 v27, -0x1

    move/from16 v0, v16

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    .line 1076
    new-instance v6, Ljava/io/File;

    const/16 v27, 0x0

    move/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1077
    .local v6, df:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1079
    .end local v6           #df:Ljava/io/File;
    :cond_4
    const-string v27, "/"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1080
    const/16 v27, -0x1

    move/from16 v0, v16

    move/from16 v1, v27

    if-eq v0, v1, :cond_5

    .line 1081
    new-instance v6, Ljava/io/File;

    const/16 v27, 0x0

    move/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1082
    .restart local v6       #df:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1085
    .end local v6           #df:Ljava/io/File;
    :cond_5
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1086
    .local v13, filename:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1087
    .restart local v11       #f:Ljava/io/File;
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1088
    .end local v20           #out:Ljava/io/FileOutputStream;
    .local v21, out:Ljava/io/FileOutputStream;
    :try_start_6
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    .line 1090
    const/16 v18, 0x0

    .line 1092
    .local v18, length:I
    if-eqz p3, :cond_9

    const-string v27, ".html"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_6

    const-string v27, ".htm"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_9

    .line 1093
    :cond_6
    invoke-static {v15}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1094
    .local v23, s:Ljava/lang/String;
    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_8

    .line 1095
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 1096
    .local v22, replaceEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_4

    .line 1098
    .end local v22           #replaceEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    const-string v27, "utf-8"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1136
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v23           #s:Ljava/lang/String;
    :cond_8
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->flush()V

    .line 1138
    move/from16 v0, v18

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v20, v21

    .end local v21           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    goto/16 :goto_1

    .line 1100
    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v21       #out:Ljava/io/FileOutputStream;
    :cond_9
    const-string v27, "dxsdk-"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_c

    const-string v27, ".js"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    .line 1101
    invoke-static {v15}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1102
    .local v23, s:Ljava/lang/StringBuilder;
    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v27

    if-lez v27, :cond_8

    .line 1103
    const-string v27, "\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    const-string v27, "isAndroid=true;\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-static/range {p0 .. p0}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1106
    .local v7, dm:Landroid/util/DisplayMetrics;
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 1107
    .local v17, jsonObject:Lorg/json/JSONObject;
    const-string v27, "density"

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1108
    const-string v27, "heightPixels"

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1109
    const-string v27, "widthPixels"

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1110
    const-string v27, "densityDpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    const-string v27, "scaledDensity"

    iget v0, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1112
    const-string v27, "xdpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->xdpi:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1113
    const-string v27, "ydpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->ydpi:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1114
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "var DX_Device="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ";\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v28, "utf-8"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    .line 1140
    .end local v7           #dm:Landroid/util/DisplayMetrics;
    .end local v17           #jsonObject:Lorg/json/JSONObject;
    .end local v18           #length:I
    .end local v23           #s:Ljava/lang/StringBuilder;
    :catch_1
    move-exception v10

    move-object/from16 v20, v21

    .line 1141
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v16           #index:I
    .end local v21           #out:Ljava/io/FileOutputStream;
    .local v10, ex:Ljava/lang/Exception;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    :goto_6
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1143
    .end local v10           #ex:Ljava/lang/Exception;
    :catchall_1
    move-exception v27

    :goto_7
    if-eqz v15, :cond_a

    .line 1144
    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1146
    :cond_a
    if-eqz v20, :cond_b

    .line 1147
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    throw v27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1160
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v9           #entryName:Ljava/lang/String;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v20           #out:Ljava/io/FileOutputStream;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    :catchall_2
    move-exception v27

    move-object/from16 v25, v26

    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    goto/16 :goto_3

    .line 1129
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v8       #e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v11       #f:Ljava/io/File;
    .restart local v13       #filename:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v16       #index:I
    .restart local v18       #length:I
    .restart local v21       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :cond_c
    const/16 v27, 0x400

    :try_start_9
    move/from16 v0, v27

    new-array v4, v0, [B

    .line 1131
    .local v4, by:[B
    :goto_8
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, c:I
    const/16 v27, -0x1

    move/from16 v0, v27

    if-eq v5, v0, :cond_8

    .line 1132
    const/16 v27, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1133
    add-int v18, v18, v5

    goto :goto_8

    .line 1151
    .end local v4           #by:[B
    .end local v5           #c:I
    .end local v9           #entryName:Ljava/lang/String;
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v16           #index:I
    .end local v18           #length:I
    .end local v21           #out:Ljava/io/FileOutputStream;
    :cond_d
    :try_start_a
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v27

    if-lez v27, :cond_e

    const-string v27, "common"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_e

    .line 1152
    sget-object v27, Lcn/dx/mobileads/util/AdUtil;->html5DescCache:Ljava/util/Hashtable;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 1160
    :cond_e
    if-eqz v26, :cond_f

    .line 1161
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipFile;->close()V

    .line 1164
    :cond_f
    return-void

    .line 1157
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    :catch_2
    move-exception v8

    goto/16 :goto_2

    .line 1143
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v8       #e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v11       #f:Ljava/io/File;
    .restart local v13       #filename:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v16       #index:I
    .restart local v21       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :catchall_3
    move-exception v27

    move-object/from16 v20, v21

    .end local v21           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    goto :goto_7

    .line 1140
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v16           #index:I
    :catch_3
    move-exception v10

    goto :goto_6
.end method
