.class Lcom/sina/weibo/aw;
.super Landroid/widget/BaseAdapter;
.source "AttachAppManagementActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AttachAppManagementActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/aw;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/sina/weibo/aw;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/aw;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/aw;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 291
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    .line 297
    if-nez p2, :cond_0

    .line 298
    new-instance p2, Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v0, p0, Lcom/sina/weibo/aw;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/AttachAppIconView;-><init>(Landroid/content/Context;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aw;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/sdk/internal/p;)V

    .line 303
    return-object p2

    .line 300
    :cond_0
    check-cast p2, Lcom/sina/weibo/view/AttachAppIconView;

    goto :goto_0
.end method
