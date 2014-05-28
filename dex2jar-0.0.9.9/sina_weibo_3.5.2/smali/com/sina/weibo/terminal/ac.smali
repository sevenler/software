.class Lcom/sina/weibo/terminal/ac;
.super Ljava/lang/Object;
.source "Term.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/io/FileOutputStream;

.field private f:Lcom/sina/weibo/terminal/j;

.field private g:I

.field private h:[I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:[Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/terminal/j;IILjava/io/FileOutputStream;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    .line 1471
    iput-object p1, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    .line 1472
    iput p3, p0, Lcom/sina/weibo/terminal/ac;->c:I

    .line 1473
    iput p2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    .line 1474
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    .line 1475
    iput-object p4, p0, Lcom/sina/weibo/terminal/ac;->e:Ljava/io/FileOutputStream;

    .line 1476
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/ac;->d()V

    .line 1477
    return-void
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 1703
    :goto_0
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-ge p1, v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 1708
    :goto_1
    return p1

    .line 1703
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1708
    :cond_1
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_1
.end method

.method private a(B)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1600
    sparse-switch p1, :sswitch_data_0

    .line 1655
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/ac;->i:Z

    .line 1656
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1688
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    .line 1691
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->i:Z

    if-nez v0, :cond_1

    .line 1692
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 1696
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 1610
    :sswitch_1
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_1

    .line 1615
    :sswitch_2
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_1

    .line 1619
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_1

    .line 1625
    :sswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->g()V

    goto :goto_1

    .line 1629
    :sswitch_5
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->a(Z)V

    goto :goto_1

    .line 1633
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->a(Z)V

    goto :goto_1

    .line 1639
    :sswitch_7
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->j:I

    if-eqz v0, :cond_1

    .line 1640
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 1641
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->k(B)V

    goto :goto_1

    .line 1647
    :sswitch_8
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->c(I)V

    goto :goto_1

    .line 1651
    :sswitch_9
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->c(I)V

    goto :goto_1

    .line 1658
    :pswitch_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    .line 1659
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->k(B)V

    goto :goto_0

    .line 1664
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->f(B)V

    goto :goto_0

    .line 1668
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->e(B)V

    goto :goto_0

    .line 1672
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->c(B)V

    goto :goto_0

    .line 1676
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->d(B)V

    goto :goto_0

    .line 1680
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->g(B)V

    goto :goto_0

    .line 1684
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->b(B)V

    goto :goto_0

    .line 1600
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_9
        0x0 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x18 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_8
    .end sparse-switch

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2135
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    .line 2136
    return-void
.end method

.method private a(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->j()I

    move-result v6

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->k()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/sina/weibo/terminal/j;->a(IIIIIII)V

    .line 2140
    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1699
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/ac;->z:Z

    .line 1700
    return-void
.end method

.method private a(ZB)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1793
    sparse-switch p2, :sswitch_data_0

    .line 1805
    invoke-direct {p0, p2}, Lcom/sina/weibo/terminal/ac;->j(B)V

    .line 1807
    :sswitch_0
    return-void

    .line 1793
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private a([B)V
    .locals 1
    .parameter

    .prologue
    .line 2224
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2225
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2231
    :goto_0
    return-void

    .line 2226
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1751
    if-lt p1, v1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1752
    shl-int v0, v1, p1

    .line 1755
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(B)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1712
    invoke-direct {p0, v3}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->b(I)I

    move-result v0

    .line 1713
    sparse-switch p1, :sswitch_data_0

    .line 1731
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->h(B)V

    .line 1736
    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1739
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->c:I

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    .line 1740
    invoke-direct {p0, v3, v3}, Lcom/sina/weibo/terminal/ac;->d(II)V

    .line 1744
    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 1746
    invoke-direct {p0, v3, v3}, Lcom/sina/weibo/terminal/ac;->b(II)V

    .line 1748
    :cond_1
    return-void

    .line 1715
    :sswitch_0
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    goto :goto_0

    .line 1719
    :sswitch_1
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    goto :goto_0

    .line 1723
    :sswitch_2
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->n:I

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    goto :goto_0

    .line 1727
    :sswitch_3
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->n:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->m:I

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/ac;->n:I

    goto :goto_0

    .line 1713
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x6c -> :sswitch_1
        0x72 -> :sswitch_2
        0x73 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2177
    .line 2178
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    .line 2179
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->m:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 2180
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->r:I

    .line 2181
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    .line 2183
    :goto_0
    add-int v3, v1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2186
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2187
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ac;->d(II)V

    .line 2188
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    .line 2154
    sparse-switch v0, :sswitch_data_0

    .line 2164
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->g(I)V

    .line 2167
    :goto_0
    return-void

    .line 2156
    :sswitch_0
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/ac;->o:Z

    goto :goto_0

    .line 2160
    :sswitch_1
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/ac;->p:Z

    goto :goto_0

    .line 2154
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    aget v0, v0, p1

    .line 2277
    if-gez v0, :cond_0

    .line 2280
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method private c(B)V
    .locals 1
    .parameter

    .prologue
    .line 1785
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/ac;->a(ZB)V

    .line 1786
    return-void
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1759
    iput p1, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 1760
    iput v0, p0, Lcom/sina/weibo/terminal/ac;->g:I

    .line 1761
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1762
    iget-object v1, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1764
    :cond_0
    return-void
.end method

.method private d(B)V
    .locals 1
    .parameter

    .prologue
    .line 1789
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/ac;->a(ZB)V

    .line 1790
    return-void
.end method

.method private d(I)V
    .locals 1
    .parameter

    .prologue
    .line 1780
    iput p1, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 1781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->i:Z

    .line 1782
    return-void
.end method

.method private d(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2398
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    .line 2399
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 2400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 2401
    return-void
.end method

.method private e(I)I
    .locals 1
    .parameter

    .prologue
    .line 2268
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/ac;->c(II)I

    move-result v0

    return v0
.end method

.method private e(B)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1810
    packed-switch p1, :pswitch_data_0

    .line 1817
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    .line 1820
    :goto_0
    return-void

    .line 1812
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->c:I

    const/16 v5, 0x45

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->j()I

    move-result v6

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->k()I

    move-result v7

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/sina/weibo/terminal/j;->a(IIIIIII)V

    goto :goto_0

    .line 1810
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)I
    .locals 1
    .parameter

    .prologue
    .line 2272
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/ac;->c(II)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1554
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-ge v0, v2, :cond_1

    .line 1555
    iget-object v3, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1555
    goto :goto_1

    .line 1557
    :cond_1
    return-void
.end method

.method private f(B)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1823
    sparse-switch p1, :sswitch_data_0

    .line 1902
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    .line 1905
    :goto_0
    return-void

    .line 1825
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->d(I)V

    goto :goto_0

    .line 1829
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->d(I)V

    goto :goto_0

    .line 1833
    :sswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->d(I)V

    goto :goto_0

    .line 1837
    :sswitch_3
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->k:I

    .line 1838
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->l:I

    goto :goto_0

    .line 1842
    :sswitch_4
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->k:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->l:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ac;->d(II)V

    goto :goto_0

    .line 1846
    :sswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->g()V

    goto :goto_0

    .line 1850
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->i(I)V

    .line 1851
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->g()V

    goto :goto_0

    .line 1855
    :sswitch_7
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/terminal/ac;->d(II)V

    goto :goto_0

    .line 1859
    :sswitch_8
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 1863
    :sswitch_9
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->r:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->s:I

    iget v5, p0, Lcom/sina/weibo/terminal/ac;->r:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->r:I

    move v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 1866
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto :goto_0

    .line 1868
    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    goto :goto_0

    .line 1874
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->i(B)V

    goto :goto_0

    .line 1878
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->i(B)V

    goto :goto_0

    .line 1882
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->i(B)V

    goto :goto_0

    .line 1886
    :sswitch_d
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->m()V

    goto :goto_0

    .line 1890
    :sswitch_e
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->d(I)V

    goto :goto_0

    .line 1894
    :sswitch_f
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->y:Z

    goto :goto_0

    .line 1898
    :sswitch_10
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/ac;->y:Z

    goto :goto_0

    .line 1823
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_b
        0x37 -> :sswitch_3
        0x38 -> :sswitch_4
        0x3d -> :sswitch_f
        0x3e -> :sswitch_10
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_7
        0x48 -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x50 -> :sswitch_c
        0x5a -> :sswitch_d
        0x5b -> :sswitch_e
    .end sparse-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1767
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1768
    iget v1, p0, Lcom/sina/weibo/terminal/ac;->s:I

    if-lt v0, v1, :cond_0

    .line 1769
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->n()V

    .line 1770
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    add-int/lit8 v0, v0, -0x1

    .line 1772
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->h(I)V

    .line 1773
    return-void
.end method

.method private g(B)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1908
    packed-switch p1, :pswitch_data_0

    .line 2097
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->h(B)V

    .line 2100
    :cond_0
    :goto_0
    return-void

    .line 1911
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    sub-int/2addr v0, v1

    .line 1912
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1913
    sub-int v3, v0, v7

    .line 1914
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v5, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/2addr v5, v7

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 1916
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-direct {p0, v0, v1, v7}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto :goto_0

    .line 1921
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->r:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->h(I)V

    goto :goto_0

    .line 1925
    :pswitch_3
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->h(I)V

    goto :goto_0

    .line 1929
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_0

    .line 1933
    :pswitch_5
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_0

    .line 1937
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->i(I)V

    goto :goto_0

    .line 1941
    :pswitch_7
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->l()V

    goto/16 :goto_0

    .line 1945
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1962
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    goto/16 :goto_0

    .line 1947
    :pswitch_9
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->b:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/sina/weibo/terminal/ac;->a(III)V

    .line 1948
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->s:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    goto/16 :goto_0

    .line 1953
    :pswitch_a
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->r:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->r:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    .line 1954
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto/16 :goto_0

    .line 1958
    :pswitch_b
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->r:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->s:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->r:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    goto/16 :goto_0

    .line 1968
    :pswitch_c
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 1982
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    goto/16 :goto_0

    .line 1970
    :pswitch_d
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->b:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto/16 :goto_0

    .line 1974
    :pswitch_e
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto/16 :goto_0

    .line 1978
    :pswitch_f
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto/16 :goto_0

    .line 1989
    :pswitch_10
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    sub-int/2addr v0, v2

    .line 1990
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1991
    sub-int v4, v0, v7

    .line 1992
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v5, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int v6, v5, v7

    move v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 1994
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    invoke-direct {p0, v1, v0, v2, v7}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    goto/16 :goto_0

    .line 2000
    :pswitch_11
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    sub-int/2addr v0, v2

    .line 2001
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2002
    sub-int v4, v0, v7

    .line 2003
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/2addr v2, v7

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->a:I

    move v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2005
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    invoke-direct {p0, v1, v0, v2, v7}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    goto/16 :goto_0

    .line 2011
    :pswitch_12
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    sub-int/2addr v0, v1

    .line 2012
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2013
    sub-int v3, v0, v7

    .line 2014
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v5, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2016
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-direct {p0, v0, v1, v7}, Lcom/sina/weibo/terminal/ac;->a(III)V

    goto/16 :goto_0

    .line 2021
    :pswitch_13
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->i(B)V

    goto/16 :goto_0

    .line 2025
    :pswitch_14
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->d(I)V

    goto/16 :goto_0

    .line 2029
    :pswitch_15
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->m()V

    goto/16 :goto_0

    .line 2033
    :pswitch_16
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->h(I)V

    goto/16 :goto_0

    .line 2037
    :pswitch_17
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->l()V

    goto/16 :goto_0

    .line 2041
    :pswitch_18
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_19
    goto/16 :goto_0

    .line 2043
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->b:I

    aput-boolean v1, v0, v2

    goto/16 :goto_0

    :pswitch_1b
    move v0, v1

    .line 2047
    :goto_1
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-ge v0, v2, :cond_0

    .line 2048
    iget-object v2, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    aput-boolean v1, v2, v0

    .line 2047
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2059
    :pswitch_1c
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->b(Z)V

    goto/16 :goto_0

    .line 2063
    :pswitch_1d
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->b(Z)V

    goto/16 :goto_0

    .line 2067
    :pswitch_1e
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->i()V

    goto/16 :goto_0

    .line 2086
    :pswitch_1f
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->c:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2087
    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->c:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/terminal/ac;->f(I)I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2088
    iput v0, p0, Lcom/sina/weibo/terminal/ac;->r:I

    .line 2089
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->s:I

    .line 2092
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->r:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ac;->d(II)V

    goto/16 :goto_0

    .line 1908
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    .line 1945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1968
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2041
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1b
    .end packed-switch
.end method

.method private g(I)V
    .locals 0
    .parameter

    .prologue
    .line 2304
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->i:Z

    .line 1777
    return-void
.end method

.method private h(B)V
    .locals 3
    .parameter

    .prologue
    .line 2244
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    .line 2245
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->g:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2246
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->g:I

    aget v1, v0, v1

    .line 2247
    add-int/lit8 v0, p1, -0x30

    .line 2249
    if-ltz v1, :cond_0

    .line 2250
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 2254
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->g:I

    aput v0, v1, v2

    .line 2256
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->h()V

    .line 2265
    :goto_0
    return-void

    .line 2257
    :cond_2
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_4

    .line 2258
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->g:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2259
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->g:I

    .line 2261
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->h()V

    goto :goto_0

    .line 2263
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ac;->j(B)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 1
    .parameter

    .prologue
    .line 2388
    iput p1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    .line 2389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 2390
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2103
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->g:I

    if-gt v0, v2, :cond_8

    .line 2104
    iget-object v2, p0, Lcom/sina/weibo/terminal/ac;->h:[I

    aget v2, v2, v0

    .line 2105
    if-gez v2, :cond_2

    .line 2106
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->g:I

    if-lez v2, :cond_1

    .line 2103
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2112
    :cond_2
    if-nez v2, :cond_3

    .line 2113
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/ac;->x:Z

    .line 2114
    iput v5, p0, Lcom/sina/weibo/terminal/ac;->v:I

    .line 2115
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->w:I

    goto :goto_1

    .line 2116
    :cond_3
    if-ne v2, v4, :cond_4

    .line 2117
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->v:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/sina/weibo/terminal/ac;->v:I

    goto :goto_1

    .line 2118
    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 2119
    iget v2, p0, Lcom/sina/weibo/terminal/ac;->w:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/sina/weibo/terminal/ac;->w:I

    goto :goto_1

    .line 2120
    :cond_5
    if-ne v2, v5, :cond_6

    .line 2121
    iput-boolean v4, p0, Lcom/sina/weibo/terminal/ac;->x:Z

    goto :goto_1

    .line 2122
    :cond_6
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_7

    const/16 v3, 0x25

    if-gt v2, v3, :cond_7

    .line 2123
    iget v3, p0, Lcom/sina/weibo/terminal/ac;->v:I

    and-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x1e

    or-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/terminal/ac;->v:I

    goto :goto_1

    .line 2124
    :cond_7
    const/16 v3, 0x28

    if-lt v2, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_0

    .line 2125
    iget v3, p0, Lcom/sina/weibo/terminal/ac;->w:I

    and-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x28

    or-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/terminal/ac;->w:I

    goto :goto_1

    .line 2132
    :cond_8
    return-void
.end method

.method private i(B)V
    .locals 0
    .parameter

    .prologue
    .line 2287
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->o()V

    .line 2288
    return-void
.end method

.method private i(I)V
    .locals 1
    .parameter

    .prologue
    .line 2393
    iput p1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 2394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 2395
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 2143
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/ac;->w:I

    and-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->v:I

    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->v:I

    goto :goto_0
.end method

.method private j(B)V
    .locals 0
    .parameter

    .prologue
    .line 2294
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->o()V

    .line 2295
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/ac;->v:I

    and-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->w:I

    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->w:I

    goto :goto_0
.end method

.method private k(B)V
    .locals 13
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 2356
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->p()Z

    move-result v12

    .line 2358
    if-eqz v12, :cond_0

    .line 2359
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    if-eqz v0, :cond_0

    .line 2360
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/terminal/j;->a(I)V

    .line 2361
    iput v11, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 2362
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->s:I

    if-ge v0, v1, :cond_3

    .line 2363
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    .line 2370
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->o:Z

    if-eqz v0, :cond_1

    .line 2371
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/lit8 v5, v0, 0x1

    .line 2372
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-ge v5, v0, :cond_1

    .line 2373
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    iget v3, p0, Lcom/sina/weibo/terminal/ac;->d:I

    sub-int/2addr v3, v5

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2378
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v6, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v7, p0, Lcom/sina/weibo/terminal/ac;->a:I

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->j()I

    move-result v9

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->k()I

    move-result v10

    move v8, p1

    invoke-interface/range {v5 .. v10}, Lcom/sina/weibo/terminal/j;->a(IIBII)V

    .line 2380
    if-eqz v12, :cond_2

    .line 2381
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v4, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 2384
    :cond_2
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 2385
    return-void

    .line 2365
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->n()V

    goto :goto_0

    :cond_4
    move v4, v11

    .line 2381
    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2173
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ac;->b(II)V

    .line 2174
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2194
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2213
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ac;->a([B)V

    .line 2214
    return-void

    .line 2194
    :array_0
    .array-data 0x1
        0x1bt
        0x5bt
        0x3ft
        0x31t
        0x3bt
        0x32t
        0x63t
    .end array-data
.end method

.method private n()V
    .locals 5

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->r:I

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->s:I

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->j()I

    move-result v3

    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->k()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sina/weibo/terminal/j;->a(IIII)V

    .line 2236
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2341
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 2342
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 2346
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1537
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    return v0
.end method

.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 1480
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-ne v0, p1, :cond_1

    .line 1529
    :cond_0
    return-void

    .line 1483
    :cond_1
    if-gtz p1, :cond_2

    .line 1484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1487
    :cond_2
    if-gtz p2, :cond_3

    .line 1488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    invoke-interface {v0}, Lcom/sina/weibo/terminal/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 1493
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->v:I

    iget v4, p0, Lcom/sina/weibo/terminal/ac;->w:I

    invoke-interface {v0, p1, p2, v2, v4}, Lcom/sina/weibo/terminal/j;->b(IIII)V

    .line 1495
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    if-eq v0, p2, :cond_4

    .line 1496
    iput p2, p0, Lcom/sina/weibo/terminal/ac;->c:I

    .line 1497
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->r:I

    .line 1498
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    .line 1500
    :cond_4
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    if-eq v0, p1, :cond_5

    .line 1501
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    .line 1502
    iput p1, p0, Lcom/sina/weibo/terminal/ac;->d:I

    .line 1503
    iget-object v2, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    .line 1504
    iget v4, p0, Lcom/sina/weibo/terminal/ac;->d:I

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    .line 1505
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1506
    iget-object v4, p0, Lcom/sina/weibo/terminal/ac;->q:[Z

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1507
    :goto_0
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    if-lt v0, p1, :cond_5

    .line 1508
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 1509
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->a:I

    goto :goto_0

    .line 1512
    :cond_5
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->a:I

    .line 1513
    iput v1, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 1514
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 1516
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 1517
    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 1518
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1520
    :goto_2
    if-gt v0, v2, :cond_0

    .line 1521
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    .line 1522
    if-ne v4, v5, :cond_7

    .line 1523
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/ac;->i(I)V

    .line 1524
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->g()V

    .line 1520
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1526
    :cond_7
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->k(B)V

    goto :goto_3
.end method

.method public a([BII)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x20

    .line 1567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 1569
    add-int v0, p2, v2

    aget-byte v4, p1, v0

    .line 1574
    int-to-char v0, v4

    .line 1575
    if-lt v4, v1, :cond_0

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    :cond_0
    move v0, v1

    .line 1578
    :cond_1
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1579
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Term \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1581
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/ac;->a(B)V

    .line 1582
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1585
    const-string v5, "Term"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while processing character "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sina/weibo/terminal/ac;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1590
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v0, v0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1591
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v0, v0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1592
    sget-object v0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v0, v0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    const-string v1, "run"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1546
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1550
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/ac;->y:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2407
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->a:I

    .line 2408
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->b:I

    .line 2409
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->g:I

    .line 2410
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->i:Z

    .line 2411
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->j:I

    .line 2412
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->k:I

    .line 2413
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->l:I

    .line 2414
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->m:I

    .line 2415
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->n:I

    .line 2416
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->o:Z

    .line 2417
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->p:Z

    .line 2418
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->r:I

    .line 2419
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->c:I

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->s:I

    .line 2420
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->t:Z

    .line 2421
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/terminal/ac;->v:I

    .line 2422
    iput v2, p0, Lcom/sina/weibo/terminal/ac;->w:I

    .line 2423
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->x:Z

    .line 2424
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->y:Z

    .line 2425
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/ac;->z:Z

    .line 2427
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ac;->f()V

    .line 2428
    iget v0, p0, Lcom/sina/weibo/terminal/ac;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/ac;->c:I

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sina/weibo/terminal/ac;->a(IIII)V

    .line 2429
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/sina/weibo/terminal/ac;->f:Lcom/sina/weibo/terminal/j;

    invoke-interface {v0}, Lcom/sina/weibo/terminal/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
