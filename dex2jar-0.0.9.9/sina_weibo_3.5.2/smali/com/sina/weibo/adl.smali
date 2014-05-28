.class Lcom/sina/weibo/adl;
.super Lcom/sina/weibo/h/ap;
.source "TopicSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/ap;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->m(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    sget v3, Lcom/sina/weibo/h/h;->D:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ILcom/sina/weibo/g/fq;)[Ljava/lang/Object;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sina/weibo/g/cs;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/sina/weibo/g/cs;->a()Ljava/util/List;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lcom/sina/weibo/h/ap;->b()V

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/adl;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/adm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/adm;->a()V

    .line 457
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method
