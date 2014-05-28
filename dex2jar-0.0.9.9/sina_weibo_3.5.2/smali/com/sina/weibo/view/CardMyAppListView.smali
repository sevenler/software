.class public Lcom/sina/weibo/view/CardMyAppListView;
.super Lcom/sina/weibo/view/CardAppListView;
.source "CardMyAppListView.java"


# instance fields
.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/content/SharedPreferences;

.field private u:Ljava/util/Map;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->s()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->s()V

    .line 43
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    const v0, 0x7f0b072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    if-eqz p2, :cond_1

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMyAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->t:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->t:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    .line 52
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->v:I

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMyAppListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/CardMyAppListView;->v:I

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    if-ne v1, v4, :cond_0

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->t:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    :goto_1
    move v2, v0

    .line 139
    goto :goto_0

    .line 136
    :cond_0
    if-ne v1, v6, :cond_4

    move v0, v4

    .line 137
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->s:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/view/CardMyAppListView;->a(Landroid/view/View;Z)V

    .line 153
    :cond_2
    :goto_2
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->s:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/view/CardMyAppListView;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->t:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/view/CardMyAppListView;->u:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->f()Lcom/sina/weibo/g/eh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/g/eh;->d:Lcom/sina/weibo/g/eh;

    if-ne v0, v1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/sina/weibo/view/CardMyAppListView;->r:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->r:Landroid/view/View;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->q:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->t()V

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->f()Lcom/sina/weibo/g/eh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/g/eh;->n:Lcom/sina/weibo/g/eh;

    if-ne v0, v1, :cond_1

    .line 80
    iput-object p1, p0, Lcom/sina/weibo/view/CardMyAppListView;->s:Landroid/view/View;

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V

    .line 83
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/eg;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/sina/weibo/view/CardAppListView;->a(Lcom/sina/weibo/g/eg;)V

    .line 88
    invoke-virtual {p1}, Lcom/sina/weibo/g/eg;->f()Lcom/sina/weibo/g/eh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/g/eh;->n:Lcom/sina/weibo/g/eh;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->v()V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CardMyAppListView;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardMyAppListView;->a(Landroid/view/View;Z)V

    .line 92
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sina/weibo/view/CardAppListView;->q()V

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->u()V

    .line 58
    return-void
.end method

.method public setFansReminder(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/view/CardMyAppListView;->v:I

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMyAppListView;->t()V

    .line 113
    return-void
.end method
