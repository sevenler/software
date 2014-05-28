.class Lcom/sina/weibo/h/au;
.super Ljava/lang/Object;
.source "LogRecordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/h/at;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/at;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/h/au;->b:Lcom/sina/weibo/h/at;

    iput-object p2, p0, Lcom/sina/weibo/h/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/au;->b:Lcom/sina/weibo/h/at;

    iget-object v1, p0, Lcom/sina/weibo/h/au;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/h/at;Ljava/lang/String;)V

    .line 78
    return-void
.end method
