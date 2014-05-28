.class public Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppIgnoredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private c:Lcom/sina/weibo/appmarket/a/u;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/sina/weibo/appmarket/activity/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/w;-><init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/sina/weibo/appmarket/activity/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/x;-><init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/u;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 166
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0b0371

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    new-instance v0, Lcom/sina/weibo/appmarket/a/u;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/u;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7f0900ce

    .line 191
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 192
    const v1, 0x7f090111

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 195
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 199
    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 200
    const v1, 0x7f0203d7

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 204
    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 206
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 212
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 219
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/u;->a(Ljava/util/ArrayList;)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/u;->notifyDataSetChanged()V

    .line 229
    :goto_1
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 150
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b036d
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->setContentView(I)V

    .line 125
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d()V

    .line 126
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f()V

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e()V

    .line 129
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 142
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Lcom/sina/weibo/appmarket/a/u;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/u;->a(I)V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g()V

    .line 137
    return-void
.end method
