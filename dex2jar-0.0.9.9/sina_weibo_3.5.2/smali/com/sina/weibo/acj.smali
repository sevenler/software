.class public Lcom/sina/weibo/acj;
.super Ljava/lang/Object;
.source "StaticInfo.java"


# static fields
.field public static a:Z

.field public static b:Lcom/sina/weibo/g/fw;

.field public static c:Ljava/lang/String;

.field public static d:[I

.field public static e:Lcom/sina/weibo/g/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/acj;->a:Z

    .line 40
    new-instance v0, Lcom/sina/weibo/g/fw;

    invoke-direct {v0}, Lcom/sina/weibo/g/fw;-><init>()V

    sput-object v0, Lcom/sina/weibo/acj;->e:Lcom/sina/weibo/g/fw;

    .line 42
    sget-object v0, Lcom/sina/weibo/acj;->e:Lcom/sina/weibo/g/fw;

    const-string v1, "3_5bc7d4333acb772ea0438d8368a5385e7d294c172d1dab955dde"

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/sina/weibo/acj;->e:Lcom/sina/weibo/g/fw;

    const-string v1, "2141433085"

    iput-object v1, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
