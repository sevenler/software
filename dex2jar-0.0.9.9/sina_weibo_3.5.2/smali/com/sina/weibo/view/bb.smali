.class public Lcom/sina/weibo/view/bb;
.super Ljava/lang/Object;
.source "CardMblogItemView.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/view/bb;-><init>(ZIZZ)V

    .line 132
    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p1, p0, Lcom/sina/weibo/view/bb;->a:Z

    .line 138
    iput p2, p0, Lcom/sina/weibo/view/bb;->b:I

    .line 139
    iput-boolean p3, p0, Lcom/sina/weibo/view/bb;->c:Z

    .line 140
    iput-boolean p4, p0, Lcom/sina/weibo/view/bb;->d:Z

    .line 141
    return-void
.end method
