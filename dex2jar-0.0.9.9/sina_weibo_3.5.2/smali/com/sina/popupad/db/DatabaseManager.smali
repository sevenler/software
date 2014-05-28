.class public final Lcom/sina/popupad/db/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# static fields
.field private static instance:Lcom/sina/popupad/db/DatabaseManager;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getInstance()Lcom/sina/popupad/db/DatabaseManager;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static getInstance()Lcom/sina/popupad/db/DatabaseManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sina/popupad/db/DatabaseManager;->instance:Lcom/sina/popupad/db/DatabaseManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/sina/popupad/db/DatabaseManager;

    invoke-direct {v0}, Lcom/sina/popupad/db/DatabaseManager;-><init>()V

    sput-object v0, Lcom/sina/popupad/db/DatabaseManager;->instance:Lcom/sina/popupad/db/DatabaseManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/popupad/db/DatabaseManager;->instance:Lcom/sina/popupad/db/DatabaseManager;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    :cond_0
    return-void
.end method

.method public open(Landroid/content/Context;)V
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lcom/sina/popupad/db/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/sina/popupad/db/DBOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sina/popupad/db/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/db/DatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    :cond_1
    return-void
.end method
