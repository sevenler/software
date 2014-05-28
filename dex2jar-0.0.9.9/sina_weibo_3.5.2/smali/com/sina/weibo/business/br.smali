.class final Lcom/sina/weibo/business/br;
.super Ljava/lang/Object;
.source "UserInfoCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/ga;Lcom/sina/weibo/g/ga;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/sina/weibo/g/ga;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/sina/weibo/g/ga;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    check-cast p1, Lcom/sina/weibo/g/ga;

    check-cast p2, Lcom/sina/weibo/g/ga;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/br;->a(Lcom/sina/weibo/g/ga;Lcom/sina/weibo/g/ga;)I

    move-result v0

    return v0
.end method
