.class public Lcom/sina/weibo/business/b;
.super Ljava/lang/Object;
.source "CommentMessageCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 127
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/inbox_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/outbox_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/i/af;)Lcom/sina/weibo/g/ax;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 50
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 51
    const-string v0, "get_comments_param"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Lcom/sina/weibo/i/af;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/i/af;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/sina/weibo/i/af;->c()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 56
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/d;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/i/af;->g()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 59
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ax;

    return-object v0

    .line 55
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/x;)Lcom/sina/weibo/g/ax;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 29
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 30
    const-string v0, "at_me_cmt_list_params"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lcom/sina/weibo/i/x;->f()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/aj;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lcom/sina/weibo/i/x;->c()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 35
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/b;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/b;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/i/x;->g()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ax;

    return-object v0

    .line 34
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 45
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 118
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/m;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/b;->b(Landroid/content/Context;Lcom/sina/weibo/i/m;)Z

    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/sina/weibo/i/m;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/i/m;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ax;

    .line 75
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/sina/weibo/g/ax;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v1, Lcom/sina/weibo/g/ax;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/g/aw;

    .line 79
    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/sina/weibo/g/aw;->i:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v3, Lcom/sina/weibo/g/aw;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/i/m;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 81
    iget-object v5, v1, Lcom/sina/weibo/g/ax;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 93
    new-instance v2, Lcom/sina/weibo/datasource/u;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 94
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 99
    :cond_1
    return v6

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/i/m;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 105
    const-string v1, "delete_my_comment_param"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v1, Lcom/sina/weibo/datasource/d;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/d;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 110
    return v0
.end method
