.class public Lcom/sina/weibo/business/ar;
.super Ljava/lang/Object;
.source "POICenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "/poi_cache"

    sput-object v0, Lcom/sina/weibo/business/ar;->a:Ljava/lang/String;

    .line 19
    const-string v0, "/poi_search"

    sput-object v0, Lcom/sina/weibo/business/ar;->b:Ljava/lang/String;

    .line 20
    const/16 v0, 0x14

    sput v0, Lcom/sina/weibo/business/ar;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bh;)Lcom/sina/weibo/g/dn;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 30
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/ar;->a:Ljava/lang/String;

    .line 31
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 32
    const-string v0, "poi_context"

    invoke-virtual {v7, v0, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "params"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/sina/weibo/datasource/t;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/t;-><init>()V

    .line 35
    invoke-virtual {p2}, Lcom/sina/weibo/i/bh;->g()Z

    move-result v4

    .line 36
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/i/bh;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dn;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 36
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/i/bh;)Lcom/sina/weibo/g/dn;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 59
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/ar;->b:Ljava/lang/String;

    .line 60
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 61
    const-string v0, "poi_context"

    invoke-virtual {v6, v0, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "params"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/sina/weibo/datasource/t;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/t;-><init>()V

    .line 64
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/i/bh;->g()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 65
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dn;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method