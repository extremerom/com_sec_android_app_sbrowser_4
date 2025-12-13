.class public final enum Lu9/h0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lu9/h0;

.field public static final enum INTERNAL:Lu9/h0;

.field public static final enum LOCAL:Lu9/h0;

.field public static final enum PRIVATE:Lu9/h0;

.field public static final enum PRIVATE_TO_THIS:Lu9/h0;

.field public static final enum PROTECTED:Lu9/h0;

.field public static final enum PUBLIC:Lu9/h0;

.field private static internalValueMap:LA9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/u;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu9/h0;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/h0;->INTERNAL:Lu9/h0;

    new-instance v1, Lu9/h0;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/h0;->PRIVATE:Lu9/h0;

    new-instance v2, Lu9/h0;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/h0;->PROTECTED:Lu9/h0;

    new-instance v3, Lu9/h0;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/h0;->PUBLIC:Lu9/h0;

    new-instance v4, Lu9/h0;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu9/h0;->PRIVATE_TO_THIS:Lu9/h0;

    new-instance v5, Lu9/h0;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu9/h0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu9/h0;->LOCAL:Lu9/h0;

    filled-new-array/range {v0 .. v5}, [Lu9/h0;

    move-result-object v0

    sput-object v0, Lu9/h0;->$VALUES:[Lu9/h0;

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/h0;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/h0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/h0;
    .locals 1

    const-class v0, Lu9/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/h0;

    return-object p0
.end method

.method public static values()[Lu9/h0;
    .locals 1

    sget-object v0, Lu9/h0;->$VALUES:[Lu9/h0;

    invoke-virtual {v0}, [Lu9/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/h0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu9/h0;->value:I

    return p0
.end method
