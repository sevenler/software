.class public Lcom/sina/weibo/business/bt;
.super Landroid/os/Binder;
.source "WeiboService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/WeiboService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/WeiboService;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/business/bt;->a:Lcom/sina/weibo/business/WeiboService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/business/l;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/sina/weibo/business/WeiboService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/l;

    .line 26
    return-object v0
.end method
