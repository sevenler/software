.class public Lcom/sina/weibomonitor/view/ChooseView;
.super Landroid/widget/LinearLayout;
.source "ChooseView.java"


# static fields
.field public static final STRING_CHANGE_BACKGROUND_COLOR:Ljava/lang/String; = "\u6539\u53d8\u80cc\u666f\u989c\u8272"

.field public static final STRING_CHANGE_COLOR:Ljava/lang/String; = "\u6539\u53d8\u989c\u8272"

.field public static final STRING_CHANGE_SIZE:Ljava/lang/String; = "\u6539\u53d8\u5927\u5c0f"


# instance fields
.field private activity:Landroid/widget/CheckBox;

.field private cpu:Landroid/widget/CheckBox;

.field private fps:Landroid/widget/CheckBox;

.field private mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

.field private memory:Landroid/widget/CheckBox;

.field private network:Landroid/widget/CheckBox;

.field private rank:Landroid/widget/CheckBox;

.field private thread:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/view/ChooseView;->setOrientation(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/view/ChooseView;->initView(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->initChooseMediator()V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->initListener()V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->restoreCheckBoxState()V

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/view/ChooseView;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->saveCheckBoxState()V

    return-void
.end method

.method private createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .parameter "box"
    .parameter "msg"
    .parameter "listener"

    .prologue
    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 264
    return-void
.end method

.method private initChooseMediator()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/sina/weibomonitor/mediator/ChooseMediator;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    .line 38
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    .line 38
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 40
    return-void
.end method

.method private initListener()V
    .locals 14

    .prologue
    .line 52
    const-string v3, "\u5185\u5b58"

    .line 53
    .local v3, MEMORY_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    const-string v12, "\u5185\u5b58"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$1;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$1;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    const-string v0, "\u5904\u7406\u5668"

    .line 68
    .local v0, CPU_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    const-string v12, "\u5904\u7406\u5668"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$2;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$2;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    const-string v6, "\u7f51\u7edc"

    .line 82
    .local v6, TRAFFIC_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    const-string v12, "\u7f51\u7edc"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$3;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$3;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    const-string v5, "\u7ebf\u7a0b\u4fe1\u606f"

    .line 97
    .local v5, THREAD_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    const-string v12, "\u7ebf\u7a0b\u4fe1\u606f"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$4;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$4;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    const-string v2, "\u5927\u5bf9\u8c61\u6808"

    .line 112
    .local v2, LARGECONTEXT_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    const-string v12, "\u5927\u5bf9\u8c61\u6808"

    .line 113
    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$5;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$5;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    .line 112
    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    const-string v4, "\u5185\u5b58\u56de\u6536\u65f6\u95f4"

    .line 129
    .local v4, RANKCONTEXT_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    const-string v12, "\u5185\u5b58\u56de\u6536\u65f6\u95f4"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$6;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$6;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    const-string v1, "\u5e27"

    .line 146
    .local v1, FPS_NAME:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibomonitor/view/ChooseView;->fps:Landroid/widget/CheckBox;

    const-string v12, "\u5e27"

    new-instance v13, Lcom/sina/weibomonitor/view/ChooseView$7;

    invoke-direct {v13, p0}, Lcom/sina/weibomonitor/view/ChooseView$7;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    new-instance v10, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 163
    .local v10, size:Landroid/widget/Button;
    const-string v11, "\u6539\u53d8\u5927\u5c0f"

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v11, Lcom/sina/weibomonitor/view/ChooseView$8;

    invoke-direct {v11, p0}, Lcom/sina/weibomonitor/view/ChooseView$8;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0, v10}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 173
    new-instance v7, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 174
    .local v7, background:Landroid/widget/Button;
    const-string v11, "\u6539\u53d8\u80cc\u666f\u989c\u8272"

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v11, Lcom/sina/weibomonitor/view/ChooseView$9;

    invoke-direct {v11, p0}, Lcom/sina/weibomonitor/view/ChooseView$9;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0, v7}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 185
    new-instance v9, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 186
    .local v9, color:Landroid/widget/Button;
    const-string v11, "\u6539\u53d8\u989c\u8272"

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v11, Lcom/sina/weibomonitor/view/ChooseView$10;

    invoke-direct {v11, p0}, Lcom/sina/weibomonitor/view/ChooseView$10;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0, v9}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 196
    new-instance v8, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 197
    .local v8, close:Landroid/widget/Button;
    const-string v11, "\u5173\u95ed"

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v11, Lcom/sina/weibomonitor/view/ChooseView$11;

    invoke-direct {v11, p0}, Lcom/sina/weibomonitor/view/ChooseView$11;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0, v8}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 214
    const/high16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/view/ChooseView;->setBackgroundColor(I)V

    .line 215
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    .line 216
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    .line 217
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    .line 218
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    .line 219
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    .line 220
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    .line 221
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->fps:Landroid/widget/CheckBox;

    .line 222
    return-void
.end method

.method private restoreCheckBoxState()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibomonitor/MemoryState;->resotreState(Landroid/content/Context;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    .line 244
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 245
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 250
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->fps:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    return-void
.end method

.method private saveCheckBoxState()V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 229
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 230
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 231
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 232
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 233
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 234
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 235
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->fps:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setFpsShow(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibomonitor/MemoryState;->saveState(Landroid/content/Context;Lcom/sina/memory/entity/ConfigurationInfo;)V

    .line 237
    return-void
.end method


# virtual methods
.method public destoryChooseMediator()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 44
    const-string v1, "choose"

    .line 43
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 45
    return-void
.end method
