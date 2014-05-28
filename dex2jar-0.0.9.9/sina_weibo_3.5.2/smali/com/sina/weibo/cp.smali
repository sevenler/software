.class Lcom/sina/weibo/cp;
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
    .line 837
    iput-object p1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->H(Lcom/sina/weibo/ContactsActivity;)I

    move-result v2

    if-eq p3, v2, :cond_1

    .line 843
    if-ne p3, v3, :cond_3

    .line 844
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 851
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2, p3}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 853
    if-nez p3, :cond_4

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03c7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 885
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 886
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cw;->notifyDataSetChanged()V

    .line 900
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 902
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 904
    :cond_2
    return-void

    .line 847
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    goto :goto_0

    .line 857
    :cond_4
    if-ne p3, v0, :cond_5

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03ca

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto :goto_1

    .line 861
    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03c8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_1

    .line 865
    :cond_6
    if-ne p3, v3, :cond_7

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e0427

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_1

    .line 869
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-ne p3, v2, :cond_8

    .line 870
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->p(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 871
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03c9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_1

    .line 873
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ne p3, v2, :cond_a

    .line 874
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v4, 0x7f0e013f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    invoke-static {v2, v0}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 875
    goto :goto_3

    .line 880
    :cond_a
    add-int/lit8 v2, p3, -0x4

    .line 881
    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->r(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 882
    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    iget-object v0, v0, Lcom/sina/weibo/g/br;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_1

    .line 889
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    if-eq v0, v2, :cond_c

    .line 890
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 894
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method
