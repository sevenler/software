.class Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;
.super Ljava/lang/Object;
.source "AppInfoContextMessengerService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter "className"
    .parameter "service"

    .prologue
    const/4 v4, 0x1

    .line 146
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v2, v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 147
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 149
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 150
    .local v1, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$10(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 151
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 154
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 157
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 160
    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .end local v1           #msg:Landroid/os/Message;
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .parameter "className"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 171
    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 173
    .local v1, msg:Landroid/os/Message;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$11(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 178
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 182
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, e:Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 178
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    goto :goto_0

    .line 176
    .end local v0           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    .line 177
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 178
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 181
    throw v2
.end method
