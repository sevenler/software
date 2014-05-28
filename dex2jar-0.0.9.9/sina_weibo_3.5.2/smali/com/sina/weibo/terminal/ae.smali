.class Lcom/sina/weibo/terminal/ae;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Lcom/sina/weibo/terminal/j;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C

.field private h:[C

.field private i:[Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/terminal/ae;->a(IIIII)V

    .line 906
    return-void
.end method

.method private a(III)C
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 975
    shl-int/lit8 v0, p2, 0xc

    shl-int/lit8 v1, p3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-char v0, v0

    return v0
.end method

.method private a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 954
    invoke-direct {p0, p2}, Lcom/sina/weibo/terminal/ae;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    iget-object v6, p0, Lcom/sina/weibo/terminal/ae;->h:[C

    .line 1214
    iget-object v7, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    .line 1215
    iget v8, p0, Lcom/sina/weibo/terminal/ae;->a:I

    .line 1216
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    neg-int v0, v0

    :goto_0
    iget v1, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-ge v0, v1, :cond_4

    .line 1217
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ae;->c(I)I

    move-result v9

    .line 1218
    const/4 v1, -0x1

    move v2, v4

    .line 1219
    :goto_1
    if-ge v2, v8, :cond_2

    .line 1220
    add-int v3, v9, v2

    aget-char v3, v7, v3

    .line 1221
    if-eqz p1, :cond_0

    .line 1222
    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 1224
    :cond_0
    and-int/lit16 v10, v3, 0xff

    const/16 v11, 0x20

    if-eq v10, v11, :cond_1

    move v1, v2

    .line 1227
    :cond_1
    aput-char v3, v6, v2

    .line 1219
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1229
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    .line 1230
    invoke-virtual {v5, v6, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1216
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1232
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1233
    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1236
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 909
    iput p1, p0, Lcom/sina/weibo/terminal/ae;->a:I

    .line 910
    iput p2, p0, Lcom/sina/weibo/terminal/ae;->b:I

    .line 911
    iput v1, p0, Lcom/sina/weibo/terminal/ae;->c:I

    .line 912
    iput v1, p0, Lcom/sina/weibo/terminal/ae;->d:I

    .line 913
    iput p3, p0, Lcom/sina/weibo/terminal/ae;->e:I

    .line 914
    iput p3, p0, Lcom/sina/weibo/terminal/ae;->f:I

    .line 915
    mul-int v0, p1, p2

    .line 916
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    .line 917
    iget v3, p0, Lcom/sina/weibo/terminal/ae;->a:I

    iget v4, p0, Lcom/sina/weibo/terminal/ae;->f:I

    const/16 v5, 0x20

    move-object v0, p0

    move v2, v1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/terminal/ae;->a(IIIIIII)V

    .line 918
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/sina/weibo/terminal/ae;->h:[C

    .line 919
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    .line 920
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ae;->d()V

    .line 921
    return-void
.end method

.method private b(I)I
    .locals 3
    .parameter

    .prologue
    .line 936
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    neg-int v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-lt p1, v0, :cond_1

    .line 937
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "externalToInternalRow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    const-string v1, "TranscriptScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 942
    :cond_1
    if-ltz p1, :cond_2

    .line 945
    :goto_0
    return p1

    :cond_2
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->d:I

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->c:I

    rem-int/2addr v1, v2

    add-int p1, v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1065
    if-eq p1, p2, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEqual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_0
    return-void
.end method

.method private b(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1059
    if-gt p1, p2, :cond_0

    if-le p2, p3, :cond_1

    .line 1060
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkRange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 2
    .parameter

    .prologue
    .line 950
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1036
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ae;->d(I)V

    .line 1037
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ae;->d(I)V

    .line 1038
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(III)V

    .line 1039
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    if-nez v0, :cond_0

    .line 1040
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->d:I

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/terminal/ae;->b(II)V

    .line 1044
    :goto_0
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->e:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(II)V

    .line 1045
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(III)V

    .line 1047
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->b:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(II)V

    .line 1048
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(II)V

    .line 1049
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->a:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/ae;->h:[C

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(II)V

    .line 1050
    return-void

    .line 1042
    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/ae;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/ae;->b(III)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 1053
    if-gez p1, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPositive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/ae;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 958
    iget-object v0, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 959
    return-void
.end method

.method public a(IIBII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 971
    iget-object v0, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v1

    invoke-direct {p0, p3, p4, p5}, Lcom/sina/weibo/terminal/ae;->a(III)C

    move-result v2

    aput-char v2, v0, v1

    .line 972
    return-void
.end method

.method public a(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    .line 989
    add-int/lit8 v0, p2, -0x1

    if-le p1, v0, :cond_0

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 993
    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 994
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 997
    :cond_1
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-le p2, v0, :cond_2

    .line 998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1003
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ae;->d()V

    .line 1004
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->e:I

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1005
    rsub-int/lit8 v2, v0, 0x1

    .line 1006
    iget v3, p0, Lcom/sina/weibo/terminal/ae;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/sina/weibo/terminal/ae;->e:I

    .line 1007
    iget v3, p0, Lcom/sina/weibo/terminal/ae;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    .line 1008
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    if-lez v0, :cond_3

    .line 1009
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->c:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/terminal/ae;->d:I

    .line 1011
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/terminal/ae;->d()V

    .line 1014
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ae;->c(I)I

    move-result v0

    .line 1015
    invoke-direct {p0, v7}, Lcom/sina/weibo/terminal/ae;->c(I)I

    move-result v2

    .line 1016
    iget-object v3, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    iget-object v5, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    iget v6, p0, Lcom/sina/weibo/terminal/ae;->a:I

    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1018
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v2

    .line 1019
    invoke-direct {p0, v7}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v3

    .line 1020
    iget-object v5, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    iget-object v6, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    sub-int v3, p2, p1

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/sina/weibo/terminal/ae;->a:I

    mul-int/2addr v3, v5

    .line 1024
    iget-object v5, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    iget v6, p0, Lcom/sina/weibo/terminal/ae;->a:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    invoke-static {v5, v6, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1026
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, -0x1

    .line 1027
    iget-object v3, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    invoke-static {v3, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1031
    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Lcom/sina/weibo/terminal/ae;->a:I

    const/16 v5, 0x20

    move-object v0, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/terminal/ae;->a(IIIIIII)V

    .line 1032
    iget-object v0, p0, Lcom/sina/weibo/terminal/ae;->i:[Z

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/ae;->b(I)I

    move-result v2

    aput-boolean v1, v0, v2

    .line 1033
    return-void
.end method

.method public a(IIIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1084
    if-ltz p1, :cond_0

    add-int v1, p1, p3

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->a:I

    if-gt v1, v2, :cond_0

    if-ltz p2, :cond_0

    add-int v1, p2, p4

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-gt v1, v2, :cond_0

    if-ltz p5, :cond_0

    add-int v1, p5, p3

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->a:I

    if-gt v1, v2, :cond_0

    if-ltz p6, :cond_0

    add-int v1, p6, p4

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-le v1, v2, :cond_1

    .line 1087
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1089
    :cond_1
    if-gt p2, p6, :cond_2

    .line 1091
    :goto_0
    if-ge v0, p4, :cond_3

    .line 1092
    add-int v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v1

    .line 1093
    add-int v2, p6, v0

    invoke-direct {p0, p5, v2}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v2

    .line 1094
    iget-object v3, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    iget-object v4, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    invoke-static {v3, v1, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1098
    :cond_2
    :goto_1
    if-ge v0, p4, :cond_3

    .line 1099
    add-int/lit8 v1, v0, 0x1

    sub-int v1, p4, v1

    .line 1100
    add-int v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v2

    .line 1101
    add-int/2addr v1, p6

    invoke-direct {p0, p5, v1}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v1

    .line 1102
    iget-object v3, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    iget-object v4, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    invoke-static {v3, v2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1105
    :cond_3
    return-void
.end method

.method public a(IIIIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1121
    if-ltz p1, :cond_0

    add-int v0, p1, p3

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->a:I

    if-gt v0, v2, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p2, p4

    iget v2, p0, Lcom/sina/weibo/terminal/ae;->f:I

    if-le v0, v2, :cond_1

    .line 1122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1124
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/terminal/ae;->g:[C

    .line 1125
    invoke-direct {p0, p5, p6, p7}, Lcom/sina/weibo/terminal/ae;->a(III)C

    move-result v4

    move v2, v1

    .line 1126
    :goto_0
    if-ge v2, p4, :cond_3

    .line 1127
    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/terminal/ae;->a(II)I

    move-result v5

    move v0, v1

    .line 1128
    :goto_1
    if-ge v0, p3, :cond_2

    .line 1129
    add-int v6, v5, v0

    aput-char v4, v3, v6

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1126
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1132
    :cond_3
    return-void
.end method

.method public final a(ILandroid/graphics/Canvas;FFLcom/sina/weibo/terminal/ad;I)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1148
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/ae;->c:I

    neg-int v1, v1

    move/from16 v0, p1

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/ae;->f:I

    move/from16 v0, p1

    if-lt v0, v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/ae;->c(I)I

    move-result v14

    .line 1156
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/terminal/ae;->h:[C

    .line 1157
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/terminal/ae;->g:[C

    .line 1158
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/terminal/ae;->a:I

    move/from16 v16, v0

    .line 1159
    const/4 v2, 0x0

    .line 1160
    const/4 v5, -0x1

    .line 1162
    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 1163
    add-int v1, v14, v13

    aget-char v3, v15, v1

    .line 1164
    const v1, 0xff00

    and-int/2addr v1, v3

    int-to-char v1, v1

    .line 1165
    move/from16 v0, p6

    if-ne v0, v13, :cond_7

    .line 1167
    const/high16 v4, 0x1

    or-int/2addr v1, v4

    move v12, v1

    .line 1169
    :goto_2
    and-int/lit16 v1, v3, 0xff

    int-to-char v1, v1

    aput-char v1, v6, v13

    .line 1170
    if-eq v12, v2, :cond_6

    .line 1171
    if-ltz v5, :cond_2

    .line 1172
    sub-int v8, v13, v5

    const/high16 v1, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    :goto_3
    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v10, v1, 0xf

    shr-int/lit8 v1, v2, 0x8

    and-int/lit8 v11, v1, 0xf

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v5

    invoke-interface/range {v1 .. v11}, Lcom/sina/weibo/terminal/ad;->a(Landroid/graphics/Canvas;FFI[CIIZII)V

    :cond_2
    move v5, v13

    .line 1162
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move v2, v12

    goto :goto_1

    .line 1172
    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 1181
    :cond_4
    if-ltz v5, :cond_0

    .line 1182
    sub-int v8, v16, v5

    const/high16 v1, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    :goto_5
    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v10, v1, 0xf

    shr-int/lit8 v1, v2, 0x8

    and-int/lit8 v11, v1, 0xf

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v5

    invoke-interface/range {v1 .. v11}, Lcom/sina/weibo/terminal/ad;->a(Landroid/graphics/Canvas;FFI[CIIZII)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move v12, v2

    goto :goto_4

    :cond_7
    move v12, v1

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->e:I

    return v0
.end method

.method public b(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1240
    iget v2, p0, Lcom/sina/weibo/terminal/ae;->b:I

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/terminal/ae;->a(IIIII)V

    .line 1241
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lcom/sina/weibo/terminal/ae;->c:I

    return v0
.end method
