.class Lcom/sina/weibo/business/bg;
.super Ljava/lang/Object;
.source "SquareUnReadCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/business/bg;->a:Lcom/sina/weibo/business/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/business/bg;->a:Lcom/sina/weibo/business/bf;

    invoke-static {v0}, Lcom/sina/weibo/business/bf;->a(Lcom/sina/weibo/business/bf;)V

    .line 117
    return-void
.end method
