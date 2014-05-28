.class public Lcom/sina/weibo/adc;
.super Landroid/os/AsyncTask;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v5, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v5}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v6}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v7}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/g/a;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v0, v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/fw;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    .line 202
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const v3, 0x7f0e010f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 207
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    iput-object v3, v4, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 208
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    iget v4, v4, Lcom/sina/weibo/g/fw;->e:I

    if-ne v4, v1, :cond_2

    .line 209
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v5, v5, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 211
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 213
    iget-object v4, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v4, v3, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    .line 223
    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 228
    :goto_1
    if-nez v0, :cond_4

    .line 229
    new-instance v0, Lcom/sina/weibo/g/fw;

    invoke-direct {v0}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 230
    iput-object v3, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v3}, Lcom/sina/weibo/h/j;->c(Ljava/util/List;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0, p1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Boolean;)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->e:Z

    .line 269
    invoke-static {}, Lcom/sina/weibo/h/s;->h()V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->d:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/g/fq;)V

    .line 280
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 193
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/adc;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->e:Z

    .line 263
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/adc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->e:Z

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/adc;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e011c

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;I)V

    .line 286
    return-void
.end method
