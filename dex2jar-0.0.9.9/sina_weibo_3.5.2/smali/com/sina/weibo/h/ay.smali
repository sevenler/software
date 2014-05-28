.class public Lcom/sina/weibo/h/ay;
.super Ljava/lang/Object;
.source "MBlogUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/do;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 228
    iget v2, p1, Lcom/sina/weibo/g/do;->M:I

    .line 229
    iget v3, p2, Lcom/sina/weibo/g/do;->M:I

    .line 231
    if-ne v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-eq v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;)J

    move-result-wide v2

    .line 238
    invoke-static {p2}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;)J

    move-result-wide v4

    .line 240
    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 242
    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 247
    iget-object v3, p2, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    check-cast p1, Lcom/sina/weibo/g/do;

    check-cast p2, Lcom/sina/weibo/g/do;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/h/ay;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/do;)I

    move-result v0

    return v0
.end method
