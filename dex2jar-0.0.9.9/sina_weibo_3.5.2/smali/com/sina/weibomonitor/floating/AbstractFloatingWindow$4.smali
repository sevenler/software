.class Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$4;
.super Ljava/lang/Object;
.source "AbstractFloatingWindow.java"

# interfaces
.implements Lcom/sina/weibomonitor/view/FloatingView$OnExpansionListTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->showFloatingWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$4;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListTouch(Landroid/view/MotionEvent;F)V
    .locals 1
    .parameter "event"
    .parameter "offset"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$4;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-static {v0, p1, p2}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$3(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;Landroid/view/MotionEvent;F)Z

    .line 127
    return-void
.end method
