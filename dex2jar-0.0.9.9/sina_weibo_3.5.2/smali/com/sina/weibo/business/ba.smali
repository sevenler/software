.class public Lcom/sina/weibo/business/ba;
.super Ljava/lang/Object;
.source "SmallPageCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/business/ba;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/business/ba;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/sina/weibo/business/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sina/weibo/business/ba;

    invoke-direct {v0}, Lcom/sina/weibo/business/ba;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    .line 51
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 160
    invoke-static {p1}, Lcom/sina/weibo/business/ba;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 164
    :cond_0
    if-ne p1, v0, :cond_1

    .line 168
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

.method static synthetic a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/g/ds;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v2

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/small_page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 85
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ds;

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/do;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    if-nez p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p2, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/g/ds;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/g/ds;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 56
    monitor-enter p0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->l()I

    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/small_page/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 72
    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/g/fq;Lcom/sina/weibo/business/bc;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p2, p3}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/bb;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/bb;->a(Lcom/sina/weibo/business/bc;)V

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Lcom/sina/weibo/business/bb;

    invoke-direct {v0, p0, p1, p4}, Lcom/sina/weibo/business/bb;-><init>(Lcom/sina/weibo/business/ba;Landroid/content/Context;Lcom/sina/weibo/g/fq;)V

    .line 185
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/bb;->a(Lcom/sina/weibo/business/bc;)V

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/dn;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    if-nez p2, :cond_1

    .line 141
    :cond_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/g/do;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/do;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ds;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 104
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/g/do;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
