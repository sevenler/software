.class public Lcom/sina/weibo/push/ao;
.super Ljava/lang/Object;
.source "PullSlave.java"

# interfaces
.implements Lcom/sina/weibo/push/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:J

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Lcom/sina/weibo/business/d;

.field private j:Lcom/sina/weibo/push/ar;

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const-wide/32 v1, 0x1d4c0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v1, p0, Lcom/sina/weibo/push/ao;->e:J

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->h:Ljava/lang/Object;

    .line 63
    iput-wide v1, p0, Lcom/sina/weibo/push/ao;->k:J

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->l:Z

    .line 72
    iput-object p1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;)Lcom/sina/weibo/business/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/ao;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/sina/weibo/push/ao;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ar;)Lcom/sina/weibo/push/ar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 330
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/acj;->a:Z

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/acj;->a:Z

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/g/fr;)Z
    .locals 2
    .parameter

    .prologue
    .line 274
    iget v0, p0, Lcom/sina/weibo/g/fr;->d:I

    iget v1, p0, Lcom/sina/weibo/g/fr;->i:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/g/fr;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/g/fr;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/g/fr;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/push/ao;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/sina/weibo/push/ao;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/push/ao;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sina/weibo/push/ao;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/push/ao;)J
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/sina/weibo/push/ao;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sina/weibo/push/ao;)Lcom/sina/weibo/push/ar;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/push/ao;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 164
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170
    if-eqz v5, :cond_1

    .line 171
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 172
    const/4 v1, 0x0

    move v4, v1

    move-object v2, v3

    :goto_0
    if-ge v4, v7, :cond_2

    .line 174
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/g/fw;

    move-object v2, v0

    .line 175
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    new-instance v8, Lcom/sina/weibo/i/bs;

    iget-object v9, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-direct {v8, v9, v2}, Lcom/sina/weibo/i/bs;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    invoke-interface {v1, v8}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bs;)Lcom/sina/weibo/g/fr;

    move-result-object v8

    .line 176
    if-eqz v8, :cond_0

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    iget-object v9, v8, Lcom/sina/weibo/g/fr;->l:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/sina/weibo/g/fr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 172
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 183
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/g/fw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    :try_start_3
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    new-instance v4, Lcom/sina/weibo/i/bs;

    iget-object v5, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/sina/weibo/i/bs;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    invoke-interface {v1, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bs;)Lcom/sina/weibo/g/fr;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    iget-object v4, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sina/weibo/g/fr;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/g/fr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object v4, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/sina/weibo/push/as;->f()Lcom/sina/weibo/g/fr;

    move-result-object v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    new-instance v1, Lcom/sina/weibo/g/fr;

    invoke-direct {v1}, Lcom/sina/weibo/g/fr;-><init>()V

    .line 199
    :cond_3
    invoke-virtual {v4, v6}, Lcom/sina/weibo/push/as;->a(Ljava/util/Map;)V

    .line 200
    invoke-virtual {v4}, Lcom/sina/weibo/push/as;->f()Lcom/sina/weibo/g/fr;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    invoke-virtual {p0, v4, v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/g/fr;Lcom/sina/weibo/g/fr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    invoke-direct {p0, v3}, Lcom/sina/weibo/push/ao;->a(Ljava/lang/Throwable;)V

    .line 221
    :cond_5
    :goto_1
    return-void

    .line 205
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 207
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 219
    :goto_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/push/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 209
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 211
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 213
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 215
    :goto_5
    :try_start_6
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_6
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    invoke-direct {p0, v3}, Lcom/sina/weibo/push/ao;->a(Ljava/lang/Throwable;)V

    .line 217
    :cond_6
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_6

    .line 213
    :catch_3
    move-exception v1

    goto :goto_5

    .line 209
    :catch_4
    move-exception v1

    goto :goto_4

    .line 205
    :catch_5
    move-exception v1

    goto/16 :goto_2
.end method

.method private h()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/sina/weibo/push/aq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/aq;-><init>(Lcom/sina/weibo/push/ao;)V

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->i()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/fr;Lcom/sina/weibo/g/fr;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->a()Z

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/push/ao;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 244
    :cond_0
    if-eqz p1, :cond_3

    .line 245
    const-string v2, "unread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullslave un.atcmt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/sina/weibo/g/fr;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " un.message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/sina/weibo/g/fr;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " un.comment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/sina/weibo/g/fr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " un.atmsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/sina/weibo/g/fr;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "un.like:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/sina/weibo/g/fr;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {p2}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/g/fr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/business/d;->b(Z)V

    .line 251
    :cond_1
    iget v2, p1, Lcom/sina/weibo/g/fr;->c:I

    iget v3, p2, Lcom/sina/weibo/g/fr;->c:I

    if-eq v2, v3, :cond_4

    iget v2, p1, Lcom/sina/weibo/g/fr;->c:I

    if-lez v2, :cond_4

    .line 252
    iget-object v2, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/business/d;->c(Z)V

    .line 257
    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_5

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, p1, v5, v5}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/g/ba;IZ)V

    .line 267
    :cond_3
    :goto_1
    return-void

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/business/d;->c(Z)V

    goto :goto_0

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->i:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, p1, v6, v5}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/g/ba;IZ)V

    goto :goto_1
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/ao;->b()Z

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->h()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sina/weibo/push/ao;->e:J

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    sget-object v1, Lcom/sina/weibo/h/h;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/push/ao;->h()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/push/ao;->f:Landroid/content/BroadcastReceiver;

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/ao;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return v3

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/ao;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->f:Landroid/content/BroadcastReceiver;

    .line 103
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/push/ao;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return v6

    .line 113
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sina/weibo/push/ao;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->g:Z

    .line 115
    new-instance v0, Lcom/sina/weibo/push/ap;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/ap;-><init>(Lcom/sina/weibo/push/ao;)V

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->d:Ljava/util/TimerTask;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/ao;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    iget-wide v4, p0, Lcom/sina/weibo/push/ao;->e:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 125
    new-instance v0, Lcom/sina/weibo/push/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/ar;-><init>(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ap;)V

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    const-wide/16 v2, 0x1388

    iget-wide v4, p0, Lcom/sina/weibo/push/ao;->k:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/ao;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->g:Z

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->d:Ljava/util/TimerTask;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ar;->cancel()Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ao;->j:Lcom/sina/weibo/push/ar;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/push/ao;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 148
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ao;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/sina/weibo/push/ao;->l:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/sina/weibo/push/ao;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/ao;->a:Ljava/lang/String;

    const-string v2, "doPullWork"

    invoke-static {v0, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-boolean v0, Lcom/sina/weibo/acj;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/push/ao;->g()V

    .line 158
    :cond_0
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
