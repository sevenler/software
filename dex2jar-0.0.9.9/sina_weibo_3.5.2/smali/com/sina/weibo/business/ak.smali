.class public Lcom/sina/weibo/business/ak;
.super Ljava/lang/Object;
.source "MBlogCenter.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    sput v0, Lcom/sina/weibo/business/ak;->a:I

    .line 100
    sput v0, Lcom/sina/weibo/business/ak;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 182
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_blog_cache"

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

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/i/as;Ljava/util/List;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 139
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "blog_list"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 88
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/sina/weibo/h/ay;

    invoke-direct {v1}, Lcom/sina/weibo/h/ay;-><init>()V

    .line 94
    iget-object v2, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 104
    .line 105
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->h()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    new-instance v2, Lcom/sina/weibo/i/bt;

    invoke-direct {v2, p2}, Lcom/sina/weibo/i/bt;-><init>(Lcom/sina/weibo/i/as;)V

    .line 117
    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    sput v0, Lcom/sina/weibo/business/ak;->a:I

    .line 118
    sget v0, Lcom/sina/weibo/business/ak;->a:I

    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/bt;->a(I)V

    .line 120
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bt;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    sget v0, Lcom/sina/weibo/business/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Lcom/sina/weibo/i/aj;

    invoke-direct {v2, p2}, Lcom/sina/weibo/i/aj;-><init>(Lcom/sina/weibo/i/as;)V

    .line 126
    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    sput v0, Lcom/sina/weibo/business/ak;->b:I

    .line 127
    sget v0, Lcom/sina/weibo/business/ak;->b:I

    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/aj;->a(I)V

    .line 129
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/aj;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    sget v0, Lcom/sina/weibo/business/ak;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Lcom/sina/weibo/i/as;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 148
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "delete_mode"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/do;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 190
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "gsid"

    iget-object v2, p2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "blog_id"

    invoke-virtual {v0, v1, p4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->e(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/do;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    .line 46
    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->b(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->b(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "3"

    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->c(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ba;->a(Ljava/util/List;)V

    .line 56
    iget-object v1, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/i/as;Ljava/util/List;)Z

    .line 59
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->c(Landroid/content/Context;Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ba;->a(Ljava/util/List;)V

    .line 67
    invoke-virtual {p2}, Lcom/sina/weibo/i/as;->h()Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/sina/weibo/g/dp;->c:I

    if-lez v2, :cond_3

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->d(Landroid/content/Context;Lcom/sina/weibo/i/as;)Z

    .line 70
    iget-object v1, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/i/as;Ljava/util/List;)Z

    .line 74
    :cond_3
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/y;)Lcom/sina/weibo/g/dp;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 160
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 161
    const-string v0, "at_me_blog"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Lcom/sina/weibo/i/y;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/i/y;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/aj;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p2}, Lcom/sina/weibo/i/y;->d()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 167
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/a;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/a;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/i/y;->c()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 171
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dp;

    return-object v0

    .line 165
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->f()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->f()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sina/weibo/datasource/a/d;->a(Ljava/lang/String;)Z

    .line 210
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->f()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/f;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/f;->a(Ljava/util/List;)Z

    .line 206
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 178
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 218
    const-string v2, "group_id"

    invoke-virtual {v1, v2, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v2, "gsid"

    invoke-virtual {v1, v2, p4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v2, "table_id"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v2, "blog_list"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/sina/weibo/datasource/x;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/x;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method
