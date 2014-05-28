.class public Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.super Ljava/lang/Object;
.source "AppInfoContextMessengerService.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;,
        Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;
    }
.end annotation


# static fields
.field private static final MSG_CONFIGURATION:I = 0x6

.field private static final MSG_EVENT_END:I = 0x2

.field private static final MSG_EVENT_GETRANK:I = 0x5

.field private static final MSG_EVENT_PULL:I = 0x3

.field private static final MSG_EVENT_PUSH:I = 0x4

.field private static final MSG_EVENT_START:I = 0x1

.field private static final MSG_FPS:I = 0x7


# instance fields
.field private final context:Landroid/content/Context;

.field private curConnection:Landroid/content/ServiceConnection;

.field private fpsData:Lcom/sina/memory/entity/FpsEntity;

.field private mClient:Landroid/os/Messenger;

.field private volatile mIsBound:Z

.field private final mMessenger:Landroid/os/Messenger;

.field private resultLargeContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private resultRankContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/RankEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    .line 36
    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    .line 38
    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->fpsData:Lcom/sina/memory/entity/FpsEntity;

    .line 39
    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    .line 49
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mMessenger:Landroid/os/Messenger;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->debugIPCData()V

    return-void
.end method

.method static synthetic access$10(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/memory/entity/FpsEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->fpsData:Lcom/sina/memory/entity/FpsEntity;

    return-void
.end method

.method static synthetic access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Lcom/sina/memory/entity/FpsEntity;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->fpsData:Lcom/sina/memory/entity/FpsEntity;

    return-object v0
.end method

.method static synthetic access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    return-void
.end method

.method private debugIPCData()V
    .locals 7

    .prologue
    .line 128
    const-string v3, "pull monitor thread"

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 130
    const-string v2, "MM/dd/yyyy-HH:mm:ss"

    .line 131
    .local v2, pattern:Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, format:Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----------------------------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 134
    const-string v4, "----------------------------\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    const-string v3, "--------------------------------------------------------\n"

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 141
    .end local v0           #format:Ljava/text/SimpleDateFormat;
    .end local v2           #pattern:Ljava/lang/String;
    :cond_0
    return-void

    .line 135
    .restart local v0       #format:Ljava/text/SimpleDateFormat;
    .restart local v2       #pattern:Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 136
    .local v1, info:Lcom/sina/memory/entity/InfoConstruction;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info   name"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lived in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public doBindService()V
    .locals 4

    .prologue
    .line 186
    iget-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;)V

    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->curConnection:Landroid/content/ServiceConnection;

    .line 188
    new-instance v0, Landroid/content/Intent;

    .line 189
    const-string v1, "com.sina.memory.server.MessengerService"

    .line 188
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .local v0, bindIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->curConnection:Landroid/content/ServiceConnection;

    .line 191
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 193
    .end local v0           #bindIntent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public doCommunicateService(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 210
    iget-boolean v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-eqz v2, :cond_4

    .line 213
    if-nez p1, :cond_1

    .line 214
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 223
    .local v1, message:Landroid/os/Message;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 224
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 232
    .end local v1           #message:Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .line 215
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 216
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 217
    .restart local v1       #message:Landroid/os/Message;
    goto :goto_0

    .end local v1           #message:Landroid/os/Message;
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 218
    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 219
    .restart local v1       #message:Landroid/os/Message;
    goto :goto_0

    .line 220
    .end local v1           #message:Landroid/os/Message;
    :cond_3
    const/4 v1, 0x0

    .restart local v1       #message:Landroid/os/Message;
    goto :goto_0

    .line 226
    .end local v1           #message:Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 227
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->doBindService()V

    goto :goto_1
.end method

.method public doUnbindService()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 200
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    .line 206
    :cond_1
    return-void

    .line 201
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/util/List;
    .locals 1
    .parameter "dataType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
