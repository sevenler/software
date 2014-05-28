.class Lcom/sina/weibo/afq;
.super Landroid/os/AsyncTask;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/g/fw;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 126
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/afq;->c:Lcom/sina/weibo/g/fw;

    .line 127
    invoke-static {p1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/afq;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/sina/weibo/afq;->e:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/s;

    iget-object v1, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/afq;->c:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/s;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/afq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/s;->a(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/afq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/s;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/s;)Lcom/sina/weibo/g/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/g/dx;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-object v0, p0, Lcom/sina/weibo/afq;->b:Ljava/lang/Throwable;

    .line 147
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    iput-object v0, p0, Lcom/sina/weibo/afq;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    iput-object v0, p0, Lcom/sina/weibo/afq;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/afq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afq;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->i(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->i(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->j(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/afq;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/afq;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 196
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/afq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 187
    return-void
.end method
