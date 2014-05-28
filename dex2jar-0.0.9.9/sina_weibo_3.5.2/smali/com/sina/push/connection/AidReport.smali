.class public Lcom/sina/push/connection/AidReport;
.super Ljava/lang/Object;
.source "AidReport.java"


# static fields
.field public static final FLAG_NEED_REPORT_AID:Ljava/lang/String; = "1"

.field public static final FLAG_NOT_NEED_REPORT_AID:Ljava/lang/String; = "0"

.field public static final RESULT_NORMAL:Ljava/lang/String; = "0"

.field private static instance:Lcom/sina/push/connection/AidReport;


# instance fields
.field private final INTERVAL:J

.field private final MAX_INTERVAL:J

.field private final MAX_RETRY_TIMES:I

.field private volatile mIsRunning:Z

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mUrl:Ljava/lang/String;

.field private runner:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 2
    .parameter "sinaPush"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    .line 42
    const-string v0, "http://api.weibo.cn/2/push/update.php"

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/connection/AidReport;->MAX_RETRY_TIMES:I

    .line 44
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/sina/push/connection/AidReport;->INTERVAL:J

    .line 45
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/sina/push/connection/AidReport;->MAX_INTERVAL:J

    .line 48
    iput-object p1, p0, Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 49
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 50
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/connection/AidReport;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/connection/AidReport;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/connection/AidReport;
    .locals 2
    .parameter "sinaPush"

    .prologue
    .line 54
    const-class v1, Lcom/sina/push/connection/AidReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/sina/push/connection/AidReport;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/AidReport;-><init>(Lcom/sina/push/service/SinaPushService;)V

    sput-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;

    .line 58
    :cond_0
    sget-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isAidNeedReport(Ljava/lang/String;)Z
    .locals 3
    .parameter "newAid"

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    .local v0, flag:Z
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid local aid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid new aid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid isNeedReportAid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->isNeedReportAid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->setAid(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isNeedReportAid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public reportAid()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/connection/AidReport$1;

    invoke-direct {v1, p0}, Lcom/sina/push/connection/AidReport$1;-><init>(Lcom/sina/push/connection/AidReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    .line 190
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    const-string v1, "aid report-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    return-void
.end method
