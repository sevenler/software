.class public Lcom/sina/memory/a/a;
.super Lcom/sina/memory/a/d;
.source "ArrayAnalyser.java"


# static fields
.field static final a:Ljava/util/Comparator;

.field private static b:Ljava/util/ArrayList;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/memory/a/a;->c:[B

    .line 17
    new-instance v0, Lcom/sina/memory/a/b;

    invoke-direct {v0}, Lcom/sina/memory/a/b;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 30
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/a;)V
    .locals 5
    .parameter

    .prologue
    .line 37
    new-instance v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v0}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/InfoConstruction;->setAddress(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setInitTime(J)V

    .line 45
    :cond_0
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public c(Lcom/sina/memory/element/a;)V
    .locals 5
    .parameter

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 61
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    sget-object v1, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/sina/memory/element/a;)V
    .locals 7
    .parameter

    .prologue
    .line 72
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-void
.end method
