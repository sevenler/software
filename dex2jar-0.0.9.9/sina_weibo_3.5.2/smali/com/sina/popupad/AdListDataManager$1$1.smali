.class Lcom/sina/popupad/AdListDataManager$1$1;
.super Ljava/lang/Object;
.source "AdListDataManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/AdListDataManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/popupad/AdListDataManager$1;

.field private final synthetic val$usefulFile:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/sina/popupad/AdListDataManager$1;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/AdListDataManager$1$1;->this$1:Lcom/sina/popupad/AdListDataManager$1;

    iput-object p2, p0, Lcom/sina/popupad/AdListDataManager$1$1;->val$usefulFile:Ljava/util/HashMap;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3
    .parameter "pathname"

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/sina/popupad/AdListDataManager$1$1;->val$usefulFile:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method
