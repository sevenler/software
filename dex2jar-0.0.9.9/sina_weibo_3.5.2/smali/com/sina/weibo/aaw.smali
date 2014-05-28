.class Lcom/sina/weibo/aaw;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/aaw;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/aaw;->a:Lcom/sina/weibo/SelectCountryActivity;

    const-class v2, Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/aaw;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/aaw;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SelectCountryActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
