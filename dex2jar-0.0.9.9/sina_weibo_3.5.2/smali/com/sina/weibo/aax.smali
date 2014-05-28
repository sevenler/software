.class Lcom/sina/weibo/aax;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/aay;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/aay;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ay;

    .line 114
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v2, "code"

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/SelectCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectCountryActivity;->finish()V

    goto :goto_0
.end method
