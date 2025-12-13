.class Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/loader/TerraceLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static sInstance:Lcom/sec/terrace/browser/loader/TerraceLoaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;-><init>(I)V

    sput-object v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;->sInstance:Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    return-void
.end method

.method public static bridge synthetic a()Lcom/sec/terrace/browser/loader/TerraceLoaderManager;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;->sInstance:Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/terrace/browser/loader/TerraceLoaderManager;)V
    .locals 0

    sput-object p0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;->sInstance:Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    return-void
.end method
