.class public final enum LI2/D0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/B;


# static fields
.field private static final synthetic $VALUES:[LI2/D0;

.field public static final enum DESTROYED:LI2/D0;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LI2/D0;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LI2/D0;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LI2/D0;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LI2/D0;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/C;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LI2/D0;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LI2/D0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI2/D0;->UNKNOWN_STATUS:LI2/D0;

    new-instance v1, LI2/D0;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LI2/D0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI2/D0;->ENABLED:LI2/D0;

    new-instance v2, LI2/D0;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LI2/D0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI2/D0;->DISABLED:LI2/D0;

    new-instance v3, LI2/D0;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LI2/D0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI2/D0;->DESTROYED:LI2/D0;

    new-instance v4, LI2/D0;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LI2/D0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LI2/D0;->UNRECOGNIZED:LI2/D0;

    filled-new-array {v0, v1, v2, v3, v4}, [LI2/D0;

    move-result-object v0

    sput-object v0, LI2/D0;->$VALUES:[LI2/D0;

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sput-object v0, LI2/D0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI2/D0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI2/D0;
    .locals 1

    const-class v0, LI2/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI2/D0;

    return-object p0
.end method

.method public static values()[LI2/D0;
    .locals 1

    sget-object v0, LI2/D0;->$VALUES:[LI2/D0;

    invoke-virtual {v0}, [LI2/D0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI2/D0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LI2/D0;->UNRECOGNIZED:LI2/D0;

    if-eq p0, v0, :cond_0

    iget p0, p0, LI2/D0;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
