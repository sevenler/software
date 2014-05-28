.class Lcom/sina/weibo/aeo;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/sina/weibo/aeo;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 635
    instance-of v0, p2, Lcom/sina/weibo/view/BaseCardView;

    if-eqz v0, :cond_0

    .line 636
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p2}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 638
    :cond_0
    return-void
.end method
