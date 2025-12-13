.class public final Lu2/k2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final ADDITIONAL_ADVANCED_SCORING_EXPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final ADVANCED_SCORING_EXPRESSION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lu2/k2;

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final RANK_BY_FIELD_NUMBER:I = 0x1

.field public static final SCHEMA_TYPE_ALIAS_MAP_PROTOS_FIELD_NUMBER:I = 0x6

.field public static final SCORING_FEATURE_TYPES_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final TYPE_PROPERTY_WEIGHTS_FIELD_NUMBER:I = 0x3

.field private static final scoringFeatureTypesEnabled_converter_:Lcom/google/android/icing/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/K;"
        }
    .end annotation
.end field


# instance fields
.field private additionalAdvancedScoringExpressions_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private advancedScoringExpression_:Ljava/lang/String;

.field private bitField0_:I

.field private orderBy_:I

.field private rankBy_:I

.field private schemaTypeAliasMapProtos_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private scoringFeatureTypesEnabledMemoizedSerializedSize:I

.field private scoringFeatureTypesEnabled_:Lcom/google/android/icing/protobuf/J;

.field private typePropertyWeights_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/k2;->scoringFeatureTypesEnabled_converter_:Lcom/google/android/icing/protobuf/K;

    new-instance v0, Lu2/k2;

    invoke-direct {v0}, Lu2/k2;-><init>()V

    sput-object v0, Lu2/k2;->DEFAULT_INSTANCE:Lu2/k2;

    const-class v1, Lu2/k2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/k2;->typePropertyWeights_:Lcom/google/android/icing/protobuf/M;

    const-string v1, ""

    iput-object v1, p0, Lu2/k2;->advancedScoringExpression_:Ljava/lang/String;

    iput-object v0, p0, Lu2/k2;->additionalAdvancedScoringExpressions_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/k2;->schemaTypeAliasMapProtos_:Lcom/google/android/icing/protobuf/M;

    sget-object v0, Lcom/google/android/icing/protobuf/C;->d:Lcom/google/android/icing/protobuf/C;

    iput-object v0, p0, Lu2/k2;->scoringFeatureTypesEnabled_:Lcom/google/android/icing/protobuf/J;

    return-void
.end method

.method public static D(Lu2/k2;Lu2/g3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/k2;->typePropertyWeights_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/k2;->typePropertyWeights_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/k2;->typePropertyWeights_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Lu2/k2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/k2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2/k2;->bitField0_:I

    iput-object p1, p0, Lu2/k2;->advancedScoringExpression_:Ljava/lang/String;

    return-void
.end method

.method public static F(Lu2/k2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/k2;->additionalAdvancedScoringExpressions_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/k2;->additionalAdvancedScoringExpressions_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/k2;->additionalAdvancedScoringExpressions_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lu2/k2;Lu2/a2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/k2;->schemaTypeAliasMapProtos_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/k2;->schemaTypeAliasMapProtos_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/k2;->schemaTypeAliasMapProtos_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H(Lu2/k2;Lu2/f2;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/k2;->scoringFeatureTypesEnabled_:Lcom/google/android/icing/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/C;

    iget v2, v0, Lcom/google/android/icing/protobuf/C;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/C;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/C;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/C;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/icing/protobuf/C;-><init>([IIZ)V

    iput-object v2, p0, Lu2/k2;->scoringFeatureTypesEnabled_:Lcom/google/android/icing/protobuf/J;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu2/k2;->scoringFeatureTypesEnabled_:Lcom/google/android/icing/protobuf/J;

    invoke-virtual {p1}, Lu2/f2;->getNumber()I

    move-result p1

    check-cast p0, Lcom/google/android/icing/protobuf/C;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    return-void
.end method

.method public static I(Lu2/k2;Lu2/j2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/j2;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/k2;->rankBy_:I

    iget p1, p0, Lu2/k2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/k2;->bitField0_:I

    return-void
.end method

.method public static J(Lu2/k2;Lu2/i2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/i2;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/k2;->orderBy_:I

    iget p1, p0, Lu2/k2;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu2/k2;->bitField0_:I

    return-void
.end method

.method public static K()Lu2/h2;
    .locals 1

    sget-object v0, Lu2/k2;->DEFAULT_INSTANCE:Lu2/k2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/h2;

    return-object v0
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lu2/g2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/k2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/k2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/k2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/k2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lu2/k2;->DEFAULT_INSTANCE:Lu2/k2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "rankBy_"

    sget-object v2, Lu2/v;->r:Lu2/v;

    const-string v3, "orderBy_"

    sget-object v4, Lu2/v;->q:Lu2/v;

    const-string v5, "typePropertyWeights_"

    const-class v6, Lu2/g3;

    const-string v7, "advancedScoringExpression_"

    const-string v8, "additionalAdvancedScoringExpressions_"

    const-string v9, "schemaTypeAliasMapProtos_"

    const-class v10, Lu2/a2;

    const-string v11, "scoringFeatureTypesEnabled_"

    sget-object v12, Lu2/v;->p:Lu2/v;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u1008\u0002\u0005\u001a\u0006\u001b\u0007\u082c"

    sget-object v0, Lu2/k2;->DEFAULT_INSTANCE:Lu2/k2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/h2;

    sget-object p1, Lu2/k2;->DEFAULT_INSTANCE:Lu2/k2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/k2;

    invoke-direct {p0}, Lu2/k2;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
