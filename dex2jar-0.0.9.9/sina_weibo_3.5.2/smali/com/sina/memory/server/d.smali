.class Lcom/sina/memory/server/d;
.super Ljava/util/TimerTask;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/memory/server/d;-><init>(Lcom/sina/memory/server/MessengerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 112
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iget-object v1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->e(Lcom/sina/memory/server/MessengerService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void
.end method
