.class Lcom/sina/weibo/afl;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 941
    iput-object p1, p0, Lcom/sina/weibo/afl;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 945
    iget-object v0, p0, Lcom/sina/weibo/afl;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->o(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 946
    return-void
.end method