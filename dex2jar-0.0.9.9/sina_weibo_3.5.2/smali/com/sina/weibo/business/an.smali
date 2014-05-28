.class public Lcom/sina/weibo/business/an;
.super Ljava/lang/Object;
.source "MessageCenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "/fan_cache"

    sput-object v0, Lcom/sina/weibo/business/an;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/sina/weibo/business/an;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 90
    iget v3, v0, Lcom/sina/weibo/g/bk;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;ZLcom/sina/weibo/i/an;Lcom/sina/weibo/i/bl;)[Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    new-instance v0, Lcom/sina/weibo/g/bm;

    invoke-static {p2, p1}, Lcom/sina/weibo/h/j;->c(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/bm;-><init>(Ljava/util/List;)V

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_2

    .line 40
    :cond_1
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 41
    new-instance v1, Lcom/sina/weibo/datasource/j;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 42
    const-string v2, "followlist_param"

    invoke-virtual {v0, v2, p5}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v2, "recentlist_param"

    invoke-virtual {v0, v2, p6}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/j;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/bl;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 47
    const-string v2, "user"

    invoke-virtual {v0, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/sina/weibo/datasource/j;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 51
    invoke-virtual {v2, v0}, Lcom/sina/weibo/datasource/j;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 52
    new-instance v0, Lcom/sina/weibo/g/bm;

    iget-object v1, v1, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v1, v1, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/an;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/bm;-><init>(Ljava/util/List;)V

    .line 54
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Lcom/sina/weibo/g/bm;

    invoke-direct {v2}, Lcom/sina/weibo/g/bm;-><init>()V

    .line 57
    if-nez v0, :cond_4

    move-object v3, v2

    .line 62
    :goto_0
    if-eqz p3, :cond_3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    :cond_3
    new-instance v1, Lcom/sina/weibo/h/ce;

    invoke-direct {v1}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, v1, Lcom/sina/weibo/h/ce;->a:I

    .line 65
    const/4 v0, -0x1

    iput v0, v1, Lcom/sina/weibo/h/ce;->b:I

    .line 66
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v3, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, v0, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 81
    :goto_2
    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 82
    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 83
    return-object v4

    .line 71
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v3, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 72
    invoke-static {p1}, Lcom/sina/weibo/h/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;

    move-result-object v6

    iget-object v0, v3, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    iget-object v0, v0, Lcom/sina/weibo/g/bk;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, p3}, Lcom/sina/weibo/h/cd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/ce;

    move-result-object v0

    .line 73
    iget v6, v0, Lcom/sina/weibo/h/ce;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget v6, v0, Lcom/sina/weibo/h/ce;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    .line 71
    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 76
    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v2, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    iget-object v6, v3, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method
