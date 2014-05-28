.class Lsudroid/net/CacheUtil$1;
.super Ljava/lang/Object;
.source "CacheUtil.java"

# interfaces
.implements Lsudroid/net/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/net/CacheUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public varargs run(Lsudroid/net/HttpResponse;[Ljava/lang/Object;)V
    .locals 6
    .parameter "response"
    .parameter "params"

    .prologue
    .line 103
    iget-object v5, p1, Lsudroid/net/HttpResponse;->datas:[B

    invoke-static {v5}, Lsudroid/DataStructureUtil;->isEmptyOrNull([B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    const-string v5, "There is no response data."

    invoke-static {v5}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p2}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    const-string v5, "You shound set params first!"

    invoke-static {v5}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Lsudroid/net/HttpResponse;->datas:[B

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    .local v0, bais:Ljava/io/ByteArrayInputStream;
    const/4 v5, 0x0

    aget-object v4, p2, v5

    check-cast v4, Ljava/io/OutputStream;

    .line 117
    .local v4, output:Ljava/io/OutputStream;
    const/high16 v5, 0x8

    new-array v1, v5, [B

    .line 118
    .local v1, buffer:[B
    const/4 v3, -0x1

    .line 119
    .local v3, mark:I
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 125
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    .end local v0           #bais:Ljava/io/ByteArrayInputStream;
    .end local v1           #buffer:[B
    .end local v3           #mark:I
    .end local v4           #output:Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 127
    .local v2, e:Ljava/io/IOException;
    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    .end local v2           #e:Ljava/io/IOException;
    .restart local v0       #bais:Ljava/io/ByteArrayInputStream;
    .restart local v1       #buffer:[B
    .restart local v3       #mark:I
    .restart local v4       #output:Ljava/io/OutputStream;
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
