.class Lcom/sina/weibo/h/bu;
.super Ljava/lang/Object;
.source "NFCManager.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/h/bu;->a:Lcom/sina/weibo/h/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 6
    .parameter

    .prologue
    .line 132
    const-string v0, ""

    .line 134
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "##"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/h/bu;->a:Lcom/sina/weibo/h/bs;

    const-string v5, "application/com.sina.weibo"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/h/bs;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 148
    return-object v1
.end method

.method public onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/h/bu;->a:Lcom/sina/weibo/h/bs;

    iget-object v1, p0, Lcom/sina/weibo/h/bu;->a:Lcom/sina/weibo/h/bs;

    invoke-static {v1}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/h/bs;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0211

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/h/bs;Ljava/lang/String;)V

    .line 127
    return-void
.end method