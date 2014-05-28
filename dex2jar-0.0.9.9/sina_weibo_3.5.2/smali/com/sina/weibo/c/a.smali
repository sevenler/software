.class public Lcom/sina/weibo/c/a;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field private static z:Lcom/sina/weibo/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/business/ak;

.field private c:Lcom/sina/weibo/business/k;

.field private d:Lcom/sina/weibo/business/bl;

.field private e:Lcom/sina/weibo/business/bq;

.field private f:Lcom/sina/weibo/business/ah;

.field private g:Lcom/sina/weibo/business/i;

.field private h:Lcom/sina/weibo/business/be;

.field private i:Lcom/sina/weibo/business/an;

.field private j:Lcom/sina/weibo/business/ar;

.field private k:Lcom/sina/weibo/business/ap;

.field private l:Lcom/sina/weibo/business/ao;

.field private m:Lcom/sina/weibo/business/ao;

.field private n:Lcom/sina/weibo/business/al;

.field private o:Lcom/sina/weibo/business/j;

.field private p:Lcom/sina/weibo/business/b;

.field private q:Lcom/sina/weibo/business/aq;

.field private r:Lcom/sina/weibo/business/az;

.field private s:Lcom/sina/weibo/business/ag;

.field private t:Lcom/sina/weibo/business/c;

.field private u:Lcom/sina/weibo/business/a;

.field private v:Lcom/sina/weibo/business/h;

.field private w:Lcom/sina/weibo/business/bm;

.field private x:Lcom/sina/weibo/business/as;

