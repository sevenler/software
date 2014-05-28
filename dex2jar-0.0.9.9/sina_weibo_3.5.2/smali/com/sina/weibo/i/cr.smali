.class public abstract Lcom/sina/weibo/i/cr;
.super Ljava/lang/Object;
.source "RequestParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/g/fq;

.field protected n:Landroid/content/Context;

.field protected o:Lcom/sina/weibo/g/fw;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;->a(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/sina/weibo/i/cr;->a(Lcom/sina/weibo/g/fw;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->n:Landroid/content/Context;

    .line 53
    sget-object v0, Lcom/sina/weibo/h/h;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->c:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/sina/weibo/h/h;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/sina/weibo/h/h;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->f:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->g:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/sina/weibo/h/ck;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->h:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/sina/weibo/h/ck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->i:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/sina/weibo/h/ck;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->j:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private a(Lcom/sina/weibo/g/fw;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "User can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->o:Lcom/sina/weibo/g/fw;

    .line 67
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/i/cr;->d:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->k:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->p:Ljava/lang/String;

    .line 174
    return-void
.end method

.method protected abstract a()Landroid/os/Bundle;
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const-string v0, "gsid"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    const-string v0, "s"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "c"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "from"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "wm"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "oldwm"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->k:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string v0, "extparam"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->l:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const-string v0, "fromlog"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->m:Lcom/sina/weibo/g/fq;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->m:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/fq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->p:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    iget-object v0, v0, Lcom/sina/weibo/g/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    const-string v0, "cpt"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    iget-object v1, v1, Lcom/sina/weibo/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "cptcode"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    iget-object v1, v1, Lcom/sina/weibo/g/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "entry"

    iget-object v1, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    iget-object v1, v1, Lcom/sina/weibo/g/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_5
    return-void
.end method

.method public a(Lcom/sina/weibo/g/a;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    .line 182
    return-void
.end method

.method public a(Lcom/sina/weibo/g/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->m:Lcom/sina/weibo/g/fq;

    .line 162
    return-void
.end method

.method protected abstract b()Landroid/os/Bundle;
.end method

.method public k_(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->l:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/sina/weibo/g/a;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/i/cr;->q:Lcom/sina/weibo/g/a;

    return-object v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/i/cr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/i/cr;->a(Landroid/os/Bundle;)V

    .line 199
    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/i/cr;->d:Ljava/lang/String;

    .line 98
    return-void
.end method
