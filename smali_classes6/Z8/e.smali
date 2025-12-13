.class public final enum LZ8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LZ8/e;

.field public static final Companion:LZ8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Function:LZ8/e;

.field public static final enum KFunction:LZ8/e;

.field public static final enum KSuspendFunction:LZ8/e;

.field public static final enum SuspendFunction:LZ8/e;

.field public static final enum UNKNOWN:LZ8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ8/e;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ8/e;->Function:LZ8/e;

    new-instance v1, LZ8/e;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ8/e;->SuspendFunction:LZ8/e;

    new-instance v2, LZ8/e;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ8/e;->KFunction:LZ8/e;

    new-instance v3, LZ8/e;

    const-string v4, "KSuspendFunction"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ8/e;->KSuspendFunction:LZ8/e;

    new-instance v4, LZ8/e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ8/e;->UNKNOWN:LZ8/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LZ8/e;

    move-result-object v0

    sput-object v0, LZ8/e;->$VALUES:[LZ8/e;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LZ8/e;->$ENTRIES:LE8/a;

    new-instance v0, LZ8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/e;->Companion:LZ8/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ8/e;
    .locals 1

    const-class v0, LZ8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ8/e;

    return-object p0
.end method

.method public static values()[LZ8/e;
    .locals 1

    sget-object v0, LZ8/e;->$VALUES:[LZ8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/e;

    return-object v0
.end method
