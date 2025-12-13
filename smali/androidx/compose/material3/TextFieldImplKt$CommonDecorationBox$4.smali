.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LL8/n;Landroidx/compose/ui/text/input/VisualTransformation;LL8/n;LL8/n;LL8/n;LL8/n;LL8/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LL8/n;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LL8/n;Landroidx/compose/ui/text/input/VisualTransformation;LL8/n;LL8/n;LL8/n;LL8/n;LL8/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LL8/n;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "LL8/n;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "LL8/n;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/TextFieldType;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:LL8/n;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$label:LL8/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:LL8/n;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:LL8/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:LL8/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:LL8/n;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$container:LL8/n;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:LL8/n;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$label:LL8/n;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:LL8/n;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:LL8/n;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:LL8/n;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:LL8/n;

    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    iget-boolean v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    iget-object v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$container:LL8/n;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    move/from16 v19, v1

    iget v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    move/from16 v20, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LL8/n;Landroidx/compose/ui/text/input/VisualTransformation;LL8/n;LL8/n;LL8/n;LL8/n;LL8/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LL8/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
