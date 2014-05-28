.class Lcom/sina/weibo/ch;
.super Lcom/sina/weibo/h/bv;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private i:Lcom/sina/weibo/g/fw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bv;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 1226
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/ch;->i:Lcom/sina/weibo/g/fw;

    .line 1225
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1237
    iget-object v1, p0, Lcom/sina/weibo/ch;->i:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_2

    .line 1238
    new-instance v1, Lcom/sina/weibo/i/ab;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ch;->i:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/i/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 1239
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/ab;->a(I)V

    .line 1240
    iget-object v2, p0, Lcom/sina/weibo/ch;->i:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ab;->a(Ljava/lang/String;)V

    .line 1241
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ab;->b(I)V

    .line 1242
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/ab;->c(I)V

    .line 1243
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/ab;->d(I)V

    .line 1244
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ab;->e(I)V

    .line 1245
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ab;->a(Lcom/sina/weibo/g/fq;)V

    .line 1246
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ab;)Lcom/sina/weibo/g/bg;

    move-result-object v2

    .line 1248
    iget v1, v2, Lcom/sina/weibo/g/bg;->b:I

    div-int/lit8 v1, v1, 0x14

    iget v3, v2, Lcom/sina/weibo/g/bg;->b:I

    rem-int/lit8 v3, v3, 0x14

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ch;->e(I)V

    .line 1250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    iget-object v0, v2, Lcom/sina/weibo/g/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bf;

    .line 1252
    new-instance v3, Lcom/sina/weibo/g/bk;

    invoke-direct {v3, v0}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/bf;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1256
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(I)V
    .locals 4
    .parameter

    .prologue
    .line 1261
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bv;->b(I)V

    .line 1262
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ch;->i:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cw;->notifyDataSetChanged()V

    .line 1266
    invoke-static {}, Lcom/sina/weibo/yx;->a()Lcom/sina/weibo/yx;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lcom/sina/weibo/yx;->c()Lcom/sina/weibo/g/fr;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/g/fr;->b:I

    if-lez v1, :cond_0

    .line 1268
    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/yx;->a(I)V

    .line 1269
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aC:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "unread_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ContactsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1274
    :cond_0
    return-void
.end method
