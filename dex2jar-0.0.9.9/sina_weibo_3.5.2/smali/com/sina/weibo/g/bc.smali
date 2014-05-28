.class public Lcom/sina/weibo/g/bc;
.super Ljava/lang/Object;
.source "Draft.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/sina/weibo/gb;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/g/f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/sina/weibo/g/fq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/bc;->t:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/g/bc;->u:Z

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 237
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/sina/weibo/g/bc;->c:I

    .line 147
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/sina/weibo/g/bc;->d:J

    .line 98
    return-void
.end method

.method public a(Lcom/sina/weibo/g/f;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->o:Lcom/sina/weibo/g/f;

    .line 210
    return-void
.end method

.method public a(Lcom/sina/weibo/g/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->w:Lcom/sina/weibo/g/fq;

    .line 254
    return-void
.end method

.method public a(Lcom/sina/weibo/gb;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->i:Lcom/sina/weibo/gb;

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/sina/weibo/g/bc;->u:Z

    .line 262
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput p1, p0, Lcom/sina/weibo/g/bc;->h:I

    .line 155
    return-void
.end method

.method public b(Lcom/sina/weibo/gb;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->i:Lcom/sina/weibo/gb;

    .line 137
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/sina/weibo/g/bc;->v:Z

    .line 270
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/sina/weibo/g/bc;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput p1, p0, Lcom/sina/weibo/g/bc;->t:I

    .line 179
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/g/bc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput p1, p0, Lcom/sina/weibo/g/bc;->s:I

    .line 246
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->f:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/g/bc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->g:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->j:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public g()Lcom/sina/weibo/gb;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->i:Lcom/sina/weibo/gb;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->k:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->i:Lcom/sina/weibo/gb;

    invoke-virtual {v0}, Lcom/sina/weibo/gb;->a()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->l:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sina/weibo/g/bc;->c:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->m:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/sina/weibo/g/bc;->h:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->n:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->p:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->q:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/sina/weibo/g/bc;->t:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sina/weibo/g/bc;->r:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/sina/weibo/g/f;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->o:Lcom/sina/weibo/g/f;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/g/bc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/g/bc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/g/bc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/sina/weibo/g/bc;->s:I

    return v0
.end method

.method public v()Lcom/sina/weibo/g/fq;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/g/bc;->w:Lcom/sina/weibo/g/fq;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/sina/weibo/g/bc;->u:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/sina/weibo/g/bc;->v:Z

    return v0
.end method
