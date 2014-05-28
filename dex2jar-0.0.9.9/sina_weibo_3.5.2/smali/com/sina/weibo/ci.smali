.class Lcom/sina/weibo/ci;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1290
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/al;

    iget-object v1, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/al;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1291
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/al;)Lcom/sina/weibo/g/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cm;->b:Ljava/util/List;

    .line 1292
    iget-object v1, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1293
    iget-object v2, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1298
    iget-object v2, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/util/List;)Z

    .line 1301
    :cond_0
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1302
    iget-object v2, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 1308
    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1318
    :cond_1
    :goto_1
    return-void

    .line 1315
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1313
    :catch_2
    move-exception v0

    goto :goto_1
.end method
