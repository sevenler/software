.class Lcom/sina/weibo/appmarket/f/aj;
.super Ljava/lang/Object;
.source "UserStatisticsUtil.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/sina/weibo/appmarket/f/ah;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ah;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    iput p2, p0, Lcom/sina/weibo/appmarket/f/aj;->a:I

    iput p3, p0, Lcom/sina/weibo/appmarket/f/aj;->b:I

    iput p4, p0, Lcom/sina/weibo/appmarket/f/aj;->c:I

    iput-object p5, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/appmarket/f/aj;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/appmarket/f/aj;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/weibo/appmarket/f/aj;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sina/weibo/appmarket/f/aj;->h:Ljava/lang/String;

    iput p10, p0, Lcom/sina/weibo/appmarket/f/aj;->i:I

    iput-object p11, p0, Lcom/sina/weibo/appmarket/f/aj;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/sina/weibo/appmarket/f/aj;->k:Z

    iput-object p13, p0, Lcom/sina/weibo/appmarket/f/aj;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 13
    .parameter

    .prologue
    .line 1292
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1293
    const/16 v0, 0xc8

    iget v1, p0, Lcom/sina/weibo/appmarket/f/aj;->a:I

    iget v2, p0, Lcom/sina/weibo/appmarket/f/aj;->b:I

    iget v3, p0, Lcom/sina/weibo/appmarket/f/aj;->c:I

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/aj;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/aj;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/appmarket/f/aj;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/appmarket/f/n;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 1300
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1301
    if-nez v0, :cond_2

    .line 1336
    :cond_1
    :goto_0
    return-void

    .line 1304
    :cond_2
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/z;

    .line 1305
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1307
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/aj;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ee

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 1316
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    const/16 v0, 0x12c

    iget v1, p0, Lcom/sina/weibo/appmarket/f/aj;->a:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/appmarket/f/aj;->c:I

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/aj;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/aj;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/appmarket/f/aj;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/appmarket/f/n;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 1322
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    iget v1, p0, Lcom/sina/weibo/appmarket/f/aj;->i:I

    iget v2, p0, Lcom/sina/weibo/appmarket/f/aj;->a:I

    iget v3, p0, Lcom/sina/weibo/appmarket/f/aj;->b:I

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/aj;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sina/weibo/appmarket/f/aj;->k:Z

    iget-object v7, p0, Lcom/sina/weibo/appmarket/f/aj;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/appmarket/f/aj;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/appmarket/f/aj;->e:Ljava/lang/String;

    iget v10, p0, Lcom/sina/weibo/appmarket/f/aj;->c:I

    iget-object v11, p0, Lcom/sina/weibo/appmarket/f/aj;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/sina/weibo/appmarket/f/aj;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/sina/weibo/appmarket/f/ah;->a(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Lcom/sina/weibo/appmarket/f/ah;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/aj;->m:Lcom/sina/weibo/appmarket/f/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->b(Lcom/sina/weibo/appmarket/f/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_0
.end method
