.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;",
        "",
        "<init>",
        "()V",
        "",
        "isHasVideoFragmentExist",
        "Z",
        "()Z",
        "setHasVideoFragmentExist",
        "(Z)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isHasVideoFragmentExist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHasVideoFragmentExist()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->isHasVideoFragmentExist:Z

    return p0
.end method

.method public final setHasVideoFragmentExist(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->isHasVideoFragmentExist:Z

    return-void
.end method
