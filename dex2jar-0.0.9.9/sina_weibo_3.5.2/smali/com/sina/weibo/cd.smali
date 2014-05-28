.class Lcom/sina/weibo/cd;
.super Landroid/content/BroadcastReceiver;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 669
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/fw;)Lcom/sina/weibo/g/fw;

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/g/ga;

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->c()V

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cw;->notifyDataSetChanged()V

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->notifyDataSetChanged()V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->notifyDataSetChanged()V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    sget-object v1, Lcom/sina/weibo/h/h;->au:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->A(Lcom/sina/weibo/ContactsActivity;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a()V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->B(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Landroid/widget/TextView;)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->C(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsMyInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->a()V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->c_()V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->notifyDataSetChanged()V

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->notifyDataSetChanged()V

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cw;->notifyDataSetChanged()V

    goto :goto_0

    .line 699
    :cond_2
    sget-object v1, Lcom/sina/weibo/h/h;->aD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sina/weibo/h/h;->aC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 700
    :cond_3
    const-string v0, "unread_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 701
    :goto_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 700
    goto :goto_1

    .line 704
    :cond_5
    sget-object v1, Lcom/sina/weibo/h/h;->aG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 705
    const-string v0, "recent_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ga;

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0000000001"

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 712
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/sina/weibo/g/bk;

    invoke-direct {v4, v0}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/ga;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/bk;

    .line 714
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v5, Lcom/sina/weibo/h/h;->E:I

    if-ne v2, v5, :cond_8

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 717
    :cond_8
    iget-object v2, v1, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 718
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 720
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/bk;

    iget-object v2, v2, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 721
    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/bk;

    iget-object v1, v1, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    goto :goto_2

    .line 728
    :cond_a
    sget-object v1, Lcom/sina/weibo/h/h;->aH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 729
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->D(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 730
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_0

    .line 732
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_0

    .line 735
    :cond_c
    sget-object v1, Lcom/sina/weibo/h/h;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 736
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->D(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_0

    .line 739
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->E(Lcom/sina/weibo/ContactsActivity;)V

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_0

    .line 742
    :cond_e
    sget-object v1, Lcom/sina/weibo/h/h;->aJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->t(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/ga;)Lcom/sina/weibo/g/ga;

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    goto/16 :goto_0

    .line 745
    :cond_f
    sget-object v1, Lcom/sina/weibo/h/h;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/dm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/dm;->dismiss()V

    goto/16 :goto_0
.end method
