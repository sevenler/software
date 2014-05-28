.class public Lcom/sina/weibo/business/a;
.super Ljava/lang/Object;
.source "AttentionCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-static {p2, p1, p3}, Lcom/sina/weibo/h/j;->b(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 232
    invoke-static {v0}, Lcom/sina/weibo/h/dd;->c(Lcom/sina/weibo/g/bk;)V

    .line 234
    const/16 v1, 0xb

    invoke-static {p2, p1, v0, v1}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/lang/Object;I)Z

    .line 235
    invoke-static {p1}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/bk;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-static {p3}, Lcom/sina/weibo/h/dd;->b(Lcom/sina/weibo/g/bk;)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/sina/weibo/h/j;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 215
    invoke-static {p1}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    .line 216
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    const/16 v0, 0xb

    invoke-static {p1, v0, p2, p3}, Lcom/sina/weibo/h/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 223
    invoke-static {p1}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    .line 224
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/i/co;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 187
    const-string v1, "remove_fan"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 189
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->d(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/sina/weibo/h/s;->U(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p3}, Lcom/sina/weibo/i/co;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)V

    .line 194
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/bf;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p3, Lcom/sina/weibo/g/bf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/i/a;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/i/a;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/sina/weibo/g/bk;

    invoke-direct {v1, p3}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/bf;)V

    .line 126
    invoke-virtual {p2}, Lcom/sina/weibo/i/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/bk;)V

    .line 128
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/cl;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p3, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/i/a;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/i/a;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lcom/sina/weibo/g/bk;

    iget-object v2, p3, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-direct {v1, v2}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/di;)V

    .line 137
    iget-object v2, p3, Lcom/sina/weibo/g/cl;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/sina/weibo/i/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/bk;)V

    .line 140
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/a;Lcom/sina/weibo/g/ga;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iget v0, p3, Lcom/sina/weibo/g/ga;->o:I

    .line 107
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "2"

    .line 110
    :goto_1
    iget-object v1, p3, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/i/a;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, v0}, Lcom/sina/weibo/i/a;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/i/a;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/sina/weibo/g/bk;

    invoke-direct {v1, p3}, Lcom/sina/weibo/g/bk;-><init>(Lcom/sina/weibo/g/ga;)V

    .line 115
    invoke-virtual {p2}, Lcom/sina/weibo/i/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/bk;)V

    .line 117
    :cond_1
    return v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/b;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 167
    const-string v1, "add"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lcom/sina/weibo/datasource/c;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/c;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/sina/weibo/i/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/i/b;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/e;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 155
    const-string v1, "cancel_attention"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p2}, Lcom/sina/weibo/i/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/i/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return v0
.end method

.method public a(Lcom/sina/weibo/i/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 146
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 147
    const-string v1, "add_attention"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/i/k;)Z
    .locals 2
    .parameter

    .prologue
    .line 178
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 179
    const-string v1, "delete"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    new-instance v1, Lcom/sina/weibo/datasource/c;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/c;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method
