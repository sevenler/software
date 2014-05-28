.class Lcom/sina/weibo/business/bo;
.super Ljava/lang/Object;
.source "TrendDataCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/business/bo;->a:Lcom/sina/weibo/business/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/fo;Lcom/sina/weibo/g/fo;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/g/fo;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/fo;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 55
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/sina/weibo/g/fo;

    check-cast p2, Lcom/sina/weibo/g/fo;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bo;->a(Lcom/sina/weibo/g/fo;Lcom/sina/weibo/g/fo;)I

    move-result v0

    return v0
.end method
