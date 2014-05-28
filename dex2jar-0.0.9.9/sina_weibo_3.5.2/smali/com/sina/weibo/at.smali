.class Lcom/sina/weibo/at;
.super Lcom/sina/weibo/h/cc;
.source "AtSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/AtSuggestionActivity;

    .line 338
    invoke-direct {p0, p2}, Lcom/sina/weibo/h/cc;-><init>(Ljava/util/List;)V

    .line 339
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/g/bk;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/ce;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/g/bk;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/h/cd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/ce;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/ce;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 335
    check-cast p1, Lcom/sina/weibo/g/bk;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/at;->a(Lcom/sina/weibo/g/bk;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/ce;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 354
    return-void
.end method
