.class public Lcom/sina/weibo/i/cb;
.super Lcom/sina/weibo/i/cr;
.source "LogInstallParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "act"

    const-string v2, "install"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/i/cb;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    const-string v2, "mac"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    iget-object v2, p0, Lcom/sina/weibo/i/cb;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_6

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/i/cb;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    iget-object v0, v2, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 48
    :cond_1
    :goto_0
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string v2, "agency"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/i/cb;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/i/cb;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 58
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    const-string v0, "mobile_type"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NEW"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ""

    .line 64
    invoke-static {}, Lcom/sina/weibo/acj;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 67
    :cond_5
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 44
    :cond_6
    sget-object v3, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_1

    .line 45
    const-string v0, "wifi"

    goto :goto_0

    .line 61
    :cond_7
    const-string v0, "COVER"

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/sina/weibo/i/cb;->a:Z

    .line 22
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/sina/weibo/i/cb;->a:Z

    return v0
.end method
