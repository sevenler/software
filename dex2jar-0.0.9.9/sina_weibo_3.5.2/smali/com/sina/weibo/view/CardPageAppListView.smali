.class public Lcom/sina/weibo/view/CardPageAppListView;
.super Lcom/sina/weibo/view/CardAppListView;
.source "CardPageAppListView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private q:Lcom/sina/weibo/g/eg;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/sina/weibo/g/eg;->f()Lcom/sina/weibo/g/eh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/g/eh;->n:Lcom/sina/weibo/g/eh;

    if-ne v0, v1, :cond_0

    .line 31
    iput-object p2, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->s:Landroid/widget/ImageView;

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V

    .line 36
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/g/eg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/eg;->b(Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->a(Landroid/view/View;Lcom/sina/weibo/g/eg;)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_3
    if-lez v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/g/eg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/eg;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
