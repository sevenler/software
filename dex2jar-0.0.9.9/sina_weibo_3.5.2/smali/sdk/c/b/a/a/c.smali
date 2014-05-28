.class public Lsdk/c/b/a/a/c;
.super Lsdk/c/a/b/b;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsdk/c/a/b/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Lsdk/c/a/b/b;
    .locals 3

    new-instance v0, Lsdk/c/b/a/a/c;

    const-string v1, "socketProtocol"

    invoke-direct {v0, v1}, Lsdk/c/b/a/a/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsdk/c/b/a/a/a;

    const-string v2, "command"

    invoke-direct {v1, v2, v0}, Lsdk/c/b/a/a/a;-><init>(Ljava/lang/String;Lsdk/c/a/b/b;)V

    return-object v0
.end method

.method static a(I)Lsdk/c/b/a/b/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsdk/c/b/a/b/c;

    invoke-direct {v0}, Lsdk/c/b/a/b/c;-><init>()V

    const v1, 0x73ea68fb

    iput v1, v0, Lsdk/c/b/a/b/c;->b:I

    const/4 v1, 0x3

    iput v1, v0, Lsdk/c/b/a/b/c;->c:I

    sget v1, Lsdk/c/b/a/b/c;->a:I

    iput v1, v0, Lsdk/c/b/a/b/c;->d:I

    iput v2, v0, Lsdk/c/b/a/b/c;->i:I

    iput v2, v0, Lsdk/c/b/a/b/c;->j:I

    iput-boolean v2, v0, Lsdk/c/b/a/b/c;->h:Z

    iput-boolean v2, v0, Lsdk/c/b/a/b/c;->g:Z

    iput p0, v0, Lsdk/c/b/a/b/c;->f:I

    return-object v0
.end method


