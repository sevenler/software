.class final Lcom/sina/weibo/appmarket/f/ab;
.super Ljava/lang/Thread;
.source "StorageUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ab;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/aa;->a(Ljava/io/File;)V

    .line 166
    return-void
.end method
