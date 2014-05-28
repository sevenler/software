.class Lcom/sina/weibo/h/ah;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/af;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/af;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/h/ah;->a:Lcom/sina/weibo/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/af;Lcom/sina/weibo/h/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ah;-><init>(Lcom/sina/weibo/h/af;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/h/ah;->a:Lcom/sina/weibo/h/af;

    invoke-static {v0}, Lcom/sina/weibo/h/af;->a(Lcom/sina/weibo/h/af;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    if-eqz v0, :cond_6

    .line 146
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    .line 149
    :try_start_0
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Z)Lcom/sina/weibo/g/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/g/bw;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 152
    :goto_0
    if-ge v3, v7, :cond_1

    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/br;

    .line 155
    iget-object v1, v1, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/g/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v1, v7, -0x1

    if-ge v3, v1, :cond_0

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Ljava/lang/String;)Lcom/sina/weibo/g/by;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/sina/weibo/g/by;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 163
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/bx;

    .line 166
    iget-object v4, v1, Lcom/sina/weibo/g/bx;->a:Ljava/lang/String;

    .line 167
    const-string v5, "GroupUnread"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 168
    const-string v6, "forceGroupId"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    iget v7, v1, Lcom/sina/weibo/g/bx;->c:I

    if-ne v7, v8, :cond_3

    if-eqz v6, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 170
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 172
    const-string v6, "forceGroupId"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :cond_3
    iget v5, v1, Lcom/sina/weibo/g/bx;->d:I

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/h/ah;->a:Lcom/sina/weibo/h/af;

    iget-object v5, v5, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 178
    iget-object v5, p0, Lcom/sina/weibo/h/ah;->a:Lcom/sina/weibo/h/af;

    iget-object v5, v5, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    iget v5, v1, Lcom/sina/weibo/g/bx;->b:I

    if-lez v5, :cond_5

    .line 183
    iget-object v5, p0, Lcom/sina/weibo/h/ah;->a:Lcom/sina/weibo/h/af;

    iget-object v5, v5, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lcom/sina/weibo/g/bx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 203
    :cond_6
    :goto_2
    return-void

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method
