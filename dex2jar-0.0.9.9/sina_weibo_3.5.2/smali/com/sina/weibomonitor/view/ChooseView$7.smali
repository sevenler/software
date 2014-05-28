.class Lcom/sina/weibomonitor/view/ChooseView$7;
.super Ljava/lang/Object;
.source "ChooseView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ChooseView$7;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$7;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;

    move-result-object v0

    .line 153
    const-string v1, "fps_visible"

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->sendNotification(Ljava/lang/String;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$7;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$1(Lcom/sina/weibomonitor/view/ChooseView;)V

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$7;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;

    move-result-object v0

    .line 156
    const-string v1, "fps_invisible"

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->sendNotification(Ljava/lang/String;)V

    goto :goto_0
.end method
