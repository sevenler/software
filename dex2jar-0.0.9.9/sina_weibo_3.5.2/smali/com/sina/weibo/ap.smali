.class Lcom/sina/weibo/ap;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/bk;

.field final synthetic b:Lcom/sina/weibo/ao;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ao;Lcom/sina/weibo/g/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iput-object p2, p0, Lcom/sina/weibo/ap;->a:Lcom/sina/weibo/g/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v0, v0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v1, v1, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v2, v2, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ap;->a:Lcom/sina/weibo/g/bk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/bk;)Z

    .line 599
    return-void
.end method