.field private y:Lcom/sina/weibo/business/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    .line 171
    new-instance v0, Lcom/sina/weibo/business/ak;

    invoke-direct {v0}, Lcom/sina/weibo/business/ak;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    .line 172
    new-instance v0, Lcom/sina/weibo/business/k;

    invoke-direct {v0}, Lcom/sina/weibo/business/k;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/k;

    .line 173
    new-instance v0, Lcom/sina/weibo/business/bl;

    invoke-direct {v0}, Lcom/sina/weibo/business/bl;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/bl;

    .line 174
    new-instance v0, Lcom/sina/weibo/business/bq;

    invoke-direct {v0}, Lcom/sina/weibo/business/bq;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    .line 175
    new-instance v0, Lcom/sina/weibo/business/ah;

    invoke-direct {v0}, Lcom/sina/weibo/business/ah;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/ah;

    .line 176
    new-instance v0, Lcom/sina/weibo/business/i;

    invoke-direct {v0}, Lcom/sina/weibo/business/i;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/i;

    .line 177
    new-instance v0, Lcom/sina/weibo/business/be;

    invoke-direct {v0}, Lcom/sina/weibo/business/be;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->h:Lcom/sina/weibo/business/be;

    .line 178
    new-instance v0, Lcom/sina/weibo/business/an;

    invoke-direct {v0}, Lcom/sina/weibo/business/an;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->i:Lcom/sina/weibo/business/an;

    .line 179
    new-instance v0, Lcom/sina/weibo/business/ap;

    invoke-direct {v0}, Lcom/sina/weibo/business/ap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->k:Lcom/sina/weibo/business/ap;

    .line 180
    new-instance v0, Lcom/sina/weibo/business/ao;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->l:Lcom/sina/weibo/business/ao;

    .line 181
    new-instance v0, Lcom/sina/weibo/business/ao;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/ao;

    .line 182
    new-instance v0, Lcom/sina/weibo/business/ar;

    invoke-direct {v0}, Lcom/sina/weibo/business/ar;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/ar;

    .line 183
    new-instance v0, Lcom/sina/weibo/business/al;

    invoke-direct {v0}, Lcom/sina/weibo/business/al;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/al;

    .line 184
    new-instance v0, Lcom/sina/weibo/business/j;

    invoke-direct {v0}, Lcom/sina/weibo/business/j;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    .line 185
    new-instance v0, Lcom/sina/weibo/business/b;

    invoke-direct {v0}, Lcom/sina/weibo/business/b;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    .line 186
    new-instance v0, Lcom/sina/weibo/business/aq;

    invoke-direct {v0}, Lcom/sina/weibo/business/aq;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/aq;

    .line 187
    new-instance v0, Lcom/sina/weibo/business/az;

    invoke-direct {v0}, Lcom/sina/weibo/business/az;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/az;

    .line 188
    new-instance v0, Lcom/sina/weibo/business/ag;

    invoke-direct {v0}, Lcom/sina/weibo/business/ag;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/ag;

    .line 189
    new-instance v0, Lcom/sina/weibo/business/c;

    invoke-direct {v0}, Lcom/sina/weibo/business/c;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    .line 190
    new-instance v0, Lcom/sina/weibo/business/a;

    invoke-direct {v0}, Lcom/sina/weibo/business/a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    .line 191
    new-instance v0, Lcom/sina/weibo/business/h;

    invoke-direct {v0, p1}, Lcom/sina/weibo/business/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    .line 192
    new-instance v0, Lcom/sina/weibo/business/bm;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/bm;

    .line 193
    new-instance v0, Lcom/sina/weibo/business/as;

    invoke-direct {v0}, Lcom/sina/weibo/business/as;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/as;

    .line 194
    new-instance v0, Lcom/sina/weibo/business/am;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    .line 195
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/c/a;
    .locals 3
    .parameter

    .prologue
    .line 200
    const-class v1, Lcom/sina/weibo/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/c/a;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/sina/weibo/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/c/a;

    .line 203
    :cond_0
    sget-object v0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/fw;IIIIZ)Lcom/sina/weibo/g/ax;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 632
    new-instance v0, Lcom/sina/weibo/i/af;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/af;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 633
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/af;->a(I)V

    .line 634
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/af;->b(I)V

    .line 635
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/af;->a(Z)V

    .line 636
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/af;->d(I)V

    .line 637
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/af;->c(I)V

    .line 639
    iget-object v1, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/i/af;)Lcom/sina/weibo/g/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;IIIZ)Lcom/sina/weibo/g/ax;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 608
    new-instance v0, Lcom/sina/weibo/i/x;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/x;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 609
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/x;->a(I)V

    .line 610
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/x;->b(I)V

    .line 612
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/x;->c(I)V

    .line 613
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/x;->a(Z)V

    .line 615
    iget-object v1, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/i/x;)Lcom/sina/weibo/g/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/bc;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 560
    new-instance v3, Lcom/sina/weibo/i/an;

    invoke-direct {v3, p1, p2}, Lcom/sina/weibo/i/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 561
    invoke-virtual {v3, p5}, Lcom/sina/weibo/i/an;->a(Lcom/sina/weibo/g/fq;)V

    .line 562
    new-instance v4, Lcom/sina/weibo/i/bl;

    invoke-direct {v4, p1, p2}, Lcom/sina/weibo/i/bl;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 563
    invoke-virtual {v4, p5}, Lcom/sina/weibo/i/bl;->a(Lcom/sina/weibo/g/fq;)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/i/an;Lcom/sina/weibo/i/bl;ZZ)Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/b/d;)Lcom/sina/weibo/g/bv;
    .locals 1
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/b/d;)Lcom/sina/weibo/g/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Z)Lcom/sina/weibo/g/bw;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    new-instance v0, Lcom/sina/weibo/i/ap;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/ap;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/k;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/i/ap;ZZ)Lcom/sina/weibo/g/bw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;ZZ)Lcom/sina/weibo/g/bw;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    new-instance v0, Lcom/sina/weibo/i/ap;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/ap;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/k;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/i/ap;ZZ)Lcom/sina/weibo/g/bw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;)Lcom/sina/weibo/g/by;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 247
    new-instance v0, Lcom/sina/weibo/i/aq;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/aq;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 248
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/aq;->a(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/aq;->b(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 252
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/aq;)Lcom/sina/weibo/g/by;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/a;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/cm;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 796
    new-instance v0, Lcom/sina/weibo/i/ag;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/ag;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 797
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ag;->a(Lcom/sina/weibo/g/a;)V

    .line 798
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ag;->A(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/ag;->a(Lcom/sina/weibo/g/fq;)V

    .line 800
    iget-object v1, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/c;->a(Lcom/sina/weibo/i/ag;)Lcom/sina/weibo/g/cm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/as;ILjava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/da;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 774
    new-instance v0, Lcom/sina/weibo/i/bn;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bn;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 775
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bn;->a(Lcom/sina/weibo/h/as;)V

    .line 776
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bn;->a(I)V

    .line 777
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bn;->A(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bn;->a(Lcom/sina/weibo/g/fq;)V

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/az;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/i/bn;)Lcom/sina/weibo/g/da;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;ZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dc;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    new-instance v0, Lcom/sina/weibo/i/bp;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bp;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 440
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bp;->a(Z)V

    .line 441
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bp;->a(Lcom/sina/weibo/g/fq;)V

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/c/a;->h:Lcom/sina/weibo/business/be;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;Lcom/sina/weibo/i/bp;)Lcom/sina/weibo/g/dc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/df;
    .locals 2
    .parameter

    .prologue
    .line 448
    new-instance v0, Lcom/sina/weibo/i/bq;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bq;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 450
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/i/cr;)Lcom/sina/weibo/g/df;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;DDILjava/lang/String;ZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dn;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    new-instance v0, Lcom/sina/weibo/i/bh;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bh;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 477
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/i/bh;->a(D)V

    .line 478
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/i/bh;->b(D)V

    .line 479
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bh;->a(I)V

    .line 480
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bh;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/bh;->a(Z)V

    .line 482
    invoke-virtual {v0, p10}, Lcom/sina/weibo/i/bh;->a(Lcom/sina/weibo/g/fq;)V

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/ar;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ar;->b(Landroid/content/Context;Lcom/sina/weibo/i/bh;)Lcom/sina/weibo/g/dn;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;DDIZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dn;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    new-instance v0, Lcom/sina/weibo/i/bh;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bh;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 467
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/i/bh;->a(D)V

    .line 468
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/i/bh;->b(D)V

    .line 469
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bh;->a(I)V

    .line 470
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bh;->a(Z)V

    .line 471
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/bh;->a(Lcom/sina/weibo/g/fq;)V

    .line 473
    iget-object v1, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/ar;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/i/bh;)Lcom/sina/weibo/g/dn;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/do;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/do;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/as;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/dp;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    new-instance v0, Lcom/sina/weibo/i/bc;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 302
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bc;->a(Lcom/sina/weibo/h/as;)V

    .line 303
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bc;->a(I)V

    .line 304
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bc;->b(I)V

    .line 305
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bc;->a(Z)V

    .line 306
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bc;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bc;->A(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/bc;->B(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/ao;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/ao;->a(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/as;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dp;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    new-instance v0, Lcom/sina/weibo/i/bc;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 286
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bc;->a(Lcom/sina/weibo/h/as;)V

    .line 287
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bc;->a(I)V

    .line 288
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bc;->b(I)V

    .line 289
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bc;->a(Z)V

    .line 290
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bc;->b(Z)V

    .line 291
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bc;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/bc;->A(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p10}, Lcom/sina/weibo/i/bc;->B(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p11}, Lcom/sina/weibo/i/bc;->k_(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p12}, Lcom/sina/weibo/i/bc;->a(Lcom/sina/weibo/g/fq;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/c/a;->l:Lcom/sina/weibo/business/ao;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/ao;->a(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dp;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Lcom/sina/weibo/i/as;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 214
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/as;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/as;->b(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/as;->a(I)V

    .line 217
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/as;->c(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/as;->b(I)V

    .line 219
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/as;->d(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p11}, Lcom/sina/weibo/i/as;->k_(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p12}, Lcom/sina/weibo/i/as;->a(Lcom/sina/weibo/g/fq;)V

    .line 222
    invoke-virtual {v0, p10}, Lcom/sina/weibo/i/as;->b(Z)V

    .line 223
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/as;->a(Z)V

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;IIJJIIIZ)Lcom/sina/weibo/g/dp;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 588
    new-instance v0, Lcom/sina/weibo/i/y;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 589
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/y;->b(I)V

    .line 590
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/y;->c(I)V

    .line 591
    invoke-virtual {v0, p9}, Lcom/sina/weibo/i/y;->d(I)V

    .line 592
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/y;->e(I)V

    .line 593
    invoke-virtual {v0, p4, p5}, Lcom/sina/weibo/i/y;->a(J)V

    .line 594
    invoke-virtual {v0, p6, p7}, Lcom/sina/weibo/i/y;->b(J)V

    .line 595
    invoke-virtual {v0, p11}, Lcom/sina/weibo/i/y;->a(Z)V

    .line 596
    invoke-virtual {v0, p10}, Lcom/sina/weibo/i/y;->a(I)V

    .line 598
    iget-object v1, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/i/y;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/as;IILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dw;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    new-instance v0, Lcom/sina/weibo/i/bd;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bd;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 272
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bd;->a(Lcom/sina/weibo/h/as;)V

    .line 273
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bd;->a(I)V

    .line 274
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bd;->b(I)V

    .line 275
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bd;->A(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bd;->B(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bd;->a(Lcom/sina/weibo/g/fq;)V

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/c/a;->k:Lcom/sina/weibo/business/ap;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;Lcom/sina/weibo/i/bd;)Lcom/sina/weibo/g/dw;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/dx;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 805
    new-instance v0, Lcom/sina/weibo/i/q;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/q;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 806
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/q;->a(Lcom/sina/weibo/g/fq;)V

    .line 807
    iget-object v1, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/i/cr;)Lcom/sina/weibo/g/dx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;IILcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/eb;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1034
    new-instance v0, Lcom/sina/weibo/i/bf;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bf;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1035
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bf;->a(I)V

    .line 1036
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bf;->b(I)V

    .line 1037
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bf;->a(Lcom/sina/weibo/g/fq;)V

    .line 1039
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1040
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bf;)Lcom/sina/weibo/g/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;IILjava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/eb;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1056
    new-instance v0, Lcom/sina/weibo/i/bg;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bg;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1057
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bg;->a(I)V

    .line 1058
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bg;->b(I)V

    .line 1059
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bg;->a(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bg;->a(Lcom/sina/weibo/g/fq;)V

    .line 1062
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1063
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bg;)Lcom/sina/weibo/g/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;IIZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/eb;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    new-instance v0, Lcom/sina/weibo/i/bm;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bm;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 679
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bm;->a(I)V

    .line 680
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bm;->b(I)V

    .line 681
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bm;->a(Z)V

    .line 682
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bm;->a(Lcom/sina/weibo/g/fq;)V

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/aq;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/aq;->a(Landroid/content/Context;Lcom/sina/weibo/i/bm;)Lcom/sina/weibo/g/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;IZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/fk;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    new-instance v0, Lcom/sina/weibo/i/av;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/av;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 459
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/av;->a(I)V

    .line 460
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/av;->a(Z)V

    .line 461
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/av;->a(Lcom/sina/weibo/g/fq;)V

    .line 462
    iget-object v1, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/ag;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/i/av;)Lcom/sina/weibo/g/fk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 417
    new-instance v0, Lcom/sina/weibo/i/cd;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/cd;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/cd;->a(Z)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/ah;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ah;->b(Landroid/content/Context;Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/fw;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 400
    new-instance v2, Lcom/sina/weibo/i/cd;

    invoke-direct {v2, p1}, Lcom/sina/weibo/i/cd;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v2, p2}, Lcom/sina/weibo/i/cd;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, p3}, Lcom/sina/weibo/i/cd;->b(Ljava/lang/String;)V

    .line 403
    const-string v0, ""

    .line 405
    :try_start_0
    new-instance v1, Lcom/sina/weibo/j/c;

    invoke-direct {v1}, Lcom/sina/weibo/j/c;-><init>()V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/j/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/cd;->c(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v2, p4}, Lcom/sina/weibo/i/cd;->a(Lcom/sina/weibo/g/a;)V

    .line 412
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/cd;->a(Z)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/ah;

    invoke-virtual {v0, p1, v2}, Lcom/sina/weibo/business/ah;->a(Landroid/content/Context;Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    return-object v0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    new-instance v0, Lcom/sina/weibo/i/bu;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bu;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 345
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bu;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bu;->b(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bu;->a(I)V

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bq;->b(Landroid/content/Context;Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 353
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/ga;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    new-instance v0, Lcom/sina/weibo/i/bu;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bu;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 332
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bu;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bu;->b(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bu;->a(Z)V

    .line 335
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bu;->b(Z)V

    .line 336
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bu;->B(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/bu;->A(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p8}, Lcom/sina/weibo/i/bu;->a(Lcom/sina/weibo/g/fq;)V

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/q;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1241
    new-instance v0, Lcom/sina/weibo/i/bw;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bw;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1242
    new-instance v1, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 1243
    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v1, p4}, Lcom/sina/weibo/sdk/internal/p;->c(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v1, p5}, Lcom/sina/weibo/sdk/internal/p;->d(Ljava/lang/String;)V

    .line 1247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/bw;->a(Ljava/util/List;)V

    .line 1251
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bw;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/util/List;)Lcom/sina/weibo/sdk/internal/q;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1268
    new-instance v0, Lcom/sina/weibo/i/bw;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/bw;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1269
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bw;->a(Ljava/util/List;)V

    .line 1270
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bw;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;IIZ)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1274
    new-instance v0, Lcom/sina/weibo/i/ad;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/ad;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1275
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ad;->a(I)V

    .line 1276
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ad;->b(I)V

    .line 1277
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/ad;->a(Z)V

    .line 1278
    iget-object v1, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/am;->a(Lcom/sina/weibo/i/ad;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 819
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 975
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/bm;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/bm;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/h;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;IIZ)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 708
    new-instance v0, Lcom/sina/weibo/i/bv;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bv;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 709
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bv;->b(I)V

    .line 710
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bv;->a(I)V

    .line 711
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bv;->a(Z)V

    .line 712
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bv;->a(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/am;->a(Landroid/content/Context;Lcom/sina/weibo/i/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cm;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cm;)V

    .line 793
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ee;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 995
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/as;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/as;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ee;)V

    .line 996
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 516
    const-string v1, "key_download_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "key_patch_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v1, "key_md5_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v1, "key_download_file_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v1, "key_download_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 522
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1300
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 499
    sput-boolean v2, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 502
    const-string v1, "com.sina.weibo.action.VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    if-eqz p2, :cond_0

    .line 504
    const-string v1, "key_auto_check"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 507
    return-void
.end method

.method public a(Lcom/sina/weibo/g/du;)V
    .locals 1
    .parameter

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/am;->a(Lcom/sina/weibo/g/du;)V

    .line 1283
    return-void
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ea;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/aq;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sina/weibo/business/aq;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ea;)V

    .line 693
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 979
    if-nez p2, :cond_0

    .line 984
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/bm;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/bm;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/aq;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/aq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bc;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 957
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->b(Lcom/sina/weibo/g/bc;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/bf;Lcom/sina/weibo/g/a;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 879
    new-instance v0, Lcom/sina/weibo/i/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 880
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/a;)V

    .line 881
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/bf;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/bk;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/bk;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cl;Lcom/sina/weibo/g/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 886
    new-instance v0, Lcom/sina/weibo/i/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 887
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/a;->c(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/a;->k_(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/a;)V

    .line 890
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/fq;)V

    .line 891
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/cl;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cr;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/bl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bl;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cr;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;Lcom/sina/weibo/g/a;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    new-instance v0, Lcom/sina/weibo/i/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 858
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/a;)V

    .line 859
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/ga;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;Lcom/sina/weibo/g/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 869
    new-instance v0, Lcom/sina/weibo/i/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 870
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/a;->c(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/a;->k_(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/a;)V

    .line 873
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/fq;)V

    .line 874
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/ga;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/gc;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/gc;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/a;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 849
    new-instance v0, Lcom/sina/weibo/i/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 850
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/a;->a(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/a;->a(Lcom/sina/weibo/g/a;)V

    .line 852
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/i/a;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 910
    new-instance v0, Lcom/sina/weibo/i/e;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/e;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 911
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/e;->a(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/e;->a(Lcom/sina/weibo/g/fq;)V

    .line 913
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/e;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/net/g;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 812
    new-instance v0, Lcom/sina/weibo/i/cx;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/cx;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 813
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/cx;->a(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/cx;->a(Lcom/sina/weibo/g/fq;)V

    .line 815
    iget-object v1, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, p1, v0, p4}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/i/cx;Lcom/sina/weibo/net/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fo;)Z
    .locals 1
    .parameter

    .prologue
    .line 991
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/bm;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bm;->a(Lcom/sina/weibo/g/fo;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 823
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/fh;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1077
    new-instance v0, Lcom/sina/weibo/i/cq;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/cq;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1080
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/cq;->a(Lcom/sina/weibo/g/fh;)V

    .line 1081
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/cq;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1084
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cq;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1142
    new-instance v0, Lcom/sina/weibo/i/d;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1144
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/d;->a(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/d;->a(Lcom/sina/weibo/g/fq;)V

    .line 1147
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1148
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1183
    new-instance v0, Lcom/sina/weibo/i/bx;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1184
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bx;->c(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/bx;->b(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bx;->a(I)V

    .line 1187
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bx;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/bx;->a(Lcom/sina/weibo/g/fq;)V

    .line 1190
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1191
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bx;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    new-instance v0, Lcom/sina/weibo/i/m;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/m;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 660
    invoke-virtual {v0, p7}, Lcom/sina/weibo/i/m;->b(I)V

    .line 661
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/m;->a(I)V

    .line 662
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/m;->a(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/m;->b(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/m;->d(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/m;->c(Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->b(Landroid/content/Context;Lcom/sina/weibo/i/m;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;I)[Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/bl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bl;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ILcom/sina/weibo/g/fq;)[Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    new-instance v0, Lcom/sina/weibo/i/au;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/au;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 257
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/au;->a(I)V

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/au;->b(I)V

    .line 259
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/au;->a(Lcom/sina/weibo/g/fq;)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/bl;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/bl;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/i/au;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    new-instance v0, Lcom/sina/weibo/i/z;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 372
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/z;->a(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/i/z;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;IILcom/sina/weibo/g/fq;)[Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    new-instance v0, Lcom/sina/weibo/i/ct;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/ct;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 378
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ct;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ct;->a(I)V

    .line 380
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/ct;->b(I)V

    .line 381
    invoke-virtual {v0, p6}, Lcom/sina/weibo/i/ct;->a(Lcom/sina/weibo/g/fq;)V

    .line 382
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/i/ct;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    new-instance v5, Lcom/sina/weibo/i/an;

    invoke-direct {v5, p1, p2}, Lcom/sina/weibo/i/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 265
    new-instance v6, Lcom/sina/weibo/i/bl;

    invoke-direct {v6, p1, p2}, Lcom/sina/weibo/i/bl;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/c/a;->i:Lcom/sina/weibo/business/an;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/an;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;ZLcom/sina/weibo/i/an;Lcom/sina/weibo/i/bl;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sina/weibo/business/am;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    return-object v0
.end method

.method public b(Lcom/sina/weibo/g/fw;IILcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/cg;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1099
    new-instance v0, Lcom/sina/weibo/i/ax;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/ax;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1101
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/ax;->a(I)V

    .line 1102
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ax;->b(I)V

    .line 1103
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ax;->a(Lcom/sina/weibo/g/fq;)V

    .line 1105
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1106
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ax;)Lcom/sina/weibo/g/cg;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/bq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/bq;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 367
    :cond_1
    return-object v0
.end method

.method public b(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    const-string v4, "feed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 945
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/g/fw;Ljava/lang/String;IIZ)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    new-instance v0, Lcom/sina/weibo/i/bv;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bv;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 720
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bv;->b(I)V

    .line 721
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bv;->a(I)V

    .line 722
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bv;->a(Z)V

    .line 723
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/bv;->a(Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/am;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/am;->b(Landroid/content/Context;Lcom/sina/weibo/i/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 543
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 544
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 545
    const-string v1, "com.sina.weibo.action.USERLOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 547
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 530
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 532
    const-string v1, "com.sina.weibo.action.SPEED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v1, "key_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 535
    return-void
.end method

.method public b(I)Z
    .locals 2
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 965
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/bc;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 961
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->c(Lcom/sina/weibo/g/bc;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 903
    new-instance v0, Lcom/sina/weibo/i/e;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/e;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 904
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/e;->a(Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 918
    new-instance v0, Lcom/sina/weibo/i/b;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 919
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/b;->a(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/b;->a(Lcom/sina/weibo/g/fq;)V

    .line 921
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/i/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/g/fw;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 762
    new-instance v0, Lcom/sina/weibo/i/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 763
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/n;->a(Ljava/lang/String;)V

    .line 765
    iget-object v1, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/i;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;Lcom/sina/weibo/i/n;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1162
    new-instance v0, Lcom/sina/weibo/i/cw;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/cw;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1164
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/cw;->a(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/cw;->a(Lcom/sina/weibo/g/fq;)V

    .line 1167
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1168
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cw;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    new-instance v0, Lcom/sina/weibo/i/m;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/m;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 647
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/m;->a(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/m;->b(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/m;->d(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/m;->c(Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/i/m;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/sina/weibo/g/fw;Ljava/lang/String;IIZ)Lcom/sina/weibo/g/dv;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    new-instance v0, Lcom/sina/weibo/i/bv;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/bv;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 748
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bv;->b(I)V

    .line 749
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/bv;->a(I)V

    .line 750
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/bv;->a(Z)V

    .line 752
    iget-object v1, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/i;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;Lcom/sina/weibo/i/bv;)Lcom/sina/weibo/g/dv;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)Lcom/sina/weibo/g/ee;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/as;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/g/fw;IILcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/h;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1121
    new-instance v0, Lcom/sina/weibo/i/ay;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/i/ay;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1123
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/ay;->a(I)V

    .line 1124
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ay;->b(I)V

    .line 1125
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ay;->a(Lcom/sina/weibo/g/fq;)V

    .line 1127
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1128
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ay;)Lcom/sina/weibo/g/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/i;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/g/bc;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 968
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->a(Lcom/sina/weibo/g/bc;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 784
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 926
    new-instance v0, Lcom/sina/weibo/i/k;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/k;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 927
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/k;->a(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/k;->a(Lcom/sina/weibo/g/fq;)V

    .line 929
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/i/k;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 949
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/cm;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 788
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/c;->b(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/cm;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/business/bm;->a()V

    .line 988
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 934
    new-instance v0, Lcom/sina/weibo/i/co;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 935
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/co;->a(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/co;->a(Lcom/sina/weibo/g/fq;)V

    .line 937
    iget-object v1, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/i/co;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 953
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 971
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/fl;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1197
    new-instance v0, Lcom/sina/weibo/i/l;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/i/l;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1198
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/l;->a(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/l;->a(Lcom/sina/weibo/g/fq;)V

    .line 1200
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/l;)Lcom/sina/weibo/g/fl;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1304
    return-void
.end method
