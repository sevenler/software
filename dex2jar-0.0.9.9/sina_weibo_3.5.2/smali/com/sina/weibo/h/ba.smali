.class public Lcom/sina/weibo/h/ba;
.super Ljava/lang/Object;
.source "MblogCardCache.java"


# static fields
.field private static b:Lcom/sina/weibo/h/ba;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/h/ba;->a:Landroid/support/v4/util/LruCache;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/g/ds;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/ba;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ds;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/ba;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/sina/weibo/h/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/ba;->b:Lcom/sina/weibo/h/ba;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sina/weibo/h/ba;

    invoke-direct {v0}, Lcom/sina/weibo/h/ba;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/ba;->b:Lcom/sina/weibo/h/ba;

    .line 39
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/ba;->b:Lcom/sina/weibo/h/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-static {p1}, Lcom/sina/weibo/h/ba;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 110
    :cond_0
    if-ne p1, v0, :cond_1

    .line 114
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/ds;)Lcom/sina/weibo/g/ds;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/g/ds;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/sina/weibo/g/ds;->l()I

    move-result v2

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-static {v1, v2}, Lcom/sina/weibo/h/ba;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/ba;->a(Ljava/lang/String;)Lcom/sina/weibo/g/ds;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/h/ba;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ba;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ds;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/sina/weibo/g/ds;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {p1, p2}, Lcom/sina/weibo/h/ba;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/ba;->a(Ljava/lang/String;)Lcom/sina/weibo/g/ds;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 168
    if-nez p2, :cond_1

    .line 193
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/du;

    .line 175
    if-nez v0, :cond_3

    .line 172
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/g/du;->a()Lcom/sina/weibo/g/ds;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->l()I

    move-result v0

    .line 187
    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/h/ba;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/g/ds;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/ba;->a(Lcom/sina/weibo/g/ds;)Lcom/sina/weibo/g/ds;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {p1, p2}, Lcom/sina/weibo/h/ba;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/ba;->a(Ljava/lang/String;)Lcom/sina/weibo/g/ds;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ds;->b(Z)V

    goto :goto_0
.end method
