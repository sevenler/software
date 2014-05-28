.class public Lcom/sina/weibo/appmarket/d/c;
.super Lcom/sina/weibo/appmarket/d/h;
.source "AppDownloadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 82
    iput v1, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    .line 98
    iput v1, p0, Lcom/sina/weibo/appmarket/d/c;->C:I

    .line 100
    iput-wide v2, p0, Lcom/sina/weibo/appmarket/d/c;->D:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->E:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/appmarket/d/h;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 82
    iput v1, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    .line 98
    iput v1, p0, Lcom/sina/weibo/appmarket/d/c;->C:I

    .line 100
    iput-wide v2, p0, Lcom/sina/weibo/appmarket/d/c;->D:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->E:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->f:I

    .line 49
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->j:J

    .line 53
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->C()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->q:I

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->r:Ljava/lang/String;

    .line 59
    instance-of v0, p1, Lcom/sina/weibo/appmarket/d/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    .line 64
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->E:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->D:J

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->k:Ljava/lang/String;

    .line 68
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->j:J

    .line 69
    invoke-virtual {p0, v4}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->a:I

    .line 127
    return-void
.end method

.method public a(IIILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 196
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 197
    iput p3, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 198
    iput-boolean p5, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 199
    iput-object p4, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public a(IIIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 188
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 189
    iput p3, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 190
    iput-boolean p4, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 191
    return-void
.end method

.method public a(IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 177
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 178
    iput-boolean p3, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 179
    return-void
.end method

.method public a(IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 169
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 170
    iput-boolean p3, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 171
    iput-object p4, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    .line 172
    iput-object p5, p0, Lcom/sina/weibo/appmarket/d/c;->x:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->b:J

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->G:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->F:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 236
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->c:J

    .line 151
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->C:I

    .line 269
    return-void
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    .line 253
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->D:J

    .line 297
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->E:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->F:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    return v0
.end method

.method public g_()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->b:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    return v0
.end method

.method public h_()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->c:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->C:I

    return v0
.end method

.method public r()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 271
    iget v1, p0, Lcom/sina/weibo/appmarket/d/c;->C:I

    if-ne v1, v0, :cond_0

    .line 281
    :goto_0
    return v0

    .line 274
    :cond_0
    iget-wide v1, p0, Lcom/sina/weibo/appmarket/d/c;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/c;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->D:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->E:Ljava/lang/String;

    return-object v0
.end method
