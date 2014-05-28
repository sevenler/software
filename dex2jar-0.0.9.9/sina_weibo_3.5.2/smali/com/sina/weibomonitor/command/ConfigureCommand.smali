.class public Lcom/sina/weibomonitor/command/ConfigureCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "ConfigureCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .locals 15
    .parameter "notification"

    .prologue
    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 16
    .local v2, dataSet:[Ljava/lang/Object;
    const/4 v14, 0x0

    aget-object v1, v2, v14

    check-cast v1, Landroid/content/Context;

    .line 18
    .local v1, context:Landroid/content/Context;
    const/4 v14, 0x0

    .line 17
    invoke-static {v1, v14}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v13

    .line 19
    .local v13, window:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    const/4 v14, 0x1

    aget-object v3, v2, v14

    check-cast v3, Lcom/sina/memory/entity/ConfigurationInfo;

    .line 20
    .local v3, info:Lcom/sina/memory/entity/ConfigurationInfo;
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v4

    .line 21
    .local v4, isCpuShow:Z
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initCpuMeditor()V

    .line 27
    :goto_0
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v7

    .line 28
    .local v7, isMememoryShow:Z
    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initMemoryMeditor()V

    .line 34
    :goto_1
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v10

    .line 35
    .local v10, isTrafficShow:Z
    if-eqz v10, :cond_2

    .line 36
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initTrafficMeditor()V

    .line 41
    :goto_2
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v9

    .line 42
    .local v9, isThraedShow:Z
    if-eqz v9, :cond_3

    .line 43
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initThreadMeditor()V

    .line 48
    :goto_3
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v6

    .line 49
    .local v6, isLargeContextShow:Z
    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initLargeContextMeditor()V

    .line 55
    :goto_4
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v8

    .line 56
    .local v8, isRankShow:Z
    if-eqz v8, :cond_5

    .line 57
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initRankContextMediator()V

    .line 62
    :goto_5
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow()Z

    move-result v5

    .line 63
    .local v5, isFPSShow:Z
    if-eqz v5, :cond_6

    .line 64
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initFpsMeditor()V

    .line 69
    :goto_6
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextSize()I

    move-result v12

    .line 70
    .local v12, textSize:I
    invoke-virtual {v13, v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextSize(I)V

    .line 72
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextColor()I

    move-result v11

    .line 73
    .local v11, textColor:I
    invoke-virtual {v13, v11}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextColor(I)V

    .line 75
    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getBackGroundColor()I

    move-result v0

    .line 76
    .local v0, backgroundColor:I
    invoke-virtual {v13, v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeBackGroundColor(I)V

    .line 77
    return-void

    .line 24
    .end local v0           #backgroundColor:I
    .end local v5           #isFPSShow:Z
    .end local v6           #isLargeContextShow:Z
    .end local v7           #isMememoryShow:Z
    .end local v8           #isRankShow:Z
    .end local v9           #isThraedShow:Z
    .end local v10           #isTrafficShow:Z
    .end local v11           #textColor:I
    .end local v12           #textSize:I
    :cond_0
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleCpuMeditor()V

    goto :goto_0

    .line 31
    .restart local v7       #isMememoryShow:Z
    :cond_1
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleMemoryMeditor()V

    goto :goto_1

    .line 38
    .restart local v10       #isTrafficShow:Z
    :cond_2
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleTrafficMeditor()V

    goto :goto_2

    .line 45
    .restart local v9       #isThraedShow:Z
    :cond_3
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleThreadMeditor()V

    goto :goto_3

    .line 52
    .restart local v6       #isLargeContextShow:Z
    :cond_4
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleLargeContextMeditor()V

    goto :goto_4

    .line 59
    .restart local v8       #isRankShow:Z
    :cond_5
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleRankContextMediator()V

    goto :goto_5

    .line 66
    .restart local v5       #isFPSShow:Z
    :cond_6
    invoke-virtual {v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleFpsMediator()V

    goto :goto_6
.end method
