.class Lcom/sina/weibo/acr;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/sina/weibo/acr;->b:Lcom/sina/weibo/SwitchUser;

    iput-object p2, p0, Lcom/sina/weibo/acr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/sina/weibo/acr;->b:Lcom/sina/weibo/SwitchUser;

    iget-object v1, p0, Lcom/sina/weibo/acr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V

    .line 1525
    return-void
.end method
