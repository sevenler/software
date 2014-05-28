.class public Lcom/sina/weibo/business/ad;
.super Ljava/lang/Object;
.source "IServiceVersionUpdate.java"

# interfaces
.implements Lcom/sina/weibo/business/l;


# instance fields
.field private a:Lcom/sina/weibo/business/bs;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/ad;->a:Lcom/sina/weibo/business/bs;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ad;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/business/ad;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/ad;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/business/ad;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/ad;)Lcom/sina/weibo/business/bs;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/business/ad;->a:Lcom/sina/weibo/business/bs;

    return-object v0
.end method

.method private c()Lcom/sina/weibo/business/bs;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/business/ad;->a:Lcom/sina/weibo/business/bs;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/sina/weibo/business/bs;

    iget-object v1, p0, Lcom/sina/weibo/business/ad;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ad;->a:Lcom/sina/weibo/business/bs;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/ad;->a:Lcom/sina/weibo/business/bs;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/ad;->b(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "key_auto_check"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/business/ae;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/business/ae;-><init>(Lcom/sina/weibo/business/ad;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/g/gd;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.newversion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/business/ad;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.newversion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/business/ad;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->A:Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/business/ad;->c()Lcom/sina/weibo/business/bs;

    .line 54
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
