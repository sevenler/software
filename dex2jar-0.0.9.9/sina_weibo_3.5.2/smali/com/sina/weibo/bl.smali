.class Lcom/sina/weibo/bl;
.super Ljava/lang/Object;
.source "BootCompletedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/BootCompletedReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iput-object p2, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/g/cz;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->f()I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v3, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    const-string v4, "PREFS_KEY_CONFIG_TAB"

    invoke-static {v2, v3, v4, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->p()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    const-string v3, "speed_test"

    const-string v4, "config_topic"

    invoke-static {v2, v3, v4, v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->a()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/sina/weibo/g/cz;->b()I

    move-result v0

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2, v0}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 103
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v1, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/bl;->a:Landroid/content/Context;

    const-string v2, "speed_test"

    const-string v3, "config_topic"

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v0}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v0}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    goto :goto_1
.end method
