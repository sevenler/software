.class Lcom/sina/debug/impl/AndroidLogInternal;
.super Ljava/lang/Object;
.source "AndroidLogInternal.java"

# interfaces
.implements Lcom/sina/debug/SimpleLog;
.implements Lcom/sina/debug/ThrowableLog;


# instance fields
.field private priority:Lcom/sina/debug/Enum$LogPriority;

.field tag:Lcom/sina/debug/LogTag;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    iput-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 13
    return-void
.end method

.method private static ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;
    .locals 3
    .parameter "tag"

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v0, mark:Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 114
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sina/debug/LogTag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/sina/debug/LogTag;->getWaterMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "throwable"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "throwable"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getPriority()Lcom/sina/debug/Enum$LogPriority;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    return-object v0
.end method

.method public getTag()Lcom/sina/debug/LogTag;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "throwable"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setPriority(Lcom/sina/debug/Enum$LogPriority;)V
    .locals 0
    .parameter "priority"

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 129
    return-void
.end method

.method public setTag(Lcom/sina/debug/LogTag;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    .line 18
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "throwable"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "throwable"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    invoke-static {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->ensureTag(Lcom/sina/debug/LogTag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public wtf(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "msg"

    .prologue
    .line 109
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "throwable"

    .prologue
    .line 63
    return-void
.end method
