.class public Lcom/sina/weibo/i/bd;
.super Lcom/sina/weibo/i/cr;
.source "GetNearByPeopleParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sina/weibo/h/as;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/i/bd;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/i/bd;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "lastmblog"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/i/bd;->a:I

    .line 36
    return-void
.end method

.method public a(Lcom/sina/weibo/h/as;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/i/bd;->c:Lcom/sina/weibo/h/as;

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->c:Lcom/sina/weibo/h/as;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->c:Lcom/sina/weibo/h/as;

    iget-wide v0, v0, Lcom/sina/weibo/h/as;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/bd;->d:Ljava/lang/Double;

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->c:Lcom/sina/weibo/h/as;

    iget-wide v0, v0, Lcom/sina/weibo/h/as;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/bd;->e:Ljava/lang/Double;

    .line 28
    :cond_0
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/i/bd;->b:I

    .line 62
    return-void
.end method

.method public c()Lcom/sina/weibo/h/as;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->c:Lcom/sina/weibo/h/as;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/weibo/i/bd;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bd;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/i/bd;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bd;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->d:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/i/bd;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
