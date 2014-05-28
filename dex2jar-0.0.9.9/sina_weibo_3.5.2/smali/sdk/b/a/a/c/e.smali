.class public Lsdk/b/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/b/a/a/c/c;


# static fields
.field public static A:J

.field public static B:Ljava/util/HashMap;

.field public static C:Ljava/util/HashMap;

.field public static D:J

.field public static E:Lcom/igexin/sdk/GexinMainService;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:J

.field public static O:Ljava/util/LinkedList;

.field public static P:Ljava/util/LinkedList;

.field public static Q:Ljava/util/LinkedList;

.field public static R:Ljava/util/LinkedList;

.field private static S:Lsdk/b/a/a/c/e;

.field private static T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:J

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:I

.field public static j:Z

.field public static k:J

.field public static l:J

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:J

.field public static r:J

.field public static s:Ljava/io/File;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Z

.field public static volatile x:Z

.field public static y:Ljava/lang/String;

.field public static z:J


# instance fields
.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v5, Lsdk/b/a/a/c/e;->b:Z

    sput v2, Lsdk/b/a/a/c/e;->e:I

    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    sput v2, Lsdk/b/a/a/c/e;->i:I

    sput-boolean v2, Lsdk/b/a/a/c/e;->j:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    sput v2, Lsdk/b/a/a/c/e;->n:I

    sput v2, Lsdk/b/a/a/c/e;->o:I

    sput v2, Lsdk/b/a/a/c/e;->p:I

    const/4 v0, 0x0

    sput-object v0, Lsdk/b/a/a/c/e;->s:Ljava/io/File;

    const-string v0, "0"

    sput-object v0, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    const-string v0, "v01"

    sput-object v0, Lsdk/b/a/a/c/e;->u:Ljava/lang/String;

    const-string v0, "0.0.0"

    sput-object v0, Lsdk/b/a/a/c/e;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsdk/b/a/a/c/e;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lsdk/b/a/a/c/e;->z:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lsdk/b/a/a/c/e;->A:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sput-wide v3, Lsdk/b/a/a/c/e;->D:J

    sput-boolean v2, Lsdk/b/a/a/c/e;->K:Z

    sput-boolean v5, Lsdk/b/a/a/c/e;->L:Z

    sput-boolean v2, Lsdk/b/a/a/c/e;->M:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->N:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->O:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->P:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->Q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->R:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method

.method public static a()Lsdk/b/a/a/c/e;
    .locals 2

    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    if-nez v0, :cond_0

    const-string v0, "GexinBasicDataManager"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    return-object v0
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/e;
    .locals 1

    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/b/a/a/c/e;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/e;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    :cond_0
    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lsdk/b/a/a/c/e;->M:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v1, Lsdk/b/a/a/c/e;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    sput-object v2, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    sput v1, Lsdk/b/a/a/c/e;->e:I

    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    sput v1, Lsdk/b/a/a/c/e;->i:I

    sput-boolean v1, Lsdk/b/a/a/c/e;->j:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    sput-object v2, Lsdk/b/a/a/c/e;->v:Ljava/lang/String;

    sput-boolean v1, Lsdk/b/a/a/c/e;->w:Z

    sput-boolean v1, Lsdk/b/a/a/c/e;->x:Z

    sput-object v2, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    const-string v0, "1.1.16.1"

    sput-object v0, Lsdk/b/a/a/c/e;->G:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->J:Ljava/lang/String;

    sput-object v2, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    sput-object v2, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    const-string v0, "00:00:00:00:00:00"

    invoke-static {p0}, Lsdk/b/a/a/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsdk/b/a/a/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsdk/b/a/a/c/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-static {}, Lsdk/b/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lsdk/b/a/a/c/e;->a:J

    invoke-static {}, Lsdk/b/a/a/c/e;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;[B)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "imsi"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "configimsi"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lsdk/b/a/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Lsdk/b/a/a/c/e;->m()V

    return-void
.end method

