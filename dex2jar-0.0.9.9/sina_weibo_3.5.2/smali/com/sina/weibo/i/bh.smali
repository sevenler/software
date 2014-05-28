.class public Lcom/sina/weibo/i/bh;
.super Lcom/sina/weibo/i/cr;
.source "GetPOIListParam.java"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/i/bh;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "lon"

    iget-wide v2, p0, Lcom/sina/weibo/i/bh;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/i/bh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, "query"

    iget-object v2, p0, Lcom/sina/weibo/i/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string v1, "num"

    iget v2, p0, Lcom/sina/weibo/i/bh;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "start"

    iget v2, p0, Lcom/sina/weibo/i/bh;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public a(D)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/sina/weibo/i/bh;->a:D

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/sina/weibo/i/bh;->e:I

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/i/bh;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/i/bh;->f:Z

    .line 90
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(D)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/sina/weibo/i/bh;->b:D

    .line 58
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/sina/weibo/i/bh;->a:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sina/weibo/i/bh;->b:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/i/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/sina/weibo/i/bh;->e:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/sina/weibo/i/bh;->f:Z

    return v0
.end method
