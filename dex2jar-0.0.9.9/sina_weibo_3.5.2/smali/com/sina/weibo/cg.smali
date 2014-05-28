.class Lcom/sina/weibo/cg;
.super Lcom/sina/weibo/h/ac;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private f:Lcom/sina/weibo/g/fw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/g/bl;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/ac;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 1099
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    .line 1098
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 1133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 1136
    sget v4, Lcom/sina/weibo/h/h;->E:I

    if-ne v1, v4, :cond_1

    .line 1145
    :cond_0
    return-object v2

    .line 1139
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0000000001"

    iget-object v5, v0, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/g/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 1128
    iget-object v0, p1, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v0, v0, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    iget-object v0, v0, Lcom/sina/weibo/g/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1124
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/bl;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1105
    iget-object v0, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v5

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->R(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    .line 1116
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, v0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v2, v2, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)V

    .line 1119
    :goto_1
    return-object v0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v8, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    move v9, v4

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    .line 1112
    invoke-direct {p0, v0}, Lcom/sina/weibo/cg;->b(Lcom/sina/weibo/g/bl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/cg;->f:Lcom/sina/weibo/g/fw;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/bl;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1165
    invoke-super {p0, p1}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/Object;)V

    .line 1166
    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/cg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bl;

    invoke-static {v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/g/bl;)Lcom/sina/weibo/g/bl;

    .line 1168
    invoke-direct {p0}, Lcom/sina/weibo/cg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1170
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->V(Lcom/sina/weibo/ContactsActivity;)V

    .line 1172
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v1, v1, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1176
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/bl;->d:Lcom/sina/weibo/g/fb;

    iget-object v1, v1, Lcom/sina/weibo/g/fb;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/cg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/g/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    iget-object v1, v1, Lcom/sina/weibo/g/bv;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 1179
    iget-object v2, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/h/s;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1180
    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->X(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03ca

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->Y(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, v0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->Z(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 1203
    :cond_3
    return-void

    .line 1192
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03c7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1098
    check-cast p1, Lcom/sina/weibo/g/bl;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/cg;->a(Lcom/sina/weibo/g/bl;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->aa(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->L(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;I)V

    .line 1209
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->aa(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->ab(Lcom/sina/weibo/ContactsActivity;)V

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1216
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/cg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->notifyDataSetChanged()V

    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cx;->notifyDataSetChanged()V

    .line 1219
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cw;->notifyDataSetChanged()V

    .line 1220
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 1222
    :cond_1
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/sina/weibo/cg;->a()Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1149
    invoke-super {p0}, Lcom/sina/weibo/h/ac;->e()V

    .line 1151
    invoke-direct {p0}, Lcom/sina/weibo/cg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1155
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->T(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->U(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto :goto_0
.end method
