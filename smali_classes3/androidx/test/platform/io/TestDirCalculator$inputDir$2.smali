.class final Landroidx/test/platform/io/TestDirCalculator$inputDir$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/platform/io/TestDirCalculator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/platform/io/TestDirCalculator;


# direct methods
.method public constructor <init>(Landroidx/test/platform/io/TestDirCalculator;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->this$0:Landroidx/test/platform/io/TestDirCalculator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->this$0:Landroidx/test/platform/io/TestDirCalculator;

    invoke-static {p0}, Landroidx/test/platform/io/TestDirCalculator;->access$calculateInputDir(Landroidx/test/platform/io/TestDirCalculator;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
