.class public Lcom/sina/weibo/add;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    iput-object p2, p0, Lcom/sina/weibo/add;->b:Landroid/widget/EditText;

    .line 1401
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1426
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 1420
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1423
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1416
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/add;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/sina/weibo/add;->b()V

    .line 1411
    :goto_0
    return-void

    .line 1409
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/add;->a()V

    goto :goto_0
.end method
