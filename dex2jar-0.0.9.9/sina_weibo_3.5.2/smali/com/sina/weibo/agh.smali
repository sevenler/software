.class public Lcom/sina/weibo/agh;
.super Ljava/lang/Object;
.source "WeiBoImpl.java"

# interfaces
.implements Lcn/dx/mobileads/weibo/IWeibo;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/sina/weibo/agh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    .line 33
    sput-object v0, Lcom/sina/weibo/agh;->b:Lcom/sina/weibo/agh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/agh;
    .locals 2
    .parameter

    .prologue
    .line 40
    const-class v1, Lcom/sina/weibo/agh;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/sina/weibo/agh;->b:Lcom/sina/weibo/agh;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/sina/weibo/agh;

    invoke-direct {v0}, Lcom/sina/weibo/agh;-><init>()V

    sput-object v0, Lcom/sina/weibo/agh;->b:Lcom/sina/weibo/agh;

    .line 46
    :cond_0
    sget-object v0, Lcom/sina/weibo/agh;->b:Lcom/sina/weibo/agh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addAttention(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    const-string v1, "WeiboImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAttention() uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :try_start_0
    new-instance v1, Lcom/sina/weibo/i/a;

    sget-object v2, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/i/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/a;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/a;)Lcom/sina/weibo/g/dx;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/sina/weibo/g/dx;->a()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_2
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method public forwardMBlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    const-string v2, "WeiboImpl"

    const-string v3, "forwardMBlog()"

    invoke-static {v2, v3}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v2, Lcom/sina/weibo/i/ch;

    sget-object v3, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/i/ch;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 107
    invoke-virtual {v2, p1}, Lcom/sina/weibo/i/ch;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, p2}, Lcom/sina/weibo/i/ch;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, p3}, Lcom/sina/weibo/i/ch;->d(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/ch;->a(Z)V

    .line 111
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/weibo/i/ch;->e(Ljava/lang/String;)V

    .line 112
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/weibo/i/ch;->k_(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/ch;->a(I)V

    .line 116
    :try_start_0
    sget-object v3, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ch;)Lcom/sina/weibo/g/fl;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    :goto_0
    move v1, v0

    .line 133
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1
.end method

.method public getUserid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    const-string v0, ""

    .line 145
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 149
    :cond_0
    return-object v0
.end method

.method public loadDataWithBaseURL(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    const-string v0, "javascript:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/h;->av:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "javascript"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    sget-object v1, Lcom/sina/weibo/agh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "sendweibo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    check-cast p1, Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {p1, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showEditActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, p2, v0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public viewDetailMBlog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    const-string v0, "WeiboImpl"

    const-string v1, "viewDetailMBlog()"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v0, Lcom/sina/weibo/agj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/agj;-><init>(Lcom/sina/weibo/agh;Lcom/sina/weibo/agi;)V

    .line 257
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/agj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public viewProfile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    const-string v0, "WeiboImpl"

    const-string v1, "viewProfile()"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    return-void
.end method
