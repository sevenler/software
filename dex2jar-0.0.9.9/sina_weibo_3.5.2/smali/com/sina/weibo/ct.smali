.class Lcom/sina/weibo/ct;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 995
    iput-object p1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 998
    if-nez p3, :cond_1

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->N(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03ca

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/sina/weibo/view/dm;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->O(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dm;->a(Landroid/view/View;)V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    if-ne p3, v4, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->P(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_0

    .line 1008
    :cond_2
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1010
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->Q(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_0

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;

    move-result-object v0

    add-int/lit8 v1, p3, -0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cx;->a(I)Lcom/sina/weibo/g/bk;

    move-result-object v0

    .line 1019
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/bk;)V

    goto :goto_0

    .line 1017
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    add-int/lit8 v1, p3, -0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cz;->a(I)Lcom/sina/weibo/g/bk;

    move-result-object v0

    goto :goto_1
.end method
