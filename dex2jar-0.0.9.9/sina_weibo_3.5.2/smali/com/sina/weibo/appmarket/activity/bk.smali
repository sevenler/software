.class public Lcom/sina/weibo/appmarket/activity/bk;
.super Lcom/sina/weibo/appmarket/activity/ah;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/sina/weibo/view/iv;


# instance fields
.field public a:Z

.field private b:Lcom/sina/weibo/view/PullDownView;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Lcom/sina/weibo/appmarket/a/ak;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/os/Handler;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ah;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->a:Z

    .line 99
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bl;-><init>(Lcom/sina/weibo/appmarket/activity/bk;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->n:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bm;-><init>(Lcom/sina/weibo/appmarket/activity/bk;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x7

    const/4 v3, -0x1

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    const-string v0, ""

    .line 206
    const-string v4, "com.sina.weibo.appmarket_appmarket_app_id"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 207
    const-string v5, "com.sina.weibo.appmarket_appmarket_update_type"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 208
    const-string v6, "UpdateFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " data changed,type ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v6, "com.sina.weibo.appmarket_appmarket_package_name"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    if-ne v4, v3, :cond_0

    if-nez v6, :cond_0

    .line 240
    :goto_0
    return-void

    .line 215
    :cond_0
    packed-switch v5, :pswitch_data_0

    move v2, v3

    .line 238
    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0, v6, v2, v1, v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_1
    const/4 v2, 0x6

    .line 224
    goto :goto_1

    .line 226
    :pswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/d/d;->c(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v2

    .line 230
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->z()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0900ce

    .line 522
    const v0, 0x7f0b036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 523
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090111

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 526
    const v0, 0x7f0b036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 528
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 531
    const v0, 0x7f0b036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 532
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0203d7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    const v0, 0x7f0b0369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 537
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bk;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI--->pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n savedFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/a/ak;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/q;->g(Ljava/lang/String;)V

    .line 196
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->i()V

    .line 200
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->i()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 308
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ak;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ak;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 314
    :cond_1
    const-string v1, "DownloadMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFragment-->need refresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getView()Landroid/view/View;

    move-result-object v1

    .line 448
    if-nez v1, :cond_1

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    const v0, 0x7f0b036b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/widget/LinearLayout;

    .line 453
    const v0, 0x7f0b036d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/widget/Button;

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v0, 0x7f0b0381

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    const v2, 0x7f0b07c1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/iv;)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 461
    const v0, 0x7f0b036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    .line 462
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->h()V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0b039d

    const v5, 0x7f090126

    const v4, 0x7f020420

    const/16 v3, 0x8

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->i:Landroid/widget/RelativeLayout;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->k:Landroid/widget/ImageView;

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->m:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const v1, 0x7f0b045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->l:Landroid/widget/RelativeLayout;

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0203d9

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02040a

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 518
    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    const-wide/16 v0, 0x0

    .line 547
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    move v3, v2

    move-wide v10, v0

    move-wide v1, v10

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 548
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    .line 554
    const/4 v4, 0x1

    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 557
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 558
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 559
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    move-wide v10, v1

    move-wide v0, v10

    move v2, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v2

    move-wide v10, v0

    move-wide v1, v10

    .line 561
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->v()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    move-wide v10, v1

    move-wide v0, v10

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    if-eqz v0, :cond_3

    .line 569
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(I)V

    .line 572
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    if-eqz v4, :cond_5

    .line 574
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 575
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00aa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 577
    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090126

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02040a

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :goto_3
    return-void

    .line 581
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 591
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090127

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02040b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    move-wide v10, v1

    move-wide v0, v10

    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 607
    .line 608
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 609
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    .line 612
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 616
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 617
    const v3, 0x7f0e0093

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 621
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 623
    const v1, 0x7f0e0095

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bn;-><init>(Lcom/sina/weibo/appmarket/activity/bk;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 632
    const v1, 0x7f0e0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 633
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 634
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 641
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bo;-><init>(Lcom/sina/weibo/appmarket/activity/bk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    const-string v1, "UpdateFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onSelected----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->g()V

    .line 326
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->a:Z

    .line 328
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->k()V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/ak;->a(II)V

    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 435
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->i()V

    .line 441
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_pulldown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 432
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 786
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090127

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v1, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 793
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 798
    new-instance v7, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v7, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 799
    sget v8, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v9, 0x18

    invoke-virtual {v7, v8, v9, v12}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 801
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 802
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_1

    .line 803
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long v0, v1, v8

    .line 808
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v0

    .line 809
    goto :goto_0

    .line 805
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->v()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long v0, v1, v8

    goto :goto_1

    .line 811
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key_queue"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 815
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 819
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 826
    :cond_3
    return-void

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->k()V

    .line 351
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/ah;->onActivityResult(IILandroid/content/Intent;)V

    .line 352
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->a(II)V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 396
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->startActivity(Landroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->j()V

    goto :goto_0

    .line 412
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 394
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b036d -> :sswitch_0
        0x7f0b045b -> :sswitch_2
        0x7f0b045d -> :sswitch_1
        0x7f0b045f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 244
    new-instance v0, Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->n:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/ak;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->setHasOptionsMenu(Z)V

    .line 263
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ah;->onCreate(Landroid/os/Bundle;)V

    .line 264
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onCreateView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const v0, 0x7f030099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Landroid/view/View;)V

    .line 273
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    .line 294
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onDestroyView()V

    .line 295
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 356
    if-nez p3, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    .line 360
    if-eqz v2, :cond_2

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 365
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, p3, v0}, Lcom/sina/weibo/appmarket/a/ak;->a(IZ)Landroid/view/View;

    .line 373
    if-nez v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    .line 365
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 278
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onResume----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->g()V

    .line 280
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onResume()V

    .line 281
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/appmarket/a/ak;->a(II)V

    .line 287
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onStop()V

    .line 288
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 299
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onViewCreated----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301
    return-void
.end method
