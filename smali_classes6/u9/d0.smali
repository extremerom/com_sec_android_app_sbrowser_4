.class public final enum Lu9/d0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lu9/d0;

.field public static final enum ERROR:Lu9/d0;

.field public static final enum HIDDEN:Lu9/d0;

.field public static final enum WARNING:Lu9/d0;

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
    .locals 5

    new-instance v0, Lu9/d0;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/d0;->WARNING:Lu9/d0;

    new-instance v1, Lu9/d0;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/d0;->ERROR:Lu9/d0;

    new-instance v2, Lu9/d0;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/d0;->HIDDEN:Lu9/d0;

    filled-new-array {v0, v1, v2}, [Lu9/d0;

    move-result-object v0

    sput-object v0, Lu9/d0;->$VALUES:[Lu9/d0;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/d0;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/d0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/d0;
    .locals 1

    const-class v0, Lu9/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/d0;

    return-object p0
.end method

.method public static values()[Lu9/d0;
    .locals 1

    sget-object v0, Lu9/d0;->$VALUES:[Lu9/d0;

    invoke-virtual {v0}, [Lu9/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/d0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu9/d0;->value:I

    return p0
.end method
