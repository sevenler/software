.class public Lcom/sina/weibo/i/ax;
.super Lcom/sina/weibo/i/cr;
.source "GetInviteListParam.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/ax;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/ax;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/i/ax;->a:I

    .line 20
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/i/ax;->b:I

    .line 28
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/sina/weibo/i/ax;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/sina/weibo/i/ax;->b:I

    return v0
.end method
