.class public Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;
.super Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;
.source "ConfigureFloatingWindow.java"


# static fields
.field private static instance:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;


# instance fields
.field private chooseView:Lcom/sina/weibomonitor/view/ChooseView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/sina/weibomonitor/view/ChooseView;

    invoke-direct {v0, p1}, Lcom/sina/weibomonitor/view/ChooseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->chooseView:Lcom/sina/weibomonitor/view/ChooseView;

    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;
    .locals 2
    .parameter "context"

    .prologue
    .line 19
    const-class v1, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    .line 22
    :cond_0
    sget-object v0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public closeFloatingWindow()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->closeFloatingWindow()V

    .line 39
    return-void
.end method

.method public configureChildParam(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V
    .locals 1
    .parameter "param"
    .parameter "displayMetrics"

    .prologue
    .line 44
    const/16 v0, 0x7d3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 45
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 47
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v0, v0, -0x96

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, -0x17c

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    const/16 v0, 0x12c

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    const/16 v0, 0x2f8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    return-void
.end method

.method public continuallyDataRefresh()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dataRefresh()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ConfigureFloatingWindow dataRefresh ing ~~~"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public getInnerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->chooseView:Lcom/sina/weibomonitor/view/ChooseView;

    return-object v0
.end method
