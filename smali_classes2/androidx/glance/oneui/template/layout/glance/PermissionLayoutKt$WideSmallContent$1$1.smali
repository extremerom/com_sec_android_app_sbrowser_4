.class final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/PermissionData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/PermissionData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/glance/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.WideSmallContent.<anonymous>.<anonymous> (PermissionLayout.kt:179)"

    const v1, 0x56ae2668

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    sget-object p3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p3}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v2

    sget-object v9, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v3

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v4

    :goto_0
    const/16 v7, 0x38

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    invoke-virtual {p3}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v2

    invoke-virtual {v9}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v3

    const/16 v7, 0x6038

    const/16 v8, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
