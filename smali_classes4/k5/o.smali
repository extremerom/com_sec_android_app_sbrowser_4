.class public final enum Lk5/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk5/o;

.field public static final enum LEVEL_0:Lk5/o;

.field public static final enum LEVEL_1:Lk5/o;

.field public static final enum LEVEL_2:Lk5/o;

.field public static final enum LEVEL_3:Lk5/o;


# instance fields
.field private final colorPrecision:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinatePrecision:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geometryPrecision:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lk5/o;

    const-string v3, "Ultra Low Power"

    const-string v4, "lowp"

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v5, "lowp"

    const-string v6, "mediump"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk5/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lk5/o;->LEVEL_0:Lk5/o;

    new-instance v0, Lk5/o;

    const-string v12, "Low Power"

    const-string v13, "lowp"

    const-string v10, "LEVEL_1"

    const/4 v11, 0x1

    const/16 v16, 0x1

    const-string v14, "mediump"

    const-string v15, "mediump"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lk5/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk5/o;->LEVEL_1:Lk5/o;

    new-instance v1, Lk5/o;

    const-string v20, "Balanced"

    const-string v21, "mediump"

    const-string v18, "LEVEL_2"

    const/16 v19, 0x2

    const/16 v24, 0x2

    const-string v22, "highp"

    const-string v23, "highp"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lk5/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lk5/o;->LEVEL_2:Lk5/o;

    new-instance v2, Lk5/o;

    const-string v12, "High Quality"

    const-string v13, "highp"

    const-string v10, "LEVEL_3"

    const/4 v11, 0x3

    const/16 v16, 0x3

    const-string v14, "highp"

    const-string v15, "highp"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lk5/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lk5/o;->LEVEL_3:Lk5/o;

    filled-new-array {v8, v0, v1, v2}, [Lk5/o;

    move-result-object v0

    sput-object v0, Lk5/o;->$VALUES:[Lk5/o;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk5/o;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p7, p0, Lk5/o;->level:I

    iput-object p3, p0, Lk5/o;->description:Ljava/lang/String;

    iput-object p4, p0, Lk5/o;->colorPrecision:Ljava/lang/String;

    iput-object p5, p0, Lk5/o;->geometryPrecision:Ljava/lang/String;

    iput-object p6, p0, Lk5/o;->coordinatePrecision:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/o;
    .locals 1

    const-class v0, Lk5/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/o;

    return-object p0
.end method

.method public static values()[Lk5/o;
    .locals 1

    sget-object v0, Lk5/o;->$VALUES:[Lk5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/o;->colorPrecision:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/o;->coordinatePrecision:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/o;->geometryPrecision:Ljava/lang/String;

    return-object p0
.end method
