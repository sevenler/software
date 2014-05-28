.class Lcom/sina/weibo/h/bt;
.super Ljava/lang/Object;
.source "NFCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/h/bs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bs;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/h/bt;->b:Lcom/sina/weibo/h/bs;

    iput-object p2, p0, Lcom/sina/weibo/h/bt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->b:Lcom/sina/weibo/h/bs;

    invoke-static {v0}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/h/bs;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 221
    return-void
.end method
