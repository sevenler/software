.class public abstract Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;
.super Ljava/lang/Object;
.source "AbstractFloatingWindow.java"


# static fields
.field private static final INTERVAL:I = 0xbb8


# instance fields
.field private continuallyDataTask:Ljava/lang/Runnable;

.field private isShow:Z

.field private mMetrics:Landroid/util/DisplayMetrics;

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private mUpdateHandler:Landroid/os/Handler;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWmParams:Landroid/view/WindowManager$LayoutParams;

.field private task:Ljava/lang/Runnable;

.field private x:F

.field private y:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;-><init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->task:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$2;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$2;-><init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->continuallyDataTask:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->initFloatingWindow(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;Landroid/view/MotionEvent;F)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->moveWindow(Landroid/view/MotionEvent;F)Z

    move-result v0

    return v0
.end method

.method private initFloatingWindow(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 66
    .line 67
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 66
    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 68
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mMetrics:Landroid/util/DisplayMetrics;

    .line 69
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 71
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->configureChildParam(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    .line 72
    return-void
.end method

.method private moveWindow(Landroid/view/MotionEvent;F)Z
    .locals 2
    .parameter "event"
    .parameter "offset"

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->x:F

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/high16 v1, 0x41c8

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->y:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartX:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartY:F

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->updateViewPosition()V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->updateViewPosition()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartY:F

    iput v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartX:F

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateViewPosition()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->x:F

    iget v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->y:F

    iget v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mTouchStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->getInnerView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void
.end method


# virtual methods
.method public closeFloatingWindow()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->getInnerView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->continuallyDataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->setShow(Z)V

    .line 153
    return-void
.end method

.method public abstract configureChildParam(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V
.end method

.method public abstract continuallyDataRefresh()V
.end method

.method public abstract dataRefresh()V
.end method

.method public abstract getInnerView()Landroid/view/View;
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->isShow:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->isShow:Z

    .line 35
    return-void
.end method

.method public showFloatingWindow()V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->getInnerView()Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, view:Landroid/view/View;
    new-instance v1, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$3;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$3;-><init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    instance-of v1, v0, Lcom/sina/weibomonitor/view/FloatingView;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/sina/weibomonitor/view/FloatingView;

    .end local v0           #view:Landroid/view/View;
    new-instance v1, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$4;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$4;-><init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/view/FloatingView;->setOnListTouchEvent(Lcom/sina/weibomonitor/view/FloatingView$OnExpansionListTouchListener;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->getInnerView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->task:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->mUpdateHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->continuallyDataTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->setShow(Z)V

    .line 139
    return-void
.end method
