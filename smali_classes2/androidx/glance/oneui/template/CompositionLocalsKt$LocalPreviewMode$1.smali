.class final Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/CompositionLocalsKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/oneui/common/PreviewMode;",
        "invoke-BmZA40c",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;

    invoke-direct {v0}, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;->INSTANCE:Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalPreviewMode$1;->invoke-BmZA40c()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/PreviewMode;->box-impl(I)Landroidx/glance/oneui/common/PreviewMode;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-BmZA40c()I
    .locals 0

    sget-object p0, Landroidx/glance/oneui/common/PreviewMode;->Companion:Landroidx/glance/oneui/common/PreviewMode$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/PreviewMode$Companion;->getDefault-BmZA40c()I

    move-result p0

    return p0
.end method
