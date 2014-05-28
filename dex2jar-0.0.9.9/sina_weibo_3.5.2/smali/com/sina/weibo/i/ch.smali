.class public Lcom/sina/weibo/i/ch;
.super Lcom/sina/weibo/i/cr;
.source "PostForwardMblogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/sina/weibo/i/ch;->i:I

    .line 98
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->j:Lcom/sina/weibo/net/g;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/i/ch;->f:Z

    .line 74
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {p0, v0}, Lcom/sina/weibo/i/ch;->a(Landroid/os/Bundle;)V

    .line 129
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/i/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "mbloguid"

    iget-object v2, p0, Lcom/sina/weibo/i/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "status"

    iget-object v2, p0, Lcom/sina/weibo/i/ch;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/i/ch;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 134
    const-string v1, "rtkeepreason"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/i/ch;->f:Z

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "is_comment"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/i/ch;->g:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/i/ch;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    const-string v1, "visible"

    iget v2, p0, Lcom/sina/weibo/i/ch;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    const-string v2, "[{\"client_mblogid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/i/ch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"}]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v2, "annotations"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v0

    .line 136
    :cond_2
    const-string v1, "rtkeepreason"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "rtreason"

    iget-object v2, p0, Lcom/sina/weibo/i/ch;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/i/ch;->j:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->g:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->a:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public k_(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/i/ch;->h:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/i/ch;->h:Ljava/lang/String;

    return-object v0
.end method
