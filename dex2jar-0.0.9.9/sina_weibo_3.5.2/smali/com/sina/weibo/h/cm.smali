.class public Lcom/sina/weibo/h/cm;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .parameter

    .prologue
    .line 24
    sget-object v0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "record_unread_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences;

    .line 27
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/sina/weibo/h/cm;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/sina/weibo/h/cm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cm;->b:Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cm;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
