.class public Lcom/sina/weibo/agy;
.super Lcom/sina/weibo/aha;
.source "WeiboRemoteSerivcePoxy.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/aha;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    .line 181
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/sina/weibo/h/s;->e()Z

    move-result v0

    return v0
.end method

.method public a(IILjava/util/List;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    if-lez p2, :cond_1

    .line 60
    sparse-switch p1, :sswitch_data_0

    .line 68
    const/16 p1, 0xf0

    .line 72
    :sswitch_0
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/as;

    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 73
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/as;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/sina/weibo/i/as;->a(I)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/as;->b(I)V

    .line 76
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/as;->d(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/as;)Lcom/sina/weibo/g/dp;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    sget-object v0, Lcom/sina/weibo/h/h;->v:Ljava/lang/String;

    const-string v2, "objs is null!"

    invoke-static {v0, v2}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, v2, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 83
    new-instance v4, Lcom/sina/weibo/agw;

    invoke-direct {v4, v0}, Lcom/sina/weibo/agw;-><init>(Lcom/sina/weibo/g/do;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v2, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v3, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v3, v2, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.intent.action.ACTION_HOME_LIST_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xb0 -> :sswitch_0
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_0
        0x2b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 118
    new-instance v1, Lcom/sina/weibo/i/ci;

    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/i/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 119
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/ci;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/i/ci;->a(D)V

    .line 121
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/i/ci;->b(D)V

    .line 122
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/ci;->a(Z)V

    .line 123
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/ci;->b(Z)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/ci;->a(I)V

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ci;)Lcom/sina/weibo/g/fl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIILjava/util/List;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/ab;

    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/ab;->a(I)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/sina/weibo/i/ab;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/sina/weibo/i/ab;->b(I)V

    .line 40
    invoke-virtual {v0, p3}, Lcom/sina/weibo/i/ab;->c(I)V

    .line 41
    invoke-virtual {v0, p4}, Lcom/sina/weibo/i/ab;->d(I)V

    .line 42
    invoke-virtual {v0, p5}, Lcom/sina/weibo/i/ab;->e(I)V

    .line 43
    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ab;)Lcom/sina/weibo/g/bg;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/sina/weibo/g/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bf;

    .line 46
    new-instance v3, Lcom/sina/weibo/agx;

    invoke-direct {v3, v0}, Lcom/sina/weibo/agx;-><init>(Lcom/sina/weibo/g/bf;)V

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 53
    :goto_1
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 143
    new-instance v0, Lcom/sina/weibo/h/u;

    iget-object v1, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/h/u;-><init>(Landroid/content/Context;)V

    .line 147
    :try_start_0
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/h/u;->a(Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/sina/weibo/i/ci;

    iget-object v2, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/sina/weibo/i/ci;->b(Ljava/lang/String;)V

    .line 154
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/i/ci;->a(D)V

    .line 155
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/i/ci;->b(D)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(Ljava/util/List;)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(Z)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->b(Z)V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/ci;->a(I)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/agy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ci;)Lcom/sina/weibo/g/fl;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move v0, v8

    .line 175
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
