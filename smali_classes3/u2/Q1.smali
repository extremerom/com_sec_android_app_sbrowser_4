.class public final Lu2/Q1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lu2/Q1;

.field public static final MAX_JOINED_CHILDREN_PER_PARENT_TO_RETURN_FIELD_NUMBER:I = 0x8

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x1

.field public static final NUM_TOTAL_BYTES_PER_PAGE_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final NUM_TO_SCORE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final RESULT_GROUPINGS_FIELD_NUMBER:I = 0x5

.field public static final RESULT_GROUP_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SNIPPET_SPEC_FIELD_NUMBER:I = 0x3

.field public static final TYPE_PROPERTY_MASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private debugInfo_:Z

.field private maxJoinedChildrenPerParentToReturn_:I

.field private numPerPage_:I

.field private numToScore_:I

.field private numTotalBytesPerPageThreshold_:I

.field private resultGroupType_:I

.field private resultGroupings_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private snippetSpec_:Lu2/P1;

.field private typePropertyMasks_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/Q1;

    invoke-direct {v0}, Lu2/Q1;-><init>()V

    sput-object v0, Lu2/Q1;->DEFAULT_INSTANCE:Lu2/Q1;

    const-class v1, Lu2/Q1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lu2/Q1;->numPerPage_:I

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/Q1;->typePropertyMasks_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Q1;->resultGroupings_:Lcom/google/android/icing/protobuf/M;

    const v0, 0x7fffffff

    iput v0, p0, Lu2/Q1;->numTotalBytesPerPageThreshold_:I

    const/16 v0, 0x7530

    iput v0, p0, Lu2/Q1;->numToScore_:I

    return-void
.end method

.method public static D(Lu2/Q1;I)V
    .locals 1

    iget v0, p0, Lu2/Q1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/Q1;->bitField0_:I

    iput p1, p0, Lu2/Q1;->numPerPage_:I

    return-void
.end method

.method public static E(Lu2/Q1;Lu2/P1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/Q1;->snippetSpec_:Lu2/P1;

    iget p1, p0, Lu2/Q1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu2/Q1;->bitField0_:I

    return-void
.end method

.method public static F(Lu2/Q1;Lu2/d3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/Q1;->typePropertyMasks_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Q1;->typePropertyMasks_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Q1;->typePropertyMasks_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lu2/Q1;Lu2/M1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/Q1;->resultGroupings_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Q1;->resultGroupings_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Q1;->resultGroupings_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H(Lu2/Q1;I)V
    .locals 1

    iget v0, p0, Lu2/Q1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/Q1;->bitField0_:I

    iput p1, p0, Lu2/Q1;->numTotalBytesPerPageThreshold_:I

    return-void
.end method

.method public static I(Lu2/Q1;Lu2/N1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/N1;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/Q1;->resultGroupType_:I

    iget p1, p0, Lu2/Q1;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lu2/Q1;->bitField0_:I

    return-void
.end method

.method public static J(Lu2/Q1;I)V
    .locals 1

    iget v0, p0, Lu2/Q1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lu2/Q1;->bitField0_:I

    iput p1, p0, Lu2/Q1;->maxJoinedChildrenPerParentToReturn_:I

    return-void
.end method

.method public static K()Lu2/I1;
    .locals 1

    sget-object v0, Lu2/Q1;->DEFAULT_INSTANCE:Lu2/Q1;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/I1;

    return-object v0
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lu2/H1;->a:[I

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
    sget-object p0, Lu2/Q1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/Q1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/Q1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/Q1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/Q1;->DEFAULT_INSTANCE:Lu2/Q1;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "numPerPage_"

    const-string v2, "debugInfo_"

    const-string v3, "snippetSpec_"

    const-string v4, "typePropertyMasks_"

    const-class v5, Lu2/d3;

    const-string v6, "resultGroupings_"

    const-class v7, Lu2/M1;

    const-string v8, "numTotalBytesPerPageThreshold_"

    const-string v9, "resultGroupType_"

    sget-object v10, Lu2/v;->o:Lu2/v;

    const-string v11, "maxJoinedChildrenPerParentToReturn_"

    const-string v12, "numToScore_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u001b\u0006\u1004\u0003\u0007\u180c\u0004\u0008\u1004\u0005\t\u1004\u0006"

    sget-object v0, Lu2/Q1;->DEFAULT_INSTANCE:Lu2/Q1;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/I1;

    sget-object p1, Lu2/Q1;->DEFAULT_INSTANCE:Lu2/Q1;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/Q1;

    invoke-direct {p0}, Lu2/Q1;-><init>()V

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
