.class Lcom/sina/weibo/net/httpmethod/b;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .parameter

    .prologue
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    .line 794
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/b;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter

    .prologue
    .line 785
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 785
    iput-boolean p1, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/httpmethod/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    return v0
.end method
