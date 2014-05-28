.class public Lcom/sina/weibo/bi;
.super Ljava/util/Observable;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/bh;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/sina/weibo/bi;->b:Z

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/bi;->setChanged()V

    .line 142
    iget-boolean v0, p0, Lcom/sina/weibo/bi;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/bi;->notifyObservers(Ljava/lang/Object;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/sina/weibo/bi;->b:Z

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sina/weibo/bi;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/sina/weibo/bi;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    const v1, 0x7f0e049c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/bi;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/sina/weibo/bi;->b:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, v1}, Lcom/sina/weibo/bi;->b(Z)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->o()V

    .line 132
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1}, Lcom/sina/weibo/bi;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    .line 137
    return-void
.end method
