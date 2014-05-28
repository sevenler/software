.class Lcom/sina/weibo/acs;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/acs;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/acs;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/r;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/o;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/o;

    .line 355
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    return-void
.end method
