.class public Lsudroid/AssertUtil;
.super Ljava/lang/Object;
.source "AssertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Z)V
    .locals 2
    .parameter "isTrue"

    .prologue
    .line 202
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isTrue must be TRUE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    return-void
.end method

.method public static checkArrayNullOrEmpty([B)V
    .locals 2
    .parameter "array"

    .prologue
    .line 80
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([C)V
    .locals 2
    .parameter "array"

    .prologue
    .line 96
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([D)V
    .locals 2
    .parameter "array"

    .prologue
    .line 128
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([F)V
    .locals 2
    .parameter "array"

    .prologue
    .line 112
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([I)V
    .locals 2
    .parameter "array"

    .prologue
    .line 32
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([J)V
    .locals 2
    .parameter "array"

    .prologue
    .line 48
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([Ljava/lang/Object;)V
    .locals 2
    .parameter "array"

    .prologue
    .line 144
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 148
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method

.method public static checkArrayNullOrEmpty([S)V
    .locals 2
    .parameter "array"

    .prologue
    .line 64
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method public static checkCollectionNullOrEmpty(Ljava/util/Collection;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 160
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method public static checkMapNullOrEmpty(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<**>;"
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    return-void
.end method

.method public static checkNull(Ljava/lang/Object;)V
    .locals 1
    .parameter "obj"

    .prologue
    .line 20
    if-nez p0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static checkRange(Ljava/util/Collection;I)V
    .locals 3
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 327
    .local p0, collection:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkCollectionNullOrEmpty(Ljava/util/Collection;)V

    .line 328
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_1
    return-void
.end method

.method public static checkRange(Ljava/util/Map;I)V
    .locals 3
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 341
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<**>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkMapNullOrEmpty(Ljava/util/Map;)V

    .line 342
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    return-void
.end method

.method public static checkRange([BI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 229
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 230
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    return-void
.end method

.method public static checkRange([CI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 243
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([C)V

    .line 244
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    return-void
.end method

.method public static checkRange([DI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 299
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([D)V

    .line 300
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    return-void
.end method

.method public static checkRange([FI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 285
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([F)V

    .line 286
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    return-void
.end method

.method public static checkRange([II)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 215
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([I)V

    .line 216
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    return-void
.end method

.method public static checkRange([JI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 271
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([J)V

    .line 272
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    return-void
.end method

.method public static checkRange([Ljava/lang/Object;I)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 313
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([Ljava/lang/Object;)V

    .line 314
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    return-void
.end method

.method public static checkRange([SI)V
    .locals 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 257
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([S)V

    .line 258
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can\'t get the element of position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    return-void
.end method

.method public static checkStringNullOrEmpty(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "str"

    .prologue
    .line 191
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "str must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .parameter "tr"

    .prologue
    .line 354
    if-nez p0, :cond_1

    .line 355
    const/4 p0, 0x0

    .line 363
    .end local p0
    .local v0, currentCause:Ljava/lang/Throwable;
    .local v1, lastCause:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-object p0

    .line 358
    .end local v0           #currentCause:Ljava/lang/Throwable;
    .end local v1           #lastCause:Ljava/lang/Throwable;
    .restart local p0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .restart local v0       #currentCause:Ljava/lang/Throwable;
    move-object v1, v0

    .line 359
    .restart local v1       #lastCause:Ljava/lang/Throwable;
    :goto_1
    if-nez v0, :cond_2

    .line 363
    if-eqz v1, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 360
    :cond_2
    move-object v1, v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1
.end method
