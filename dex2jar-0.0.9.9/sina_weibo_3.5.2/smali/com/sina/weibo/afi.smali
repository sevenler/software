.class Lcom/sina/weibo/afi;
.super Ljava/lang/Thread;
.source "UserInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/afh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/afh;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/afi;->a:Lcom/sina/weibo/afh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/afi;->a:Lcom/sina/weibo/afh;

    iget-object v0, v0, Lcom/sina/weibo/afh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->j(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afi;->a:Lcom/sina/weibo/afh;

    iget-object v1, v1, Lcom/sina/weibo/afh;->b:Lcom/sina/weibo/UserInfoActivity2;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/afi;->a:Lcom/sina/weibo/afh;

    iget-object v3, v3, Lcom/sina/weibo/afh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/g/ga;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
