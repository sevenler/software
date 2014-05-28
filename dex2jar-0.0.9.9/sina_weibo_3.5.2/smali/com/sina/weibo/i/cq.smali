.class public Lcom/sina/weibo/i/cq;
.super Lcom/sina/weibo/i/cr;
.source "ReportClickSquareAdParam.java"


# instance fields
.field private a:Lcom/sina/weibo/g/fh;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "posid"

    const-string v2, "pos50860abfd3d60"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "adid"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "adurl"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "tokenid"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/g/fh;->b()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string v1, "adword"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/i/cq;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v1, "sdkversion"

    const-string v2, "1.01"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 64
    :cond_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "adwordid"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cq;->d()Lcom/sina/weibo/g/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/fh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/fh;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/i/cq;->a:Lcom/sina/weibo/g/fh;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/i/cq;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/sina/weibo/g/fh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/i/cq;->a:Lcom/sina/weibo/g/fh;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/i/cq;->b:Ljava/lang/String;

    return-object v0
.end method
