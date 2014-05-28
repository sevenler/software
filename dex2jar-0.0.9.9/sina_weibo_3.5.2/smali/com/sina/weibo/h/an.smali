.class public abstract Lcom/sina/weibo/h/an;
.super Ljava/util/Observable;
.source "LikeOperation.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/weibo/h/an;->b:Landroid/content/Context;

    .line 15
    iput-boolean p2, p0, Lcom/sina/weibo/h/an;->a:Z

    .line 16
    return-void
.end method

.method private c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/h/an;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/h/an;->setChanged()V

    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/h/an;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/an;->notifyObservers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/sina/weibo/h/an;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-boolean v0, p0, Lcom/sina/weibo/h/an;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/h/an;->b:Landroid/content/Context;

    const v1, 0x7f0e049c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/an;->c(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/sina/weibo/h/an;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/sina/weibo/h/an;->a:Z

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/an;->c(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/an;->a(Z)V

    .line 39
    return-void
.end method
