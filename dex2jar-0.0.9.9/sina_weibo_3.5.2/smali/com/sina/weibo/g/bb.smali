.class public Lcom/sina/weibo/g/bb;
.super Lcom/sina/weibo/g/cc;
.source "DownImageStreamLog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/g/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/g/bb;->b:J

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/bb;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/sina/weibo/g/bb;->b:J

    return-wide v0
.end method
