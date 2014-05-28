.class Lcom/sina/weibo/cf;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1071
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1072
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    if-lez p4, :cond_1

    if-le p4, p3, :cond_1

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1081
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    if-eqz v0, :cond_0

    .line 1083
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    .line 1084
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->g()V

    goto :goto_0
.end method
