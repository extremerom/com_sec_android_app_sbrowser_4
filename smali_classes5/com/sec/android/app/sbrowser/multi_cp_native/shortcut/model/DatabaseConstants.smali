.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants$Columns;
    }
.end annotation


# static fields
.field static final SQL_CREATE_TABLE_LOCAL:Ljava/lang/String;

.field static final SQL_CREATE_TABLE_REMOTE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS local_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants;->getTableInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants;->SQL_CREATE_TABLE_LOCAL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS remote_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants;->getTableInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/DatabaseConstants;->SQL_CREATE_TABLE_REMOTE:Ljava/lang/String;

    return-void
.end method

.method public static getTableInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "(title TEXT NOT NULL,type INTEGER default 0,link TEXT,icon BLOB,icon_url TEXT,color TEXT,PRIMARY KEY (link, icon_url));"

    return-object v0
.end method
