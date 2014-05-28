.class Lcom/sina/weibo/business/bb;
.super Lcom/sina/weibo/h/dn;
.source "SmallPageCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ba;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sina/weibo/g/fq;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/ba;Landroid/content/Context;Lcom/sina/weibo/g/fq;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/business/bb;->a:Lcom/sina/weibo/business/ba;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/sina/weibo/business/bb;->b:Landroid/content/Context;

    .line 221
    iput-object p3, p0, Lcom/sina/weibo/business/bb;->e:Lcom/sina/weibo/g/fq;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/bb;->f:Ljava/util/List;

    .line 223
    return-void
.end method

.method private b(Lcom/sina/weibo/g/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/business/bb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/bc;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/g/ds;)V

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/g/ds;
    .locals 4
    .parameter

    .prologue
    .line 235
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/bb;->c:Ljava/lang/String;

    .line 236
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/business/bb;->d:I

    .line 238
    const/4 v1, 0x0

    .line 240
    new-instance v0, Lcom/sina/weibo/i/bb;

    iget-object v2, p0, Lcom/sina/weibo/business/bb;->b:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/bb;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/business/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/bb;->a(Ljava/lang/String;)V

    .line 242
    iget v2, p0, Lcom/sina/weibo/business/bb;->d:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/bb;->a(I)V

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/business/bb;->e:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/bb;->a(Lcom/sina/weibo/g/fq;)V

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/business/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bb;)Lcom/sina/weibo/g/ds;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/sina/weibo/h/ba;->a()Lcom/sina/weibo/h/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ba;->a(Lcom/sina/weibo/g/ds;)Lcom/sina/weibo/g/ds;

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/business/bb;->a:Lcom/sina/weibo/business/ba;

    iget-object v2, p0, Lcom/sina/weibo/business/bb;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/g/ds;)V

    .line 263
    :cond_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 206
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/bb;->a([Ljava/lang/String;)Lcom/sina/weibo/g/ds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/business/bc;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/business/bb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bb;->b(Lcom/sina/weibo/g/ds;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/business/bb;->c:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/business/bb;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/business/bb;->a:Lcom/sina/weibo/business/ba;

    invoke-static {v1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    check-cast p1, Lcom/sina/weibo/g/ds;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/bb;->a(Lcom/sina/weibo/g/ds;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sina/weibo/business/bb;->c:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/business/bb;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/business/bb;->a:Lcom/sina/weibo/business/ba;

    invoke-static {v1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void
.end method
