.class public Lcom/sina/weibo/business/bf;
.super Ljava/lang/Object;
.source "SquareUnReadCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/business/bf;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/g/dc;

.field private d:Lcom/sina/weibo/g/df;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/sina/weibo/business/bf;

    invoke-direct {v0}, Lcom/sina/weibo/business/bf;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/business/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/business/bf;
    .locals 2
    .parameter

    .prologue
    .line 39
    sget-object v0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/business/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/business/bf;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/bf;Lcom/sina/weibo/g/dc;)Lcom/sina/weibo/g/dc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/business/bf;->c:Lcom/sina/weibo/g/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/business/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/business/bf;->d()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/sina/weibo/business/bh;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/business/bh;-><init>(Lcom/sina/weibo/business/bf;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bh;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/business/bf;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aD:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "unread_type"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "unread_count"

    invoke-virtual {p0}, Lcom/sina/weibo/business/bf;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/df;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/business/bf;->d:Lcom/sina/weibo/g/df;

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 91
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    const-string v1, "navigater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    const-string v1, "remind_market"

    iget-object v2, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/business/bf;->b()V

    .line 103
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    const-string v1, "navigater"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "remind_market"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/sina/weibo/business/bg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bg;-><init>(Lcom/sina/weibo/business/bf;)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/business/bf;->c:Lcom/sina/weibo/g/dc;

    if-nez v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bf;->a(Ljava/lang/Runnable;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()I
    .locals 7

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/business/bf;->d:Lcom/sina/weibo/g/df;

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/business/bf;->c:Lcom/sina/weibo/g/dc;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/business/bf;->c:Lcom/sina/weibo/g/dc;

    invoke-virtual {v1}, Lcom/sina/weibo/g/dc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/db;

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/g/db;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/de;

    .line 197
    invoke-virtual {v0}, Lcom/sina/weibo/g/de;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dd;

    .line 198
    invoke-virtual {v0}, Lcom/sina/weibo/g/dd;->b()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 200
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/df;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/business/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/business/bf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    return v0
.end method
