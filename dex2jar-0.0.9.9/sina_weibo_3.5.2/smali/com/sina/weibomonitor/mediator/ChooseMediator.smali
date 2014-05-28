.class public Lcom/sina/weibomonitor/mediator/ChooseMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "ChooseMediator.java"


# instance fields
.field private view:Lcom/sina/weibomonitor/view/ChooseView;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/view/ChooseView;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    .line 18
    const-string v0, "monitor"

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    .line 20
    return-void
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "choose"

    return-object v0
.end method

.method public getViewComponent()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    return-object v0
.end method

.method public bridge synthetic getViewComponent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->getViewComponent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .locals 4
    .parameter "notification"

    .prologue
    .line 63
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, order:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    .line 66
    .local v1, window:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    const-string v2, "memory_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initMemoryMeditor()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v2, "memory_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleMemoryMeditor()V

    goto :goto_0

    .line 70
    :cond_2
    const-string v2, "cpu_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleCpuMeditor()V

    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "cpu_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initCpuMeditor()V

    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "traffic_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initTrafficMeditor()V

    goto :goto_0

    .line 76
    :cond_5
    const-string v2, "traffic_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleTrafficMeditor()V

    goto :goto_0

    .line 78
    :cond_6
    const-string v2, "thread_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initThreadMeditor()V

    goto :goto_0

    .line 80
    :cond_7
    const-string v2, "thread_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleThreadMeditor()V

    goto :goto_0

    .line 82
    :cond_8
    const-string v2, "largecontext_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initLargeContextMeditor()V

    goto :goto_0

    .line 84
    :cond_9
    const-string v2, "largecontext_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleLargeContextMeditor()V

    goto :goto_0

    .line 86
    :cond_a
    const-string v2, "rankcontext_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initRankContextMediator()V

    goto :goto_0

    .line 88
    :cond_b
    const-string v2, "rankcontext_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleRankContextMediator()V

    goto/16 :goto_0

    .line 90
    :cond_c
    const-string v2, "fps_invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 91
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleFpsMediator()V

    goto/16 :goto_0

    .line 92
    :cond_d
    const-string v2, "fps_visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initFpsMeditor()V

    goto/16 :goto_0

    .line 94
    :cond_e
    const-string v2, "change_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 95
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextColor()V

    goto/16 :goto_0

    .line 96
    :cond_f
    const-string v2, "change_text_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextSize()V

    goto/16 :goto_0

    .line 98
    :cond_10
    const-string v2, "change_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeBackGroundColor()V

    goto/16 :goto_0
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "memory_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cpu_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 51
    const-string v2, "memory_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cpu_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    const-string v2, "traffic_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "traffic_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    const-string v2, "thread_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "thread_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 54
    const-string v2, "largecontext_visible"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 55
    const-string v2, "largecontext_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 56
    const-string v2, "rankcontext_visible"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rankcontext_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 57
    const-string v2, "change_text_size"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "change_text_color"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "change_background_color"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 58
    const-string v2, "fps_visible"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fps_invisible"

    aput-object v2, v0, v1

    .line 50
    return-object v0
.end method

.method public onRegister()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ChooseMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onRemove()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "ChooseMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 34
    check-cast p1, Lcom/sina/weibomonitor/view/ChooseView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    .line 35
    return-void
.end method
