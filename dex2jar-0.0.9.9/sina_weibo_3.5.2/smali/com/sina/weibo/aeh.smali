.class Lcom/sina/weibo/aeh;
.super Lcom/sina/weibo/e/s;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Lcom/sina/weibo/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/aei;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aei;-><init>(Lcom/sina/weibo/aeh;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 374
    return-void
.end method
