.class public Lcom/sina/weibomonitor/comp/AppInfoContextService;
.super Ljava/lang/Object;
.source "AppInfoContextService.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final curConnection:Landroid/content/ServiceConnection;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Lcom/sina/memory/ITransimissionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextService;Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->curConnection:Landroid/content/ServiceConnection;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/ServiceConnection;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->curConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/comp/AppInfoContextService;Lcom/sina/memory/ITransimissionInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->stub:Lcom/sina/memory/ITransimissionInfo;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Lcom/sina/memory/ITransimissionInfo;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->stub:Lcom/sina/memory/ITransimissionInfo;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/comp/AppInfoContextService;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public doBindService()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->stub:Lcom/sina/memory/ITransimissionInfo;

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    const-string v1, "com.sina.memory.server.RemoteService"

    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, bindIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->curConnection:Landroid/content/ServiceConnection;

    .line 56
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .end local v0           #bindIntent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public doCommunicateService(I)V
    .locals 2
    .parameter "type"

    .prologue
    .line 115
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->stub:Lcom/sina/memory/ITransimissionInfo;

    if-eqz v1, :cond_0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->stub:Lcom/sina/memory/ITransimissionInfo;

    invoke-interface {v1}, Lcom/sina/memory/ITransimissionInfo;->pullMonitorObjectInfo()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public doUnbindService()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->curConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->curConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoContextService;

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
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    return-object v0
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService;->result:Ljava/util/List;

    .line 39
    return-void
.end method
