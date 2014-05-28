.class public Lcom/sina/weibo/g/bp;
.super Lcom/sina/weibo/g/f;
.source "ForwardMblogAttachment.java"


# instance fields
.field private a:Lcom/sina/weibo/g/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/sina/weibo/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/sina/weibo/g/do;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sina/weibo/g/bp;->a:Lcom/sina/weibo/g/do;

    .line 16
    return-void
.end method

.method public b()Lcom/sina/weibo/g/do;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sina/weibo/g/bp;->a:Lcom/sina/weibo/g/do;

    return-object v0
.end method
