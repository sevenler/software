.class public Lcom/sina/weibo/push/aa;
.super Lcom/sina/weibo/push/a;
.source "MpsOperationRunner.java"


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/sina/weibo/push/aa;


# instance fields
.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/sina/weibo/push/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/push/aa;->b:Z

    .line 9
    const-class v0, Lcom/sina/weibo/push/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/aa;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/push/aa;->c()Z

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;
    .locals 3
    .parameter

    .prologue
    .line 55
    const-class v1, Lcom/sina/weibo/push/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/aa;->d:Lcom/sina/weibo/push/aa;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/sina/weibo/push/aa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/push/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/aa;->d:Lcom/sina/weibo/push/aa;

    .line 58
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/aa;->d:Lcom/sina/weibo/push/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/sina/weibo/push/aa;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 38
    sget-boolean v0, Lcom/sina/weibo/push/aa;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/push/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/ac;-><init>(Lcom/sina/weibo/push/aa;I[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/push/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/c;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/push/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/e;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/push/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/d;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/aa;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/push/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/push/ab;-><init>(Lcom/sina/weibo/push/aa;Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/push/aa;->f:Landroid/os/Handler;

    return-object v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/push/aa;->e:Landroid/os/HandlerThread;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/push/aa;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/push/aa;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/push/aa;->f:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x1

    return v0
.end method
