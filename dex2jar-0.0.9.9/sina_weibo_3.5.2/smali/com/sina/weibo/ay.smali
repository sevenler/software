.class Lcom/sina/weibo/ay;
.super Lcom/sina/weibo/h/dn;
.source "AttachAppManagementActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AttachAppManagementActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/sina/weibo/ay;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 307
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ay;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v1}, Lcom/sina/weibo/AttachAppManagementActivity;->c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/e;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v1}, Lcom/sina/weibo/AttachAppManagementActivity;->c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/e;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->d(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ax;->notifyDataSetChanged()V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->e(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aw;->notifyDataSetChanged()V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->f(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->g(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->j(Lcom/sina/weibo/AttachAppManagementActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->k(Lcom/sina/weibo/AttachAppManagementActivity;)V

    .line 347
    :goto_2
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->l(Lcom/sina/weibo/AttachAppManagementActivity;)V

    goto :goto_2
.end method
