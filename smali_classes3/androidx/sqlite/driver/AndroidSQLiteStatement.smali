.class public abstract Landroidx/sqlite/driver/AndroidSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "",
        "sql",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "Lw8/B;",
        "throwIfClosed",
        "()V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "Ljava/lang/String;",
        "getSql",
        "()Ljava/lang/String;",
        "",
        "isClosed",
        "Z",
        "()Z",
        "setClosed",
        "(Z)V",
        "Companion",
        "SelectAndroidSQLiteStatement",
        "OtherAndroidSQLiteStatement",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isClosed:Z

.field private final sql:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return p0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return-void
.end method

.method public final throwIfClosed()V
    .locals 1

    iget-boolean p0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/layout/glance/a;->d(ILjava/lang/String;)LA9/M;

    move-result-object p0

    throw p0
.end method
