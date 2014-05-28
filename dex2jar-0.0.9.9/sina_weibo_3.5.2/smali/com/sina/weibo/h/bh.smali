.class Lcom/sina/weibo/h/bh;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/h/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/sina/weibo/h/bh;->c:Lcom/sina/weibo/h/bb;

    iput-object p2, p0, Lcom/sina/weibo/h/bh;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/h/bh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/h/bh;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/h/bh;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->b(Landroid/content/Context;I)V

    .line 271
    return-void
.end method
