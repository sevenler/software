.class public Lcom/sina/weibo/appmarket/activity/ar;
.super Lcom/sina/weibo/appmarket/activity/ah;
.source "GameFragment.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/sina/weibo/appmarket/a/g;

.field private g:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "200"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/ar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ah;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 212
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x1e

    .line 213
    const-string v1, "http://api.apps.sina.cn/sdk/cat.php?type=%s&offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/appmarket/activity/ar;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/appmarket/e/m;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/m;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 220
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 221
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    if-ne p1, v4, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/g;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 170
    const v0, 0x7f0b037d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900ce

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    const v0, 0x7f0b035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    const v1, 0x7f0b035d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0203fb

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0900d0

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    const v0, 0x7f0b015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/ar;->a(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f0b0344

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getView()Landroid/view/View;

    move-result-object v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->c:Landroid/widget/ListView;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    .line 200
    const v0, 0x7f0b02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->e:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->e:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/as;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/as;-><init>(Lcom/sina/weibo/appmarket/activity/ar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    const-string v0, "GameFragment"

    const-string v1, "GameFragment onSelected"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ar;->d()V

    .line 113
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->b:Z

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/ar;->a(I)V

    .line 115
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->b:Z

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/s;

    .line 140
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/s;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/s;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/a/g;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/a/g;->a(Z)V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/g;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    const-string v0, "GameFragment"

    const-string v1, "GameFragment onCreate"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    .line 67
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ah;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-string v0, "GameFragment"

    const-string v1, "GameFragment onCreateView"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ar;->a(Landroid/view/View;)V

    .line 77
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->g:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ar;->f:Lcom/sina/weibo/appmarket/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/g;->a()V

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "GameFragment"

    const-string v1, "GameFragment onDestroyView"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->c:Landroid/widget/ListView;

    .line 91
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->d:Landroid/view/View;

    .line 92
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onDestroyView()V

    .line 93
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    const-string v0, "GameFragment"

    const-string v1, "GameFragment onViewCreated"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ar;->d()V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
