.class Lcom/sina/weibo/abj;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/abi;


# direct methods
.method constructor <init>(Lcom/sina/weibo/abi;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/abi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/abi;

    invoke-static {v0}, Lcom/sina/weibo/abi;->a(Lcom/sina/weibo/abi;)Lcom/sina/weibo/abm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/abm;->b:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/abi;

    invoke-static {v0}, Lcom/sina/weibo/abi;->a(Lcom/sina/weibo/abi;)Lcom/sina/weibo/abm;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/abm;->b:Z

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/abi;

    invoke-static {v0}, Lcom/sina/weibo/abi;->b(Lcom/sina/weibo/abi;)V

    .line 81
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/abi;

    invoke-static {v0}, Lcom/sina/weibo/abi;->a(Lcom/sina/weibo/abi;)Lcom/sina/weibo/abm;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/abm;->b:Z

    goto :goto_0
.end method
