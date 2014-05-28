.class Lcom/sina/weibo/abz;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/abz;->b:Lcom/sina/weibo/SplashActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/abz;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/sina/weibo/abz;->a:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/abz;->b:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/abz;->b:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->b(Lcom/sina/weibo/SplashActivity;)V

    .line 77
    :cond_0
    return-void
.end method
