.class Lcom/sina/weibo/h/bc;
.super Landroid/os/AsyncTask;
.source "MemberUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/g/fw;

.field final synthetic c:Lcom/sina/weibo/h/bj;

.field final synthetic d:Lcom/sina/weibo/h/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/bj;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/h/bc;->d:Lcom/sina/weibo/h/bb;

    iput-object p2, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iput-object p4, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/ga;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 62
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    const-string v2, "userinfo_update"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "update_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    const-string v2, "userinfo_update"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "update_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_2
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    const-string v2, "userinfo_update"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "update_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    const-string v2, "userinfo_update"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "update_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/ga;)V

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    const-string v2, "userinfo_update"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "update_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    :goto_2
    throw v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bc;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/ga;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->d:Lcom/sina/weibo/h/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;Z)Z

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    invoke-interface {v0, p1}, Lcom/sina/weibo/h/bj;->a(Lcom/sina/weibo/g/ga;)V

    .line 105
    :cond_0
    sput-object p1, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    .line 106
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bc;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->d:Lcom/sina/weibo/h/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;Z)Z

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    invoke-interface {v0}, Lcom/sina/weibo/h/bj;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    check-cast p1, Lcom/sina/weibo/g/ga;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bc;->a(Lcom/sina/weibo/g/ga;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->d:Lcom/sina/weibo/h/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;Z)Z

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/bj;

    invoke-interface {v0}, Lcom/sina/weibo/h/bj;->a()V

    .line 115
    :cond_0
    return-void
.end method
