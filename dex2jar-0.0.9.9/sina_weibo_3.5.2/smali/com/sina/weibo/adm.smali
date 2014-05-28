.class Lcom/sina/weibo/adm;
.super Landroid/widget/BaseAdapter;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;

.field private b:Lcom/sina/weibo/adn;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/adg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/adm;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/g/cr;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    if-nez p1, :cond_1

    .line 67
    new-instance v0, Lcom/sina/weibo/g/cr;

    invoke-direct {v0}, Lcom/sina/weibo/g/cr;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cr;->b(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    if-eqz p1, :cond_0

    .line 77
    add-int/lit8 v1, p1, -0x1

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cr;

    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int p1, v1, v2

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    if-eqz p1, :cond_0

    .line 87
    add-int/lit8 v0, p1, -0x1

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cr;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/adm;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/adm;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    add-int/2addr v0, v1

    .line 59
    :goto_1
    return v0

    :cond_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/adm;->b:Lcom/sina/weibo/adn;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/sina/weibo/adn;

    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/adn;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/adg;)V

    iput-object v0, p0, Lcom/sina/weibo/adm;->b:Lcom/sina/weibo/adn;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adm;->b:Lcom/sina/weibo/adn;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/sina/weibo/adm;->a(I)Lcom/sina/weibo/g/cr;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v2, -0x1

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 106
    if-nez p1, :cond_6

    .line 107
    new-instance v1, Lcom/sina/weibo/g/cr;

    invoke-direct {v1}, Lcom/sina/weibo/g/cr;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cr;->b(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/sina/weibo/h/ce;

    invoke-direct {v0}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 110
    const/4 v3, 0x0

    iput v3, v0, Lcom/sina/weibo/h/ce;->a:I

    .line 111
    invoke-virtual {v1}, Lcom/sina/weibo/g/cr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/sina/weibo/h/ce;->b:I

    .line 113
    :goto_0
    add-int/lit8 v3, p1, -0x1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 115
    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    if-nez v3, :cond_0

    .line 117
    const/16 v2, 0x7d2

    .line 119
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 120
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cr;

    .line 122
    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/ce;

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 128
    :cond_2
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 129
    if-nez v3, :cond_3

    .line 130
    const/16 v2, 0x7d3

    .line 132
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    if-ltz v3, :cond_4

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cr;

    .line 135
    iget-object v4, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/ce;

    .line 142
    :cond_4
    if-nez p2, :cond_5

    .line 143
    new-instance p2, Lcom/sina/weibo/view/SuggestionItemView;

    iget-object v3, p0, Lcom/sina/weibo/adm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/sina/weibo/view/SuggestionItemView;-><init>(Landroid/content/Context;)V

    .line 147
    :goto_2
    invoke-virtual {p2, v2, v0, v1}, Lcom/sina/weibo/view/SuggestionItemView;->a(ILcom/sina/weibo/g/cr;Lcom/sina/weibo/h/ce;)V

    .line 149
    return-object p2

    .line 145
    :cond_5
    check-cast p2, Lcom/sina/weibo/view/SuggestionItemView;

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    move v3, p1

    goto/16 :goto_1
.end method
