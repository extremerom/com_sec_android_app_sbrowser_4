.class final Landroidx/glance/oneui/template/utils/Debug$debugBox$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/glance/layout/Alignment;

.field final synthetic $debugOnly:Z

.field final synthetic $debugText:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $tmp0_rcvr:Landroidx/glance/oneui/template/utils/Debug;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/utils/Debug;Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/utils/Debug;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/layout/Alignment;",
            "Ljava/lang/String;",
            "Z",
            "LL8/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$tmp0_rcvr:Landroidx/glance/oneui/template/utils/Debug;

    iput-object p2, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$contentAlignment:Landroidx/glance/layout/Alignment;

    iput-object p4, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$debugText:Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$debugOnly:Z

    iput-object p6, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$content:LL8/n;

    iput p7, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$$changed:I

    iput p8, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$tmp0_rcvr:Landroidx/glance/oneui/template/utils/Debug;

    iget-object v1, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$contentAlignment:Landroidx/glance/layout/Alignment;

    iget-object v3, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$debugText:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$debugOnly:Z

    iget-object v5, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$content:LL8/n;

    iget p2, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/glance/oneui/template/utils/Debug$debugBox$3;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
