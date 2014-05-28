.class Lcom/sina/weibo/appmarket/activity/an;
.super Ljava/lang/Object;
.source "DownloadMainActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    check-cast p1, Lcom/sina/weibo/appmarket/d/c;

    check-cast p2, Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/an;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I

    move-result v0

    return v0
.end method
