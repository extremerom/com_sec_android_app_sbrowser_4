.class public final enum Lu9/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lu9/s;

.field public static final enum AT_LEAST_ONCE:Lu9/s;

.field public static final enum AT_MOST_ONCE:Lu9/s;

.field public static final enum EXACTLY_ONCE:Lu9/s;

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

    new-instance v0, Lu9/s;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/s;->AT_MOST_ONCE:Lu9/s;

    new-instance v1, Lu9/s;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/s;->EXACTLY_ONCE:Lu9/s;

    new-instance v2, Lu9/s;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/s;->AT_LEAST_ONCE:Lu9/s;

    filled-new-array {v0, v1, v2}, [Lu9/s;

    move-result-object v0

    sput-object v0, Lu9/s;->$VALUES:[Lu9/s;

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sput-object v0, Lu9/s;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/s;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/s;
    .locals 1

    const-class v0, Lu9/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/s;

    return-object p0
.end method

.method public static values()[Lu9/s;
    .locals 1

    sget-object v0, Lu9/s;->$VALUES:[Lu9/s;

    invoke-virtual {v0}, [Lu9/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/s;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu9/s;->value:I

    return p0
.end method
