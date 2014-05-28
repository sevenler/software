.class Lcom/sina/memory/server/c;
.super Landroid/os/Handler;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/memory/server/c;-><init>(Lcom/sina/memory/server/MessengerService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 105
    :goto_0
    :pswitch_1
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 77
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/entity/ConfigurationInfo;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->b(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->c(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->d(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
