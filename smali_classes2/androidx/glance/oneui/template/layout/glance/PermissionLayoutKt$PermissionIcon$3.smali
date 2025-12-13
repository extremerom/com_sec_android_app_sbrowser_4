.class final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $size:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$size:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$size:F

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iget p0, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
