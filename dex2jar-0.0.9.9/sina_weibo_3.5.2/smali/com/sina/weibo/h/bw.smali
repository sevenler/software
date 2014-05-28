.class Lcom/sina/weibo/h/bw;
.super Ljava/lang/Object;
.source "PdViewDefaultTask.java"

# interfaces
.implements Lcom/sina/weibo/view/iv;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bv;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bv;->a(Lcom/sina/weibo/h/bv;Z)Z

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    .line 67
    return-void
.end method
