.class Lcom/sina/weibo/exception/b;
.super Ljava/lang/Object;
.source "UEHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/exception/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/exception/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/exception/b;->c:Lcom/sina/weibo/exception/a;

    iput-object p2, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 99
    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    if-eqz v2, :cond_2

    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    :cond_2
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v1, :cond_2

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :goto_2
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 109
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :cond_3
    :goto_4
    throw v0

    .line 111
    :catch_2
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 111
    :catch_3
    move-exception v0

    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 103
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
