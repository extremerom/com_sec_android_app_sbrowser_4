.class final Landroidx/compose/material/DrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLL8/a;LL8/a;JLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $color:J

.field final synthetic $fraction:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $onClose:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $open:Z


# direct methods
.method public constructor <init>(ZLL8/a;LL8/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LL8/a;",
            "LL8/a;",
            "JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$open:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$onClose:LL8/a;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$fraction:LL8/a;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$color:J

    iput p6, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$Scrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$open:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$onClose:LL8/a;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$fraction:LL8/a;

    iget-wide v3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$color:J

    iget p0, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$$changed:I

    or-int/lit8 v6, p0, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLL8/a;LL8/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
