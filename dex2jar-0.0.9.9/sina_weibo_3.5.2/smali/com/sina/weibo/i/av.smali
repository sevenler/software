.class public Lcom/sina/weibo/i/av;
.super Lcom/sina/weibo/i/cr;
.source "GetInterestParam.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x5

    sput v0, Lcom/sina/weibo/i/av;->a:I

    .line 11
    const/16 v0, 0x9

    sput v0, Lcom/sina/weibo/i/av;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/i/av;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/sina/weibo/i/av;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/weibo/i/av;->c:I

    .line 22
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/sina/weibo/i/av;->d:Z

    .line 30
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/i/av;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sina/weibo/i/av;->d:Z

    return v0
.end method
