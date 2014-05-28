.class Lcom/sina/weibo/adj;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/adm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/adm;->a(I)Lcom/sina/weibo/g/cr;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/g/cr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
