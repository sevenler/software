.class public Lcom/sina/memory/element/ActivityContext;
.super Landroid/app/Activity;
.source "ActivityContext.java"

# interfaces
.implements Lcom/sina/memory/element/a;


# static fields
.field private static a:Lcom/sina/memory/a/d;

.field private static b:Lcom/sina/memory/a/d;

.field private static c:Lcom/sina/memory/a/d;


# instance fields
.field private d:Lcom/sina/memory/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 17
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 18
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 24
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 25
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 26
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 30
    new-instance v0, Lcom/sina/memory/a/g;

    invoke-direct {v0}, Lcom/sina/memory/a/g;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 35
    sget-boolean v0, Lcom/sina/weibo/h/h;->aZ:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 37
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 38
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 40
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.memory.server.MessengerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    if-nez p1, :cond_1

    .line 176
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/memory/element/ActivityContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    return-void

    .line 177
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 178
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 140
    sget-boolean v0, Lcom/sina/weibo/h/h;->aZ:Z

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 142
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 143
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 144
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 146
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 148
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 130
    sget-boolean v0, Lcom/sina/weibo/h/h;->aZ:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 133
    :cond_0
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 135
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 119
    sget-boolean v0, Lcom/sina/weibo/h/h;->aZ:Z

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 121
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 125
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 108
    sget-boolean v0, Lcom/sina/weibo/h/h;->aZ:Z

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 110
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 114
    :cond_1
    return-void
.end method
