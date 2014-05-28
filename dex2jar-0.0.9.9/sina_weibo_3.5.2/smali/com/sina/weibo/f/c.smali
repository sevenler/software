.class Lcom/sina/weibo/f/c;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/b;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/f/c;->a:Lcom/sina/weibo/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/c;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->a(Lcom/sina/weibo/f/b;)V

    .line 71
    return-void
.end method
