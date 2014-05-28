.class Lcom/sina/weibo/aft;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/aft;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/aft;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/r;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/o;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->f:Lcom/sina/weibo/sendqueue/o;

    .line 166
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    return-void
.end method
