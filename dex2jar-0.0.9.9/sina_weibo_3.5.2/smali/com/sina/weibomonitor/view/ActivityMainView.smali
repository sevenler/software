.class public Lcom/sina/weibomonitor/view/ActivityMainView;
.super Landroid/widget/RelativeLayout;
.source "ActivityMainView.java"


# instance fields
.field private button:Landroid/widget/Button;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibomonitor/view/ActivityMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/ActivityMainView;->init(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, -0x1

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .local v2, relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 34
    .local v1, listLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p0, v2}, Lcom/sina/weibomonitor/view/ActivityMainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    const/4 v3, -0x2

    const/16 v4, 0x50

    .line 36
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v0, buttonLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 42
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    const-string v4, "begin_test"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    .line 44
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/ActivityMainView;->addView(Landroid/view/View;)V

    .line 47
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/ActivityMainView;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public setButton(Landroid/widget/Button;)V
    .locals 0
    .parameter "button"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    .line 56
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .parameter "listView"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    .line 64
    return-void
.end method
