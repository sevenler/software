.class Lcom/sina/weibo/agm;
.super Landroid/os/AsyncTask;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/agk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lcom/sina/weibo/agm;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/WeiboApplication;

    const-string v2, "UPLOAD_LOG"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 893
    const-string v0, "has_upload_log"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 894
    const-string v3, "version"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 895
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v4}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-object v5

    .line 900
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 902
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3, v0}, Lcom/sina/weibo/f/a;->a(Landroid/content/Context;Z)Lcom/sina/weibo/g/dx;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/sina/weibo/g/dx;->a()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 914
    :goto_2
    if-eqz v1, :cond_0

    .line 915
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 916
    const-string v2, "has_upload_log"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 917
    const-string v1, "version"

    iget-object v2, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v2}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 900
    goto :goto_1

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 908
    :catch_1
    move-exception v0

    .line 909
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 911
    :catch_2
    move-exception v0

    .line 912
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 889
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