.method static synthetic a(Lsdk/b/a/a/c/e;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-wide v2, Lsdk/b/a/a/c/e;->q:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    sput-wide p0, Lsdk/b/a/a/c/e;->q:J

    invoke-static {}, Lsdk/b/a/a/c/e;->a()Lsdk/b/a/a/c/e;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v3, v2, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v4, Lsdk/b/a/a/c/g;

    invoke-direct {v4, v2}, Lsdk/b/a/a/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    sput-wide p0, Lsdk/b/a/a/c/e;->r:J

    invoke-static {}, Lsdk/b/a/a/c/e;->a()Lsdk/b/a/a/c/e;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v3, v2, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v4, Lsdk/b/a/a/c/h;

    invoke-direct {v4, v2}, Lsdk/b/a/a/c/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    sget-wide v0, Lsdk/b/a/a/c/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "setSendRegisterSmsAddOnce..."

    invoke-static {v0}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    sget v0, Lsdk/b/a/a/c/e;->i:I

    if-nez v0, :cond_1

    sget v0, Lsdk/b/a/a/c/e;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->e:I

    goto :goto_0

    :cond_1
    sget v0, Lsdk/b/a/a/c/e;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->e:I

    sget v0, Lsdk/b/a/a/c/e;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->i:I

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 6

    const/16 v5, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v0, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v0, v4

    if-lt v0, v5, :cond_0

    add-int/lit8 v0, v0, -0x18

    :cond_0
    sget v4, Lsdk/b/a/a/c/e;->o:I

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-ge v4, v0, :cond_2

    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-lt v3, v4, :cond_4

    if-ge v3, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_2
    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-le v4, v0, :cond_4

    if-ltz v3, :cond_3

    if-ge v3, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sget v0, Lsdk/b/a/a/c/e;->n:I

    if-lt v3, v0, :cond_4

    if-ge v3, v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static d(J)J
    .locals 7

    const/16 v6, 0xb

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, p0, v0

    invoke-static {v2, v3}, Lsdk/b/a/a/c/e;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GexinSdk"

    const-string v3, "getValidNextHitTime checkIsSilentTime true"

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    const/16 v4, 0x18

    if-le v3, v4, :cond_3

    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "GexinSdk"

    const-string v4, "getValidNextHitTime day+1"

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "GexinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidNextHitTime date.getTimeInMillis()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GexinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidNextHitTime nowTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long p0, v2, v0

    :cond_1
    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidNextHitTime heartbeatInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsdk/b/a/a/c/e;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidNextHitTime heartBeatTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lsdk/b/a/a/a/b;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lsdk/b/a/a/c/e;->p:I

    if-lez v2, :cond_2

    add-long/2addr v0, p0

    sget-wide v2, Lsdk/b/a/a/a/b;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1fbd0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 p0, -0x1

    const-string v0, "GexinSdk"

    const-string v1, "getValidNextHitTime \u91cd\u65b0\u767b\u5f55\u8d85\u8fc75\u6b21"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidNextHitTime time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0

    :cond_3
    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk.cm_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sput-object v3, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    sget-object v2, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sput-object v2, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_3
    const-string v4, "sdk.phone_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sput-object v2, Lsdk/b/a/a/c/a;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_4
    throw v0

    :cond_4
    :try_start_5
    const-string v4, "sdk.cm_address_backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sput-object v3, Lsdk/b/a/a/c/a;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "sdk.phone_address_backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sput-object v2, Lsdk/b/a/a/c/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "sdk.debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lsdk/c/a/c/a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static g()Ljava/util/HashMap;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lsdk/b/a/a/c/e;->k()V

    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/sina/weibo/libs_backup//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "cantgetimei"

    :goto_0
    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lsdk/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static l()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "cantgetimei"

    :goto_5
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/String;

    invoke-static {v4, v5}, Lsdk/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_7
    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read file session=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_8
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_a
    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method private m()V
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private n()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v1, ""

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    :cond_3
    :goto_4
    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read file deiceId=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_8
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists config (id integer primary key,name text,value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists configimsi (imsi integer primary key,number text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iput v0, p0, Lsdk/b/a/a/c/e;->U:I

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 12

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "select id, value from config order by id"

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    iget v0, p0, Lsdk/b/a/a/c/e;->U:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object v3, v0

    move-object v0, v7

    :goto_1
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    :goto_2
    if-eqz v0, :cond_1

    :try_start_0
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    move-wide v3, v5

    :goto_3
    sput-wide v3, Lsdk/b/a/a/c/e;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-wide v5, Lsdk/b/a/a/c/e;->a:J

    goto :goto_0

    :cond_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "cantgetimei"

    :goto_4
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    invoke-static {v3, v4}, Lsdk/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_4
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v0, "0"

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v3

    goto :goto_3

    :pswitch_2
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    :goto_5
    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :pswitch_3
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    :goto_6
    sput-boolean v0, Lsdk/b/a/a/c/e;->c:Z

    goto :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :pswitch_4
    sput-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    :goto_7
    sput v0, Lsdk/b/a/a/c/e;->e:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_6
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide v3, v5

    :goto_8
    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_8

    :pswitch_7
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v2

    :goto_9
    sput-boolean v0, Lsdk/b/a/a/c/e;->w:Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :pswitch_8
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v7

    :cond_c
    sput-object v0, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-wide v3, v5

    :goto_a
    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_a

    :pswitch_a
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v2

    :goto_b
    sput v0, Lsdk/b/a/a/c/e;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v9, Lsdk/b/a/a/c/e;->f:J

    sub-long/2addr v3, v9

    const-wide/32 v9, 0x5265c00

    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sput v2, Lsdk/b/a/a/c/e;->i:I

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :pswitch_b
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v2

    :goto_c
    sput-boolean v0, Lsdk/b/a/a/c/e;->j:Z

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :pswitch_c
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide v3, v5

    :goto_d
    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_d

    :pswitch_d
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-wide v3, v5

    :goto_e
    sput-wide v3, Lsdk/b/a/a/c/e;->q:J

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_e

    :pswitch_e
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-wide v3, v5

    :goto_f
    sput-wide v3, Lsdk/b/a/a/c/e;->r:J

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_f

    :pswitch_f
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-wide v3, v5

    :goto_10
    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_10

    :pswitch_10
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v7

    :cond_14
    sput-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v0, v2

    :goto_11
    sput v0, Lsdk/b/a/a/c/e;->n:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    :pswitch_12
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v0, v2

    :goto_12
    sput v0, Lsdk/b/a/a/c/e;->o:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :pswitch_13
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    :goto_13
    sput v0, Lsdk/b/a/a/c/e;->p:I

    goto/16 :goto_0

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_13

    :cond_18
    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_1a

    invoke-static {}, Lsdk/b/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d

    sget-object v1, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const-string v1, "GexinSdk"

    const-string v3, "session error."

    invoke-static {v1, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_19

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1a

    sput-wide v0, Lsdk/b/a/a/c/e;->a:J

    :cond_1a
    sget-object v0, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->k()V

    invoke-direct {p0}, Lsdk/b/a/a/c/e;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1b

    sput-object v0, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    :cond_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v0, "select imsi, number from configimsi order by imsi"

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "imsi"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    sget-object v1, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_1e
    sget-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v2, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_1f

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {}, Lsdk/b/a/a/c/e;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, Lsdk/b/a/a/c/e;->g()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v2, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_21
    move-object v0, v7

    goto/16 :goto_14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public b()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v2, Lsdk/b/a/a/c/e;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    sput-object v1, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-object v1, Lsdk/b/a/a/c/e;->v:Ljava/lang/String;

    sput-boolean v2, Lsdk/b/a/a/c/e;->w:Z

    sput-boolean v2, Lsdk/b/a/a/c/e;->x:Z

    sput-object v1, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    sput-object v1, Lsdk/b/a/a/c/e;->G:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->J:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "cantgetimei"

    :goto_0
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lsdk/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "session"

    invoke-direct {p0, p1, v1, v2, v0}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;[B)V

    const/4 v0, 0x6

    const-string v1, "firstUse"

    sget-boolean v2, Lsdk/b/a/a/c/e;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "addphoneInfoOK"

    sget-boolean v2, Lsdk/b/a/a/c/e;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    sput-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x9

    const-string v1, "lastImsi"

    sget-object v2, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "registerSmsSentCount"

    sget v2, Lsdk/b/a/a/c/e;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "lastSentRegisterSmsTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "hasLoginSuccess"

    sget-boolean v2, Lsdk/b/a/a/c/e;->w:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "registerSmsSentCountOftoday"

    sget v2, Lsdk/b/a/a/c/e;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "deviceid"

    sget-object v2, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "smsbindstate"

    sget-boolean v2, Lsdk/b/a/a/c/e;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "lastaddphoneinfotime"

    sget-wide v2, Lsdk/b/a/a/c/e;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "lastOfflineTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "lastChange2BackupTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "lastApnSwitchTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "registerid"

    sget-object v2, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    const-string v1, "silentBegin"

    sget v2, Lsdk/b/a/a/c/e;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "silentEnd"

    sget v2, Lsdk/b/a/a/c/e;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "heartbeatInterval"

    sget v2, Lsdk/b/a/a/c/e;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lsdk/b/a/a/c/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    const-string v1, "lastuploadappTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public d()V
    .locals 4

    sget-object v0, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/c/f;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v1, p0, v2}, Lsdk/b/a/a/c/f;-><init>(Lsdk/b/a/a/c/e;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    return-void
.end method