# virtual methods
.method public b(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v5, 0x73ea68fb

    const/4 v1, 0x0

    instance-of v0, p3, Lsdk/c/b/a/b/a;

    if-eqz v0, :cond_3

    check-cast p3, Lsdk/c/b/a/b/a;

    iget-byte v0, p3, Lsdk/c/b/a/b/a;->b:B

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsdk/c/b/a/a/c;->a(I)Lsdk/c/b/a/b/c;

    move-result-object v2

    iget v0, v2, Lsdk/c/b/a/b/c;->c:I

    add-int/lit8 v3, v0, 0x5

    iget-byte v0, p3, Lsdk/c/b/a/b/a;->b:B

    if-lez v0, :cond_2

    iget v0, p3, Lsdk/c/b/a/b/a;->a:I

    add-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v5, v0, v1}, Lsdk/c/a/b/f;->a(I[BI)I

    move-result v3

    iget v4, v2, Lsdk/c/b/a/b/c;->c:I

    invoke-static {v4, v0, v3}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Lsdk/c/b/a/b/c;->d:I

    invoke-static {v4, v0, v3}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lsdk/c/b/a/b/c;->c()I

    move-result v4

    invoke-static {v4, v0, v3}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Lsdk/c/b/a/b/c;->f:I

    invoke-static {v2, v0, v3}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v2, v3

    iget-byte v3, p3, Lsdk/c/b/a/b/a;->b:B

    if-lez v3, :cond_0

    iget v3, p3, Lsdk/c/b/a/b/a;->a:I

    invoke-static {v3, v0, v2}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    iget-byte v3, p3, Lsdk/c/b/a/b/a;->b:B

    invoke-static {v3, v0, v2}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p3, Lsdk/c/b/a/b/a;->a:I

    if-lez v3, :cond_0

    iget-object v3, p3, Lsdk/c/b/a/b/a;->c:[B

    iget v4, p3, Lsdk/c/b/a/b/a;->a:I

    invoke-static {v3, v1, v0, v2, v4}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    check-cast p3, [Lsdk/c/b/a/b/a;

    check-cast p3, [Lsdk/c/b/a/b/a;

    array-length v0, p3

    invoke-static {v0}, Lsdk/c/b/a/a/c;->a(I)Lsdk/c/b/a/b/c;

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_3
    array-length v3, p3

    if-ge v0, v3, :cond_4

    aget-object v3, p3, v0

    iget v3, v3, Lsdk/c/b/a/b/a;->a:I

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v2, 0x5

    iget v2, v4, Lsdk/c/b/a/b/c;->c:I

    add-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {v5, v3, v1}, Lsdk/c/a/b/f;->a(I[BI)I

    move-result v0

    iget v2, v4, Lsdk/c/b/a/b/c;->c:I

    invoke-static {v2, v3, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v4, Lsdk/c/b/a/b/c;->d:I

    invoke-static {v2, v3, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4}, Lsdk/c/b/a/b/c;->c()I

    move-result v2

    invoke-static {v2, v3, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v4, Lsdk/c/b/a/b/c;->f:I

    invoke-static {v2, v3, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_4
    array-length v4, p3

    if-ge v0, v4, :cond_5

    aget-object v4, p3, v0

    iget v4, v4, Lsdk/c/b/a/b/a;->a:I

    invoke-static {v4, v3, v2}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v4

    add-int/2addr v2, v4

    aget-object v4, p3, v0

    iget-byte v4, v4, Lsdk/c/b/a/b/a;->b:B

    invoke-static {v4, v3, v2}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v2, v4

    aget-object v4, p3, v0

    iget-object v4, v4, Lsdk/c/b/a/b/a;->c:[B

    aget-object v5, p3, v0

    iget v5, v5, Lsdk/c/b/a/b/a;->a:I

    invoke-static {v4, v1, v3, v2, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public synthetic c(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/b/a/a/c;->d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;
    .locals 10

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lsdk/c/a/b/d;->a()Lsdk/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/c/b/a/a/b;

    invoke-direct {v0}, Lsdk/c/b/a/a/b;-><init>()V

    invoke-virtual {p2, v0}, Lsdk/c/a/b/d;->a(Lsdk/c/a/e/a/a;)V

    :cond_0
    invoke-virtual {p2}, Lsdk/c/a/b/d;->a()Lsdk/c/a/e/a/a;

    move-result-object v0

    check-cast v0, Lsdk/c/b/a/a/b;

    instance-of v2, p3, [B

    if-eqz v2, :cond_3

    check-cast p3, [B

    check-cast p3, [B

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    iget v2, v0, Lsdk/c/b/a/a/b;->a:I

    if-nez v2, :cond_6

    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    if-nez v2, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, v0, Lsdk/c/b/a/a/b;->f:[B

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    iget v4, v0, Lsdk/c/b/a/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsdk/c/b/a/a/b;->d:I

    aput-byte v2, v3, v4

    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lsdk/c/b/a/a/b;->f:[B

    invoke-static {v2, v7}, Lsdk/c/a/b/f;->b([BI)I

    move-result v2

    const v3, 0x73ea68fb

    if-eq v2, v3, :cond_2

    iput v7, v0, Lsdk/c/b/a/a/b;->d:I

    :cond_2
    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    new-instance v2, Lsdk/c/b/a/b/c;

    invoke-direct {v2}, Lsdk/c/b/a/b/c;-><init>()V

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lsdk/c/b/a/b/c;->c:I

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lsdk/c/b/a/b/c;->d:I

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Lsdk/c/b/a/b/c;->a(B)V

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lsdk/c/b/a/b/c;->f:I

    iget v3, v2, Lsdk/c/b/a/b/c;->f:I

    invoke-virtual {v0, v3}, Lsdk/c/b/a/a/b;->a(I)V

    iput v7, v0, Lsdk/c/b/a/a/b;->d:I

    iput-object v1, v0, Lsdk/c/b/a/a/b;->f:[B

    iget v2, v2, Lsdk/c/b/a/b/c;->f:I

    if-lez v2, :cond_5

    iput v9, v0, Lsdk/c/b/a/a/b;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/b/a/a/c;->d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    check-cast p3, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    new-instance v2, Lsdk/a/a/a/a/a/e;

    invoke-direct {v2}, Lsdk/a/a/a/a/a/e;-><init>()V

    invoke-virtual {v0, v2}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/b/a/a/c;->d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    iget v2, v0, Lsdk/c/b/a/a/b;->a:I

    if-ne v2, v9, :cond_b

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget v3, v0, Lsdk/c/b/a/a/b;->d:I

    if-nez v3, :cond_7

    new-array v3, v8, [B

    iput-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    :cond_7
    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    iget v4, v0, Lsdk/c/b/a/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsdk/c/b/a/a/b;->d:I

    aput-byte v2, v3, v4

    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    if-lt v2, v8, :cond_6

    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    if-ne v2, v8, :cond_8

    iget-object v2, v0, Lsdk/c/b/a/a/b;->f:[B

    invoke-static {v2, v7}, Lsdk/c/a/b/f;->a([BI)I

    move-result v2

    iput v2, v0, Lsdk/c/b/a/a/b;->e:I

    iput-object v1, v0, Lsdk/c/b/a/a/b;->f:[B

    iget v2, v0, Lsdk/c/b/a/a/b;->e:I

    add-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    iput-object v2, v0, Lsdk/c/b/a/a/b;->f:[B

    iget v2, v0, Lsdk/c/b/a/a/b;->e:I

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    invoke-static {v2, v3, v7}, Lsdk/c/a/b/f;->b(I[BI)I

    goto :goto_2

    :cond_8
    iget v2, v0, Lsdk/c/b/a/a/b;->d:I

    iget v3, v0, Lsdk/c/b/a/a/b;->e:I

    add-int/lit8 v3, v3, 0x3

    if-lt v2, v3, :cond_6

    new-instance v2, Lsdk/c/b/a/b/a;

    invoke-direct {v2}, Lsdk/c/b/a/b/a;-><init>()V

    iget v3, v0, Lsdk/c/b/a/a/b;->e:I

    iput v3, v2, Lsdk/c/b/a/b/a;->a:I

    iget-object v3, v0, Lsdk/c/b/a/a/b;->f:[B

    aget-byte v3, v3, v8

    iput-byte v3, v2, Lsdk/c/b/a/b/a;->b:B

    iget v3, v2, Lsdk/c/b/a/b/a;->a:I

    if-lez v3, :cond_9

    iget v3, v2, Lsdk/c/b/a/b/a;->a:I

    new-array v3, v3, [B

    iget-object v4, v0, Lsdk/c/b/a/a/b;->f:[B

    const/4 v5, 0x3

    iget v6, v2, Lsdk/c/b/a/b/a;->a:I

    invoke-static {v4, v5, v3, v7, v6}, Lsdk/c/a/b/f;->a([BI[BII)I

    invoke-virtual {v2, v3}, Lsdk/c/b/a/b/a;->a([B)V

    :cond_9
    iput v7, v0, Lsdk/c/b/a/a/b;->e:I

    iput v7, v0, Lsdk/c/b/a/a/b;->d:I

    iput-object v1, v0, Lsdk/c/b/a/a/b;->f:[B

    iget-object v3, p0, Lsdk/c/b/a/a/c;->b:Lsdk/c/a/b/b;

    if-eqz v3, :cond_a

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v3

    iget-object v4, p0, Lsdk/c/b/a/a/c;->b:Lsdk/c/a/b/b;

    invoke-virtual {v4, p1, p2, v2}, Lsdk/c/a/b/b;->c(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    :cond_a
    iget v2, v0, Lsdk/c/b/a/a/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lsdk/c/b/a/a/b;->b:I

    iget v2, v0, Lsdk/c/b/a/a/b;->b:I

    iget v3, v0, Lsdk/c/b/a/a/b;->c:I

    if-ne v2, v3, :cond_6

    iput v7, v0, Lsdk/c/b/a/a/b;->a:I

    goto/16 :goto_2

    :cond_b
    iget v0, v0, Lsdk/c/b/a/a/b;->b:I

    if-lez v0, :cond_c

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    :cond_c
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/b/a/a/c;->d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
