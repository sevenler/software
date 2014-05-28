.class Lcom/sina/weibo/business/bk;
.super Ljava/lang/Object;
.source "ThemeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bi;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/sina/weibo/business/bk;->a:Lcom/sina/weibo/business/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/bi;Lcom/sina/weibo/business/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bk;-><init>(Lcom/sina/weibo/business/bi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/fm;Lcom/sina/weibo/g/fm;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 875
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/fm;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p2}, Lcom/sina/weibo/g/fm;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 885
    :goto_0
    return v0

    .line 879
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/fm;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 880
    const/4 v0, 0x1

    goto :goto_0

    .line 881
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/fm;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 882
    const/4 v0, -0x1

    goto :goto_0

    .line 885
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 871
    check-cast p1, Lcom/sina/weibo/g/fm;

    check-cast p2, Lcom/sina/weibo/g/fm;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bk;->a(Lcom/sina/weibo/g/fm;Lcom/sina/weibo/g/fm;)I

    move-result v0

    return v0
.end method
