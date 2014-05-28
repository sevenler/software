.class Lcom/sina/weibo/push/c;
.super Lcom/sina/weibo/push/b;
.source "BaseOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public d()I
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 91
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/g/fw;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->f()Lcom/sina/weibo/g/fw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->f()Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 99
    :goto_1
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpBindUser execute loginUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logoutUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 138
    if-eqz v10, :cond_0

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    sput-boolean v9, Lcom/sina/weibo/acj;->a:Z

    :cond_0
    :goto_2
    move v0, v7

    .line 149
    :goto_3
    return v0

    .line 95
    :cond_1
    :try_start_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    move-object v6, v10

    .line 96
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->e()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-ne v1, v8, :cond_5

    .line 138
    if-eqz v10, :cond_4

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    sput-boolean v9, Lcom/sina/weibo/acj;->a:Z

    :cond_4
    :goto_4
    move v0, v8

    .line 111
    goto :goto_3

    .line 115
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->d()Lcom/sina/weibo/g/ew;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->d()Lcom/sina/weibo/g/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/g/ew;->b()Lcom/sina/weibo/g/ex;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/a;->a(Lcom/sina/weibo/g/ex;)V

    .line 118
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->d()Lcom/sina/weibo/g/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/g/ew;->b()Lcom/sina/weibo/g/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/g/ex;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_10

    .line 142
    sput-boolean v9, Lcom/sina/weibo/acj;->a:Z

    :cond_7
    :goto_6
    move v0, v9

    .line 127
    goto :goto_3

    .line 123
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    if-eqz v0, :cond_a

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    :cond_9
    :goto_7
    sput-boolean v9, Lcom/sina/weibo/acj;->a:Z

    :cond_a
    :goto_8
    move v0, v7

    .line 149
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    if-eqz v0, :cond_a

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 144
    :cond_b
    sput-boolean v7, Lcom/sina/weibo/acj;->a:Z

    goto :goto_8

    .line 134
    :catch_2
    move-exception v0

    .line 136
    :try_start_6
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    if-eqz v0, :cond_a

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_b

    goto :goto_7

    .line 138
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_c

    .line 139
    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    sput-boolean v9, Lcom/sina/weibo/acj;->a:Z

    .line 138
    :cond_c
    :goto_a
    throw v0

    .line 144
    :cond_d
    sput-boolean v7, Lcom/sina/weibo/acj;->a:Z

    goto :goto_a

    :cond_e
    sput-boolean v7, Lcom/sina/weibo/acj;->a:Z

    goto/16 :goto_2

    :cond_f
    sput-boolean v7, Lcom/sina/weibo/acj;->a:Z

    goto/16 :goto_4

    :cond_10
    sput-boolean v7, Lcom/sina/weibo/acj;->a:Z

    goto :goto_6

    .line 138
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9
.end method
