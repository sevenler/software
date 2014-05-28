.class Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;
.super Landroid/os/Handler;
.source "AppInfoContextMessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    .local v0, bundle:Landroid/os/Bundle;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 77
    :pswitch_1
    const-class v3, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    .line 79
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v4, v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$0(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V

    .line 80
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$1(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    .line 81
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 82
    const-string v4, "trigger_largecontext"

    invoke-virtual {v3, v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$2(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_2
    const-class v3, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    .line 91
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v4, v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$3(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V

    .line 92
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 93
    const-string v4, "trigger_rankcontext"

    invoke-virtual {v3, v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$4(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :pswitch_3
    const-class v3, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/sina/memory/entity/ConfigurationInfo;

    .line 101
    .local v1, info:Lcom/sina/memory/entity/ConfigurationInfo;
    new-instance v2, Lorg/puremvc/java/multicore/patterns/observer/Notification;

    .line 102
    const-string v3, "configure_element"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v6}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 103
    aput-object v1, v4, v5

    .line 101
    invoke-direct {v2, v3, v4}, Lorg/puremvc/java/multicore/patterns/observer/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .local v2, noti:Lorg/puremvc/java/multicore/patterns/observer/Notification;
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    .end local v1           #info:Lcom/sina/memory/entity/ConfigurationInfo;
    .end local v2           #noti:Lorg/puremvc/java/multicore/patterns/observer/Notification;
    :pswitch_4
    const-class v3, Lcom/sina/memory/entity/FpsEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/memory/entity/FpsEntity;

    invoke-static {v4, v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/memory/entity/FpsEntity;)V

    .line 110
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 111
    const-string v4, "trigger_fps"

    invoke-virtual {v3, v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Lcom/sina/memory/entity/FpsEntity;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
