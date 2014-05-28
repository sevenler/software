.class Lcom/sina/weibo/appmarket/a/b;
.super Ljava/lang/Object;
.source "AppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/b;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/b;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/b;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/b;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/a;->b(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/b;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ca

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 183
    return-void
.end method
