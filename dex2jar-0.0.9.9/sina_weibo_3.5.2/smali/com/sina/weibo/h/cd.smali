.class public Lcom/sina/weibo/h/cd;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/h/cd;

.field private static b:Ljava/util/List;

.field private static volatile c:Z

.field private static d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/cd;->b:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/h/cd;->c:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;
    .locals 2
    .parameter

    .prologue
    .line 39
    const-class v1, Lcom/sina/weibo/h/cd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/cd;->a:Lcom/sina/weibo/h/cd;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sina/weibo/h/cd;

    invoke-direct {v0}, Lcom/sina/weibo/h/cd;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/cd;->a:Lcom/sina/weibo/h/cd;

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/h/cd;->b(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/sina/weibo/h/cd;->a:Lcom/sina/weibo/h/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(C)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 74
    sget-boolean v0, Lcom/sina/weibo/h/cd;->c:Z

    if-nez v0, :cond_1

    .line 75
    const-string v0, ""

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    const/16 v0, 0x3007

    if-ne p1, v0, :cond_2

    .line 80
    const-string v0, "LING"

    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, 0x4e00

    if-lt p1, v0, :cond_3

    const v0, 0x9fa5

    if-le p1, v0, :cond_4

    .line 84
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_4
    add-int/lit16 v0, p1, -0x4e00

    .line 89
    sget-object v1, Lcom/sina/weibo/h/cd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string v0, ""

    goto :goto_0
.end method

.method private a([C[C[Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 235
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    move v2, v0

    move v1, v0

    .line 238
    :goto_0
    if-ge v2, p4, :cond_2

    .line 239
    aget-object v3, p3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 240
    if-ne v1, v5, :cond_0

    .line 241
    aget-char v3, p2, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 243
    :cond_0
    if-ne v1, v5, :cond_1

    .line 248
    :goto_1
    return v0

    .line 246
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a([CII)[C
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 253
    new-array v1, v0, [C

    .line 254
    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 255
    aget-char v2, p1, p2

    aput-char v2, v1, v0

    .line 254
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-object v1
.end method

.method private a([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 262
    new-array v1, v0, [Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 264
    aget-object v2, p1, p2

    aput-object v2, v1, v0

    .line 263
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/sina/weibo/h/cd;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "unicode_pinyin_map.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 59
    sget-object v2, Lcom/sina/weibo/h/cd;->b:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/h/cd;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/sina/weibo/h/cd;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/sina/weibo/h/cd;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    sget-object v0, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sina/weibo/h/cd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a([CI[C[Ljava/lang/String;II)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    if-nez p2, :cond_3

    .line 185
    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/4 v1, 0x0

    aget-char v1, p3, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p4, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    .line 186
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 187
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/h/cd;->a([CI[C[Ljava/lang/String;II)I

    move-result p5

    .line 231
    :cond_1
    :goto_0
    return p5

    .line 190
    :cond_2
    const/4 p5, 0x0

    goto :goto_0

    .line 194
    :cond_3
    aget-object v0, p4, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p6, :cond_6

    array-length v0, p1

    if-ge p2, v0, :cond_6

    aget-char v0, p1, p2

    aget-char v1, p3, p5

    if-eq v0, v1, :cond_4

    aget-char v0, p1, p2

    aget-object v1, p4, p5

    invoke-virtual {v1, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_6

    .line 197
    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 198
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sina/weibo/h/cd;->a([C[C[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const/4 p5, -0x1

    goto :goto_0

    .line 206
    :cond_5
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/h/cd;->a([CI[C[Ljava/lang/String;II)I

    move-result p5

    goto :goto_0

    .line 209
    :cond_6
    array-length v0, p4

    add-int/lit8 v1, p5, 0x1

    if-le v0, v1, :cond_a

    array-length v0, p1

    if-ge p2, v0, :cond_a

    aget-char v0, p1, p2

    add-int/lit8 v1, p5, 0x1

    aget-char v1, p3, v1

    if-eq v0, v1, :cond_7

    aget-char v0, p1, p2

    add-int/lit8 v1, p5, 0x1

    aget-object v1, p4, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_a

    .line 212
    :cond_7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_9

    .line 213
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sina/weibo/h/cd;->a([C[C[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 217
    :cond_8
    const/4 p5, -0x1

    goto :goto_0

    .line 221
    :cond_9
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v5, p5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/h/cd;->a([CI[C[Ljava/lang/String;II)I

    move-result p5

    goto :goto_0

    .line 224
    :cond_a
    array-length v0, p4

    add-int/lit8 v1, p5, 0x1

    if-le v0, v1, :cond_c

    .line 225
    const/4 v0, 0x1

    move v7, v0

    :goto_1
    if-ge v7, p2, :cond_c

    .line 226
    sub-int v2, p2, v7

    add-int/lit8 v5, p5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/h/cd;->a([CI[C[Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 227
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 225
    :cond_b
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 231
    :cond_c
    const/4 p5, -0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/ce;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x0

    .line 115
    new-instance v8, Lcom/sina/weibo/h/ce;

    invoke-direct {v8}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 116
    iput v12, v8, Lcom/sina/weibo/h/ce;->a:I

    .line 117
    iput v12, v8, Lcom/sina/weibo/h/ce;->b:I

    .line 118
    sget-boolean v0, Lcom/sina/weibo/h/cd;->c:Z

    if-nez v0, :cond_0

    move-object v0, v8

    .line 180
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v8

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-ltz v0, :cond_3

    .line 131
    iput v0, v8, Lcom/sina/weibo/h/ce;->a:I

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcom/sina/weibo/h/ce;->b:I

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    move v0, v2

    .line 136
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [C

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v2

    .line 144
    :goto_2
    if-ge v0, v4, :cond_6

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 147
    aput-char v5, v9, v0

    .line 149
    invoke-direct {p0, v5}, Lcom/sina/weibo/h/cd;->a(C)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 152
    aput-object v6, v10, v0

    .line 144
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    goto :goto_3

    .line 159
    :cond_6
    aget-char v11, v1, v2

    move v7, v2

    .line 160
    :goto_4
    array-length v0, v10

    if-ge v7, v0, :cond_9

    .line 161
    aget-object v0, v10, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 162
    aget-char v3, v9, v7

    .line 164
    if-eq v0, v11, :cond_7

    if-ne v3, v11, :cond_8

    .line 165
    :cond_7
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v9, v7, v0}, Lcom/sina/weibo/h/cd;->a([CII)[C

    move-result-object v3

    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v10, v7, v0}, Lcom/sina/weibo/h/cd;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/h/cd;->a([CI[C[Ljava/lang/String;II)I

    move-result v0

    .line 169
    if-eq v0, v12, :cond_8

    .line 170
    iput v7, v8, Lcom/sina/weibo/h/ce;->a:I

    .line 171
    add-int/2addr v0, v7

    iput v0, v8, Lcom/sina/weibo/h/ce;->b:I

    move-object v0, v8

    .line 176
    goto/16 :goto_0

    .line 160
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_9
    move-object v0, v8

    .line 180
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/h/cd;->c:Z

    if-nez v0, :cond_1

    .line 103
    const-string v0, ""

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 107
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 109
    invoke-direct {p0, v3}, Lcom/sina/weibo/h/cd;->a(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
