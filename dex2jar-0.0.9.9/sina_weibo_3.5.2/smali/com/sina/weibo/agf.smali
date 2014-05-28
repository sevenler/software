.class Lcom/sina/weibo/agf;
.super Landroid/os/AsyncTask;
.source "VerificationCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/agc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/sina/weibo/agf;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/dy;
    .locals 6
    .parameter

    .prologue
    .line 194
    const/4 v2, 0x0

    .line 195
    const-string v0, ""

    .line 196
    const-string v0, ""

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0086"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v0, ""

    .line 205
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/VerificationCodeActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v3

    .line 206
    new-instance v4, Lcom/sina/weibo/i/cn;

    iget-object v5, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {v4, v5}, Lcom/sina/weibo/i/cn;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/cn;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, v1}, Lcom/sina/weibo/i/cn;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/cn;->c(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4, v3}, Lcom/sina/weibo/i/cn;->a(Lcom/sina/weibo/g/fq;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/cn;->d(Ljava/lang/String;)V

    .line 213
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cn;)Lcom/sina/weibo/g/dy;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 227
    :goto_1
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v3}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/agf;->b:Ljava/lang/String;

    move-object v0, v2

    .line 226
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/agf;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    move-object v0, v2

    .line 226
    goto :goto_1

    .line 222
    :catch_2
    move-exception v0

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/agf;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/dy;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 235
    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/agf;->b:Ljava/lang/String;

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/agf;->b:Ljava/lang/String;

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/sina/weibo/g/dy;->b()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agf;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/dy;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 260
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    check-cast p1, Lcom/sina/weibo/g/dy;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agf;->a(Lcom/sina/weibo/g/dy;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v1, 0x7f0e0573

    iget-object v2, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/agf;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    return-void
.end method
