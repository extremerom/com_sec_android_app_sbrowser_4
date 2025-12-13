.class public final enum Lfa/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lfa/G;

.field public static final enum ATOMIC:Lfa/G;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field

.field public static final enum DEFAULT:Lfa/G;

.field public static final enum LAZY:Lfa/G;

.field public static final enum UNDISPATCHED:Lfa/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfa/G;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/G;->DEFAULT:Lfa/G;

    new-instance v1, Lfa/G;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa/G;->LAZY:Lfa/G;

    new-instance v2, Lfa/G;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa/G;->ATOMIC:Lfa/G;

    new-instance v3, Lfa/G;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa/G;->UNDISPATCHED:Lfa/G;

    filled-new-array {v0, v1, v2, v3}, [Lfa/G;

    move-result-object v0

    sput-object v0, Lfa/G;->$VALUES:[Lfa/G;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lfa/G;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/G;
    .locals 1

    const-class v0, Lfa/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/G;

    return-object p0
.end method

.method public static values()[Lfa/G;
    .locals 1

    sget-object v0, Lfa/G;->$VALUES:[Lfa/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/G;

    return-object v0
.end method
