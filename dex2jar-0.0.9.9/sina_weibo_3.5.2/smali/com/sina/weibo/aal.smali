.class Lcom/sina/weibo/aal;
.super Landroid/os/AsyncTask;
.source "SSOActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/SSOActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/aal;-><init>(Lcom/sina/weibo/SSOActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    aget-object v0, p1, v6

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aal;->a:Ljava/lang/String;

    .line 118
    aget-object v0, p1, v7

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aal;->b:Ljava/lang/String;

    .line 119
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aal;->c:Ljava/lang/String;

    .line 120
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/aal;->d:Ljava/lang/String;

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/aal;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const-string v0, ""

    .line 125
    const-string v0, ""

    .line 126
    const-string v0, ""

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/a;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/a;->c:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/a;->g:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aal;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/aal;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v5}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const v2, 0x7f0e010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 171
    :goto_1
    return-object v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/aal;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/aal;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/sina/weibo/g/fw;

    invoke-direct {v0}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/aal;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/aal;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aal;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aal;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aal;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Boolean;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 183
    invoke-static {}, Lcom/sina/weibo/h/s;->h()V

    .line 184
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 108
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aal;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 177
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aal;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/aal;->e:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e011c

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;I)V

    .line 190
    return-void
.end method
