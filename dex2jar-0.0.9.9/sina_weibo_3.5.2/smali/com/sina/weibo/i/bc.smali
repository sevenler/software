.class public Lcom/sina/weibo/i/bc;
.super Lcom/sina/weibo/i/cr;
.source "GetNearByBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/h/as;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 13
    iput v0, p0, Lcom/sina/weibo/i/bc;->b:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/i/bc;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bc;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/i/bc;->b:I

    .line 85
    return-void
.end method

.method public a(Lcom/sina/weibo/h/as;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/i/bc;->d:Lcom/sina/weibo/h/as;

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->d:Lcom/sina/weibo/h/as;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->d:Lcom/sina/weibo/h/as;

    iget-wide v0, v0, Lcom/sina/weibo/h/as;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/bc;->e:Ljava/lang/Double;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->d:Lcom/sina/weibo/h/as;

    iget-wide v0, v0, Lcom/sina/weibo/h/as;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/bc;->f:Ljava/lang/Double;

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/i/bc;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/i/bc;->g:Z

    .line 65
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/i/bc;->c:I

    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/sina/weibo/i/bc;->h:Z

    .line 73
    return-void
.end method

.method public c()Lcom/sina/weibo/h/as;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->d:Lcom/sina/weibo/h/as;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->f:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/i/bc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/i/bc;->a:Ljava/lang/String;

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/i/bc;->g:Z

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/i/bc;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/sina/weibo/i/bc;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/i/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sina/weibo/i/bc;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/sina/weibo/i/bc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bc;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/sina/weibo/i/bc;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bc;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
