.class public final Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "updateStateKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "getUpdateStateKey",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "setUpdateStateKey",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)V",
        "previewUpdateStateKey",
        "getPreviewUpdateStateKey",
        "setPreviewUpdateStateKey",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewUpdateStateKey()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->access$getPreviewUpdateStateKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateStateKey()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->access$getUpdateStateKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method
