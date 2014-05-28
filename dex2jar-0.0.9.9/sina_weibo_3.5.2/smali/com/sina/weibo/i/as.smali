.class public Lcom/sina/weibo/i/as;
.super Lcom/sina/weibo/i/cr;
.source "GetHomeBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 17
    iput v0, p0, Lcom/sina/weibo/i/as;->c:I

    .line 19
    iput v0, p0, Lcom/sina/weibo/i/as;->e:I

    .line 27
    return-void
.end method

.method private k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v1, "10001"

    iget-object v2, p0, Lcom/sina/weibo/i/as;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/sina/weibo/i/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/i/as;->b:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/i/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/as;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/i/as;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/i/as;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 179
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/i/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/i/as;->k()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/i/as;->c:I

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/i/as;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibo/i/as;->g:Z

    .line 39
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/i/as;->e:I

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/i/as;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/i/as;->h:Z

    .line 47
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/i/as;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/i/as;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/i/as;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/i/as;->g:Z

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/i/as;->g:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/i/as;->f:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/i/as;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/i/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/i/as;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/i/as;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 75
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/as;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/i/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/sina/weibo/i/as;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/sina/weibo/i/as;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    const-string v0, ""

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/as;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
