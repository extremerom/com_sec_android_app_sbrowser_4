.class public final enum Lm5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lm5/d;

.field public static final enum Action:Lm5/d;

.field public static final enum Button:Lm5/d;

.field public static final enum Common:Lm5/d;

.field public static final enum Input:Lm5/d;

.field public static final enum Mono:Lm5/d;

.field public static final enum Nudge:Lm5/d;

.field public static final enum Processing:Lm5/d;

.field public static final enum Processing85:Lm5/d;

.field public static final enum RESULT:Lm5/d;

.field public static final enum Result:Lm5/d;


# instance fields
.field private final spots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lm5/d;

    new-instance v1, Lm5/c;

    sget v2, Lm5/b;->c:I

    sget-object v3, Lm5/a;->a:Landroid/graphics/PointF;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v1, v2, v4, v3}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lm5/c;

    sget v6, Lm5/b;->d:I

    sget-object v7, Lm5/a;->b:Landroid/graphics/PointF;

    const/high16 v8, 0x40100000    # 2.25f

    invoke-direct {v5, v6, v8, v7}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v9, Lm5/c;

    sget-object v10, Lm5/a;->c:Landroid/graphics/PointF;

    const v11, 0x3f733333    # 0.95f

    invoke-direct {v9, v2, v11, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lm5/c;

    sget v13, Lm5/b;->e:I

    sget-object v14, Lm5/a;->d:Landroid/graphics/PointF;

    invoke-direct {v12, v13, v8, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v1, v5, v9, v12}, [Lm5/c;

    move-result-object v1

    invoke-static {v1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Common"

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9, v1}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lm5/d;->Common:Lm5/d;

    new-instance v1, Lm5/d;

    new-instance v5, Lm5/c;

    invoke-direct {v5, v2, v4, v3}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v9, Lm5/c;

    invoke-direct {v9, v6, v8, v7}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lm5/c;

    sget v15, Lm5/b;->b:I

    invoke-direct {v12, v15, v11, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v15, Lm5/c;

    invoke-direct {v15, v13, v8, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v5, v9, v12, v15}, [Lm5/c;

    move-result-object v5

    invoke-static {v5}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "Input"

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12, v5}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Lm5/d;->Input:Lm5/d;

    new-instance v5, Lm5/d;

    new-instance v9, Lm5/c;

    invoke-direct {v9, v2, v4, v3}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v2, Lm5/c;

    invoke-direct {v2, v6, v8, v7}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lm5/c;

    invoke-direct {v12, v6, v11, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v13, Lm5/c;

    sget v15, Lm5/b;->f:I

    invoke-direct {v13, v15, v8, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v9, v2, v12, v13}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "Processing"

    const/4 v12, 0x2

    invoke-direct {v5, v9, v12, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lm5/d;->Processing:Lm5/d;

    new-instance v9, Lm5/d;

    new-instance v2, Lm5/c;

    sget v12, Lm5/b;->a:I

    invoke-direct {v2, v12, v4, v3}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v3, Lm5/c;

    invoke-direct {v3, v12, v8, v7}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lm5/c;

    invoke-direct {v4, v12, v11, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v7, Lm5/c;

    invoke-direct {v7, v12, v8, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v3, v4, v7}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Mono"

    const/4 v4, 0x3

    invoke-direct {v9, v3, v4, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Lm5/d;->Mono:Lm5/d;

    new-instance v4, Lm5/d;

    new-instance v2, Lm5/c;

    const-string v3, "#C2B2FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Landroid/graphics/PointF;

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x402d70a4    # 2.71f

    invoke-direct {v2, v7, v11, v8}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v7, Lm5/c;

    const-string v8, "#8BE6CA"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x435c28f6    # -0.02f

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40133333    # 2.3f

    invoke-direct {v7, v8, v12, v11}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v8, Lm5/c;

    const-string v11, "#8BBDFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3efae148    # 0.49f

    const v15, 0x3c23d70a    # 0.01f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v15, 0x3fe00000    # 1.75f

    invoke-direct {v8, v12, v15, v13}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v12, Lm5/c;

    const-string v13, "#F0F488"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v14, Landroid/graphics/PointF;

    const v10, 0x3fa147ae    # 1.26f

    move-object/from16 v16, v9

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v14, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const v9, 0x3fee147b    # 1.86f

    invoke-direct {v12, v15, v9, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v7, v8, v12}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "Button"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lm5/d;->Button:Lm5/d;

    new-instance v7, Lm5/d;

    new-instance v2, Lm5/c;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v2, v8, v12, v9}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v8, Lm5/c;

    const-string v9, "#88E6E3"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v12, 0x3fab851f    # 1.34f

    const v10, -0x419eb852    # -0.22f

    invoke-direct {v15, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const v10, 0x4053d70a    # 3.31f

    invoke-direct {v8, v14, v10, v15}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v14, Lm5/c;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3dcccccd    # 0.1f

    move-object/from16 v18, v4

    const v4, -0x41f0a3d7    # -0.14f

    invoke-direct {v10, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const v4, 0x40128f5c    # 2.29f

    invoke-direct {v14, v15, v4, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lm5/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v15, Landroid/graphics/PointF;

    const v12, 0x3fb851ec    # 1.44f

    move-object/from16 v20, v5

    const v5, 0x3f1eb852    # 0.62f

    invoke-direct {v15, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x4019999a    # 2.4f

    invoke-direct {v4, v10, v12, v15}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v8, v14, v4}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Action"

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lm5/d;->Action:Lm5/d;

    new-instance v8, Lm5/d;

    new-instance v2, Lm5/c;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v10, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v2, v4, v12, v10}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lm5/c;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x40fae148    # -0.52f

    const v15, 0x3fab851f    # 1.34f

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x4049999a    # 3.15f

    invoke-direct {v4, v10, v14, v12}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v10, Lm5/c;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, -0x4151eb85    # -0.34f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v5, 0x400f5c29    # 2.24f

    invoke-direct {v10, v12, v5, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lm5/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3fc51eb8    # 1.54f

    const v15, 0x3f3851ec    # 0.72f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x402ccccd    # 2.7f

    invoke-direct {v5, v12, v14, v13}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v4, v10, v5}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "RESULT"

    const/4 v5, 0x6

    invoke-direct {v8, v4, v5, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Lm5/d;->RESULT:Lm5/d;

    new-instance v10, Lm5/d;

    new-instance v2, Lm5/c;

    sget v4, Lm5/b;->h:I

    sget-object v5, Lm5/a;->e:Landroid/graphics/PointF;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v2, v4, v12, v5}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v13, Lm5/c;

    sget-object v14, Lm5/a;->f:Landroid/graphics/PointF;

    const v15, 0x4053d70a    # 3.31f

    invoke-direct {v13, v6, v15, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v15, Lm5/c;

    sget v12, Lm5/b;->i:I

    move-object/from16 v17, v8

    sget-object v8, Lm5/a;->g:Landroid/graphics/PointF;

    move-object/from16 v19, v7

    const v7, 0x400ccccd    # 2.2f

    invoke-direct {v15, v12, v7, v8}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v7, Lm5/c;

    move-object/from16 v21, v1

    sget v1, Lm5/b;->j:I

    move-object/from16 v22, v0

    sget-object v0, Lm5/a;->h:Landroid/graphics/PointF;

    move-object/from16 v23, v9

    const v9, 0x3fd9999a    # 1.7f

    invoke-direct {v7, v1, v9, v0}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v13, v15, v7}, [Lm5/c;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "Processing85"

    const/4 v13, 0x7

    invoke-direct {v10, v7, v13, v2}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v10, Lm5/d;->Processing85:Lm5/d;

    new-instance v13, Lm5/d;

    new-instance v2, Lm5/c;

    sget v7, Lm5/b;->k:F

    const/16 v15, 0xff

    int-to-float v15, v15

    mul-float/2addr v7, v15

    float-to-int v7, v7

    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v2, v4, v15, v5}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v4, Lm5/c;

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const v6, 0x4053d70a    # 3.31f

    invoke-direct {v4, v5, v6, v14}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v5, Lm5/c;

    invoke-static {v12, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const v12, 0x400ccccd    # 2.2f

    invoke-direct {v5, v6, v12, v8}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v6, Lm5/c;

    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-direct {v6, v1, v9, v0}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v2, v4, v5, v6}, [Lm5/c;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Result"

    const/16 v2, 0x8

    invoke-direct {v13, v1, v2, v0}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v13, Lm5/d;->Result:Lm5/d;

    new-instance v9, Lm5/d;

    new-instance v0, Lm5/c;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f1eb852    # 0.62f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x3fef5c29    # 1.87f

    invoke-direct {v0, v1, v3, v2}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v1, Lm5/c;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v2, Lm5/c;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3f266666    # 0.65f

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const v5, 0x3fbd70a4    # 1.48f

    invoke-direct {v2, v3, v5, v4}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    new-instance v3, Lm5/c;

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f95c28f    # 1.17f

    const v7, 0x3efae148    # 0.49f

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const v6, 0x3fa8f5c3    # 1.32f

    invoke-direct {v3, v4, v6, v5}, Lm5/c;-><init>(IFLandroid/graphics/PointF;)V

    filled-new-array {v0, v1, v2, v3}, [Lm5/c;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Nudge"

    const/16 v2, 0x9

    invoke-direct {v9, v1, v2, v0}, Lm5/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Lm5/d;->Nudge:Lm5/d;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move-object v7, v10

    move-object v8, v13

    filled-new-array/range {v0 .. v9}, [Lm5/d;

    move-result-object v0

    sput-object v0, Lm5/d;->$VALUES:[Lm5/d;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lm5/d;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm5/d;->spots:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/d;
    .locals 1

    const-class v0, Lm5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/d;

    return-object p0
.end method

.method public static values()[Lm5/d;
    .locals 1

    sget-object v0, Lm5/d;->$VALUES:[Lm5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm5/d;->spots:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lm5/d;->spots:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lm5/c;

    iget v5, v3, Lm5/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lm5/c;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spot"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[Color="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Scale="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lm5/c;->b:F

    const-string v3, ", Position=("

    const-string v5, ", "

    invoke-static {v8, v2, v3, v7, v5}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ly8/u;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
