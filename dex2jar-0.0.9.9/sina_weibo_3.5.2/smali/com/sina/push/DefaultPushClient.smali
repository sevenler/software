.class public Lcom/sina/push/DefaultPushClient;
.super Lcom/sina/push/PushClient;
.source "DefaultPushClient.java"


# static fields
.field private static volatile sClient:Lcom/sina/push/DefaultPushClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/DefaultPushClient;->sClient:Lcom/sina/push/DefaultPushClient;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/push/PushClient;-><init>()V

    .line 13
    return-void
.end method

.method public static getNewInstance(Landroid/content/Context;)Lcom/sina/push/DefaultPushClient;
    .locals 2
    .parameter "context"

    .prologue
    .line 16
    sget-object v0, Lcom/sina/push/DefaultPushClient;->sClient:Lcom/sina/push/DefaultPushClient;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/sina/push/DefaultPushClient;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/sina/push/DefaultPushClient;->sClient:Lcom/sina/push/DefaultPushClient;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/sina/push/DefaultPushClient;

    invoke-direct {v0, p0}, Lcom/sina/push/DefaultPushClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/DefaultPushClient;->sClient:Lcom/sina/push/DefaultPushClient;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/sina/push/DefaultPushClient;->sClient:Lcom/sina/push/DefaultPushClient;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected initReceiver(Landroid/content/Context;)Lcom/sina/push/Receiver;
    .locals 1
    .parameter "context"

    .prologue
    .line 33
    new-instance v0, Lcom/sina/push/PushServiceReceiver;

    invoke-direct {v0, p1}, Lcom/sina/push/PushServiceReceiver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onReceiveEvent(Lcom/sina/push/IEvent;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/push/IEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, event:Lcom/sina/push/IEvent;,"Lcom/sina/push/IEvent<*>;"
    invoke-virtual {p0, p1}, Lcom/sina/push/DefaultPushClient;->notifyPush(Lcom/sina/push/IEvent;)V

    .line 39
    return-void
.end method
