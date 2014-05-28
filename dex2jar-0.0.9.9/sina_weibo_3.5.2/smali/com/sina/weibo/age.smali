.class Lcom/sina/weibo/age;
.super Landroid/os/AsyncTask;
.source "VerificationCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/g/fw;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/agc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/sina/weibo/age;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/cx;
    .locals 5
    .parameter

    .prologue
    .line 282
    const-string v0, ""

    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0086"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VerificationCodeActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    .line 293
    new-instance v3, Lcom/sina/weibo/i/cl;

    iget-object v4, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/i/cl;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v3, v2}, Lcom/sina/weibo/i/cl;->a(Lcom/sina/weibo/g/fq;)V

    .line 295
    invoke-virtual {v3, v1}, Lcom/sina/weibo/i/cl;->b(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/i/cl;->a(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/i/cl;->c(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/i/cl;->e(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0086"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/i/cl;->d(Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cl;)Lcom/sina/weibo/g/cx;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    new-instance v1, Lcom/sina/weibo/g/fw;

    invoke-direct {v1}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 305
    invoke-virtual {v0}, Lcom/sina/weibo/g/cx;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Lcom/sina/weibo/g/cx;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 307
    new-instance v2, Lcom/sina/weibo/i/cd;

    iget-object v3, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/i/cd;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/cd;->a(Z)V

    .line 309
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/i/cd;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 320
    :cond_1
    :goto_1
    return-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    iput-object v1, p0, Lcom/sina/weibo/age;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 314
    :catch_1
    move-exception v1

    .line 315
    iput-object v1, p0, Lcom/sina/weibo/age;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 316
    :catch_2
    move-exception v1

    .line 317
    iput-object v1, p0, Lcom/sina/weibo/age;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/cx;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 325
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/age;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v1, p0, Lcom/sina/weibo/age;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;

    sput-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 342
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v1, p0, Lcom/sina/weibo/age;->c:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/g/fw;)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v1, "com.sina.weibo.action.account_new"

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/VerificationCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    const-string v1, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v1, "sms_first_login"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string v1, "is_add_new_regist"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->setResult(I)V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v2, 0x7f0e057a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->finish()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 365
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 263
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/age;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/cx;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 375
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    check-cast p1, Lcom/sina/weibo/g/cx;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/age;->a(Lcom/sina/weibo/g/cx;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v1, 0x7f0e0574

    iget-object v2, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/age;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 278
    return-void
.end method
