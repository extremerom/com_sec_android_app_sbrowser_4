.class final Landroidx/compose/material/TabKt$LeadingIconTab$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->LeadingIconTab-0nD-MI0(ZLL8/a;LL8/n;LL8/n;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $icon:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLL8/a;LL8/n;LL8/n;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LL8/a;",
            "LL8/n;",
            "LL8/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:LL8/a;

    iput-object p3, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:LL8/n;

    iput-object p4, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:LL8/n;

    iput-object p5, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iput p12, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$LeadingIconTab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:LL8/a;

    iget-object v3, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:LL8/n;

    iget-object v4, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:LL8/n;

    iget-object v5, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iget v12, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    iget v13, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TabKt;->LeadingIconTab-0nD-MI0(ZLL8/a;LL8/n;LL8/n;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
