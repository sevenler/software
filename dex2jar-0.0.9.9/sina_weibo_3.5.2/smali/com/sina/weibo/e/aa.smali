.class Lcom/sina/weibo/e/aa;
.super Ljava/lang/Object;
.source "WeiboLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/y;

.field final synthetic b:Lcom/sina/weibo/e/x;

.field final synthetic c:Lcom/sina/weibo/e/z;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/z;Lcom/sina/weibo/e/y;Lcom/sina/weibo/e/x;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/e/aa;->c:Lcom/sina/weibo/e/z;

    iput-object p2, p0, Lcom/sina/weibo/e/aa;->a:Lcom/sina/weibo/e/y;

    iput-object p3, p0, Lcom/sina/weibo/e/aa;->b:Lcom/sina/weibo/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/e/aa;->a:Lcom/sina/weibo/e/y;

    iget-object v1, p0, Lcom/sina/weibo/e/aa;->b:Lcom/sina/weibo/e/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/y;->a(Lcom/sina/weibo/e/x;)V

    .line 87
    return-void
.end method
