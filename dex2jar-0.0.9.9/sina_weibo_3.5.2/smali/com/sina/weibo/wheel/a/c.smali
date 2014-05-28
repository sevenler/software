.class public Lcom/sina/weibo/wheel/a/c;
.super Lcom/sina/weibo/wheel/a/b;
.source "ArrayWheelAdapter.java"


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/a/b;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/sina/weibo/wheel/a/c;->a:[Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/c;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .prologue
    .line 43
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/wheel/a/c;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 45
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
