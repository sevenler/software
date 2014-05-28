.class public Lcom/sina/weibomonitor/mediator/CpuMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "CpuMediator.java"


# static fields
.field private static final CPU_USAGE:Ljava/lang/String; = "\u5360\u7528CPU"


# instance fields
.field private cpuUsage:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

.field private process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

.field private total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

.field private view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    return-void
.end method

.method private buildMemoryMsg(Lcom/sina/weibomonitor/entity/CpuEntity;)Ljava/lang/StringBuilder;
    .locals 3
    .parameter "entity"

    .prologue
    .line 61
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    .local v0, msg:Ljava/lang/StringBuilder;
    const-string v1, "\u5360\u7528CPU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/CpuEntity;->getCpuRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-object v0
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "trigger_cpu"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .locals 9
    .parameter "notification"

    .prologue
    .line 38
    const-string v7, "monitor"

    invoke-virtual {p0, v7}, Lcom/sina/weibomonitor/mediator/CpuMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, name:Ljava/lang/String;
    const-string v7, "trigger_cpu"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 41
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v1

    .line 42
    .local v1, data:Ljava/lang/Object;
    check-cast v1, Ljava/lang/Integer;

    .end local v1           #data:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 43
    .local v6, pid:I
    iget-object v7, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->cpuUsage:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-interface {v7, v6}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, cpuRadio:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibomonitor/entity/CpuEntity;

    invoke-direct {v2}, Lcom/sina/weibomonitor/entity/CpuEntity;-><init>()V

    .line 46
    .local v2, entity:Lcom/sina/weibomonitor/entity/CpuEntity;
    invoke-virtual {v2, v0}, Lcom/sina/weibomonitor/entity/CpuEntity;->setCpuRadio(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/CpuMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v7

    invoke-interface {v7, v2}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/CpuMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v7

    .line 49
    const-string v8, "trigger_cpu"

    .line 48
    invoke-virtual {v7, v8}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v7

    .line 49
    invoke-interface {v7}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/sina/weibomonitor/entity/CpuEntity;

    .line 50
    .local v3, entity1:Lcom/sina/weibomonitor/entity/CpuEntity;
    invoke-direct {p0, v3}, Lcom/sina/weibomonitor/mediator/CpuMediator;->buildMemoryMsg(Lcom/sina/weibomonitor/entity/CpuEntity;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51
    .local v4, msg:Ljava/lang/StringBuilder;
    iget-object v7, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->view:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cpu msg:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 58
    .end local v0           #cpuRadio:Ljava/lang/String;
    .end local v2           #entity:Lcom/sina/weibomonitor/entity/CpuEntity;
    .end local v3           #entity1:Lcom/sina/weibomonitor/entity/CpuEntity;
    .end local v4           #msg:Ljava/lang/StringBuilder;
    .end local v6           #pid:I
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v7, "update_text_size"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    iget-object v7, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->view:Landroid/widget/TextView;

    invoke-static {v7, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextSize(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string v7, "update_text_color"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 56
    iget-object v7, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->view:Landroid/widget/TextView;

    invoke-static {v7, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextColor(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_0
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_cpu"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 70
    const-string v2, "update_text_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_text_color"

    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method public onRegister()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "CpuMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;

    invoke-direct {v0}, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 77
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;

    invoke-direct {v0}, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 78
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    iget-object v2, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;-><init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->cpuUsage:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 80
    return-void
.end method

.method public onRemove()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    const-string v0, "CpuMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 85
    iput-object v1, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 86
    iput-object v1, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 87
    iput-object v1, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->cpuUsage:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 88
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/CpuMediator;->view:Landroid/widget/TextView;

    .line 34
    return-void
.end method
