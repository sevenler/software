.class public Lcom/sina/weibo/business/bl;
.super Ljava/lang/Object;
.source "TopicCenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:J

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "/topic_cache"

    sput-object v0, Lcom/sina/weibo/business/bl;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/network_topic_cache"

    sput-object v0, Lcom/sina/weibo/business/bl;->b:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sina/weibo/business/bl;->c:J

    .line 26
    const/16 v0, 0x64

    sput v0, Lcom/sina/weibo/business/bl;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cr;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/sina/weibo/datasource/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 118
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/sina/weibo/business/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/cs;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_0
    if-nez v1, :cond_4

    .line 129
    new-instance v1, Lcom/sina/weibo/g/cs;

    invoke-direct {v1}, Lcom/sina/weibo/g/cs;-><init>()V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v2, v1

    .line 136
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->b()I

    move-result v4

    .line 137
    if-eqz v4, :cond_0

    move v3, v6

    .line 138
    :goto_2
    if-ge v3, v4, :cond_0

    .line 139
    invoke-virtual {p3}, Lcom/sina/weibo/g/cr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/cr;

    invoke-virtual {v1}, Lcom/sina/weibo/g/cr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_0
    sget v1, Lcom/sina/weibo/business/bl;->d:I

    if-lt v4, v1, :cond_1

    .line 146
    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 151
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {v1, v3, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    move-object v1, v2

    .line 127
    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 133
    :cond_2
    new-instance v1, Lcom/sina/weibo/g/cs;

    invoke-direct {v1}, Lcom/sina/weibo/g/cs;-><init>()V

    move-object v2, v1

    goto :goto_1

    .line 138
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;I)[Ljava/lang/Object;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 68
    if-ne p3, v10, :cond_0

    .line 69
    sget p3, Lcom/sina/weibo/business/bl;->d:I

    .line 71
    :cond_0
    new-instance v0, Lcom/sina/weibo/datasource/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 73
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/sina/weibo/business/bl;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :goto_0
    return-object v2

    .line 78
    :cond_1
    new-instance v7, Lcom/sina/weibo/g/cs;

    invoke-direct {v7}, Lcom/sina/weibo/g/cs;-><init>()V

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v2, v1, v4

    .line 81
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cs;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 89
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->b()I

    move-result v0

    .line 95
    :goto_2
    new-instance v9, Lcom/sina/weibo/h/ce;

    invoke-direct {v9}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 96
    iput v10, v9, Lcom/sina/weibo/h/ce;->a:I

    .line 97
    iput v10, v9, Lcom/sina/weibo/h/ce;->b:I

    .line 99
    add-int/lit8 v3, v0, -0x1

    move v5, v6

    :goto_3
    if-ltz v3, :cond_2

    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v7}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    if-lt v5, p3, :cond_3

    .line 107
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " lengthlengthlength "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    aput-object v7, v1, v6

    .line 109
    aput-object v8, v1, v4

    move-object v2, v1

    .line 111
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/i/au;)[Ljava/lang/Object;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 32
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/cs;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    if-eqz v1, :cond_0

    sget-wide v4, Lcom/sina/weibo/business/bl;->c:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_0

    sget-wide v4, Lcom/sina/weibo/business/bl;->c:J

    sub-long v4, v2, v4

    const-wide/32 v7, 0x36ee80

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    .line 40
    :cond_0
    sput-wide v2, Lcom/sina/weibo/business/bl;->c:J

    .line 41
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 42
    const-string v2, "HOTWORD_PARAM"

    invoke-virtual {v1, v2, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance v2, Lcom/sina/weibo/datasource/m;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/m;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/m;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/cs;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/sina/weibo/datasource/u;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 46
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v0, Lcom/sina/weibo/g/cs;

    invoke-direct {v0}, Lcom/sina/weibo/g/cs;-><init>()V

    .line 53
    new-instance v3, Lcom/sina/weibo/h/ce;

    invoke-direct {v3}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, v3, Lcom/sina/weibo/h/ce;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, v3, Lcom/sina/weibo/h/ce;->b:I

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sina/weibo/g/cs;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    aput-object v1, v6, v0

    .line 62
    const/4 v0, 0x1

    aput-object v2, v6, v0

    .line 63
    return-object v6
.end method