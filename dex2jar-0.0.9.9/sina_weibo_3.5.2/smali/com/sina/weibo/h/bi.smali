.class Lcom/sina/weibo/h/bi;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/h/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/h/bi;->b:Lcom/sina/weibo/h/bb;

    iput-object p2, p0, Lcom/sina/weibo/h/bi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sina/weibo/h/bi;->b:Lcom/sina/weibo/h/bb;

    iget-object v1, p0, Lcom/sina/weibo/h/bi;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;Landroid/content/Context;)V

    .line 261
    return-void
.end method
