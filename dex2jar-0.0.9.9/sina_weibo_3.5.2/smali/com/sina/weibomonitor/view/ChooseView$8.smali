.class Lcom/sina/weibomonitor/view/ChooseView$8;
.super Ljava/lang/Object;
.source "ChooseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/view/ChooseView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/view/ChooseView;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/view/ChooseView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ChooseView$8;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$8;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;

    move-result-object v0

    const-string v1, "change_text_size"

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->sendNotification(Ljava/lang/String;)V

    .line 169
    return-void
.end method