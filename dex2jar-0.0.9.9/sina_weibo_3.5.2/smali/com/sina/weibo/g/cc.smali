.class public Lcom/sina/weibo/g/cc;
.super Ljava/lang/Object;
.source "ImageStreamLog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_1

    .line 39
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v2}, Lcom/sina/weibo/h/aj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcom/sina/weibo/h/aj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cc;->a:Ljava/lang/String;

    .line 43
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/sina/weibo/g/cc;->b:Ljava/lang/String;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/cc;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/sina/weibo/g/cc;->c:J

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/g/cc;->e:Z

    .line 90
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/sina/weibo/g/cc;->d:J

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->g:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/sina/weibo/g/cc;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/sina/weibo/g/cc;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/sina/weibo/g/cc;->e:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->b:Ljava/lang/String;

    return-object v0
.end method
