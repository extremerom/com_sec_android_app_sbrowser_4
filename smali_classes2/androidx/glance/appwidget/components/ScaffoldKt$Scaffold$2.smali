.class final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;LL8/n;Landroidx/glance/unit/ColorProvider;FLL8/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $horizontalPadding:F

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $titleBar:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;LL8/n;Landroidx/glance/unit/ColorProvider;FLL8/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LL8/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "LL8/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:LL8/n;

    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    iput-object p5, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:LL8/n;

    iput p6, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$changed:I

    iput p7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:LL8/n;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget v3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    iget-object v4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:LL8/n;

    iget p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;LL8/n;Landroidx/glance/unit/ColorProvider;FLL8/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
