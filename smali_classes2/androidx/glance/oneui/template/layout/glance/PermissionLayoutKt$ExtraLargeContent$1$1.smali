.class final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/PermissionData;

.field final synthetic $iconDpSize:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/PermissionData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$iconDpSize:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.ExtraLargeContent.<anonymous>.<anonymous> (PermissionLayout.kt:235)"

    const v4, -0x266d3796

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v12, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v1, v12}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v11, v13, v13}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$iconDpSize:F

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v2, v3, v11, v4}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2, v12, v11, v13, v13}, Landroidx/glance/oneui/template/layout/glance/a;->l(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    sget-object v14, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    sget-object v15, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v15}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v4

    sget-object v16, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v5

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v6}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v6

    const/16 v9, 0x38

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    const v0, 0x1325f391

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v3

    invoke-virtual {v15}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v5

    const/16 v9, 0x6038

    const/16 v10, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1, v12}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v11, v13, v13}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
