.class public final enum LO3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO3/l;

.field private static final FOR_BITS:[LO3/l;

.field public static final enum H:LO3/l;

.field public static final enum L:LO3/l;

.field public static final enum M:LO3/l;

.field public static final enum Q:LO3/l;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LO3/l;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO3/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO3/l;->L:LO3/l;

    new-instance v1, LO3/l;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, LO3/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO3/l;->M:LO3/l;

    new-instance v2, LO3/l;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LO3/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO3/l;->Q:LO3/l;

    new-instance v3, LO3/l;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, LO3/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO3/l;->H:LO3/l;

    filled-new-array {v0, v1, v2, v3}, [LO3/l;

    move-result-object v4

    sput-object v4, LO3/l;->$VALUES:[LO3/l;

    filled-new-array {v1, v0, v3, v2}, [LO3/l;

    move-result-object v0

    sput-object v0, LO3/l;->FOR_BITS:[LO3/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO3/l;->bits:I

    return-void
.end method

.method public static a(I)LO3/l;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, LO3/l;->FOR_BITS:[LO3/l;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO3/l;
    .locals 1

    const-class v0, LO3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3/l;

    return-object p0
.end method

.method public static values()[LO3/l;
    .locals 1

    sget-object v0, LO3/l;->$VALUES:[LO3/l;

    invoke-virtual {v0}, [LO3/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/l;

    return-object v0
.end method
