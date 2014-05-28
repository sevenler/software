.class Lcom/sina/weibo/br;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/g/do;

.field final synthetic c:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;[Ljava/lang/String;Lcom/sina/weibo/g/do;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/sina/weibo/br;->c:Lcom/sina/weibo/CardMblogListActivity;

    iput-object p2, p0, Lcom/sina/weibo/br;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/br;->b:Lcom/sina/weibo/g/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/sina/weibo/br;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 601
    iget-object v1, p0, Lcom/sina/weibo/br;->c:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v2, p0, Lcom/sina/weibo/br;->b:Lcom/sina/weibo/g/do;

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    .line 602
    return-void
.end method
