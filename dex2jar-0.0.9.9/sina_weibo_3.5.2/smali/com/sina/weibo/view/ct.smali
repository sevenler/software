.class Lcom/sina/weibo/view/ct;
.super Landroid/os/AsyncTask;
.source "ContactUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/g/cl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/cq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ct;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ct;)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ct;)Lcom/sina/weibo/g/cl;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/ct;->d:Ljava/lang/Integer;

    .line 82
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/g/cl;

    iput-object v0, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v8

    .line 105
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v4, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/a;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/ContactUserItemView;->b(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/fq;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cl;Lcom/sina/weibo/g/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Z

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v2}, Lcom/sina/weibo/g/di;->v()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {v1, v9}, Lcom/sina/weibo/g/di;->b(Z)V

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/cv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/cv;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/cv;->e()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 108
    iput-object v0, p0, Lcom/sina/weibo/view/ct;->b:Ljava/lang/Throwable;

    .line 117
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v9, v8

    .line 90
    goto :goto_2

    .line 96
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v3, v3, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v2}, Lcom/sina/weibo/g/di;->v()Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v9

    :cond_2
    invoke-virtual {v1, v8}, Lcom/sina/weibo/g/di;->b(Z)V

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/cv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/cv;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/cv;->n()V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 111
    iput-object v0, p0, Lcom/sina/weibo/view/ct;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 112
    :catch_2
    move-exception v0

    .line 113
    iput-object v0, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    .line 114
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 115
    iput-object v0, p0, Lcom/sina/weibo/view/ct;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/a;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 131
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 136
    :cond_2
    if-nez p1, :cond_3

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/cl;I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/di;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->e:Lcom/sina/weibo/g/cl;

    iget-object v1, v1, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->h(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/g/bk;

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-direct {v1, v2}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/di;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/bk;)V

    .line 165
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/np;->b()V

    .line 168
    :cond_7
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ct;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/a;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/cu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cu;-><init>(Lcom/sina/weibo/view/ct;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ct;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/np;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ct;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/np;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/np;->e_()V

    .line 174
    :cond_0
    return-void
.end method
