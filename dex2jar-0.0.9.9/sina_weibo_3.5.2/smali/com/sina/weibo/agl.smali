.class Lcom/sina/weibo/agl;
.super Landroid/os/AsyncTask;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 966
    iput-object p1, p0, Lcom/sina/weibo/agl;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/agk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 966
    invoke-direct {p0, p1}, Lcom/sina/weibo/agl;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    .line 969
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/bd;

    invoke-direct {v0}, Lcom/sina/weibo/business/bd;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/agl;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 977
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 972
    :catch_1
    move-exception v0

    .line 973
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 974
    :catch_2
    move-exception v0

    .line 975
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 966
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agl;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
