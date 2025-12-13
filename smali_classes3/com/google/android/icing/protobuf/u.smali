.class public final enum Lcom/google/android/icing/protobuf/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/icing/protobuf/u;

.field public static final enum MAP:Lcom/google/android/icing/protobuf/u;

.field public static final enum PACKED_VECTOR:Lcom/google/android/icing/protobuf/u;

.field public static final enum SCALAR:Lcom/google/android/icing/protobuf/u;

.field public static final enum VECTOR:Lcom/google/android/icing/protobuf/u;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/icing/protobuf/u;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/icing/protobuf/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/icing/protobuf/u;->SCALAR:Lcom/google/android/icing/protobuf/u;

    new-instance v1, Lcom/google/android/icing/protobuf/u;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/icing/protobuf/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/icing/protobuf/u;->VECTOR:Lcom/google/android/icing/protobuf/u;

    new-instance v3, Lcom/google/android/icing/protobuf/u;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/icing/protobuf/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/icing/protobuf/u;->PACKED_VECTOR:Lcom/google/android/icing/protobuf/u;

    new-instance v4, Lcom/google/android/icing/protobuf/u;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/icing/protobuf/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/icing/protobuf/u;->MAP:Lcom/google/android/icing/protobuf/u;

    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/icing/protobuf/u;

    move-result-object v0

    sput-object v0, Lcom/google/android/icing/protobuf/u;->$VALUES:[Lcom/google/android/icing/protobuf/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/icing/protobuf/u;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/icing/protobuf/u;
    .locals 1

    const-class v0, Lcom/google/android/icing/protobuf/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/u;

    return-object p0
.end method

.method public static values()[Lcom/google/android/icing/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/u;->$VALUES:[Lcom/google/android/icing/protobuf/u;

    invoke-virtual {v0}, [Lcom/google/android/icing/protobuf/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/icing/protobuf/u;

    return-object v0
.end method
