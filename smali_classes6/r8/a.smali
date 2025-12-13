.class public final enum Lr8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr8/a;

.field public static final enum ALWAYS:Lr8/a;

.field public static final enum MAYBE:Lr8/a;

.field public static final enum NEVER:Lr8/a;

.field public static final enum UNKNOWN:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/a;->ALWAYS:Lr8/a;

    new-instance v1, Lr8/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/a;->UNKNOWN:Lr8/a;

    new-instance v2, Lr8/a;

    const-string v3, "MAYBE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/a;->MAYBE:Lr8/a;

    new-instance v3, Lr8/a;

    const-string v4, "NEVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/a;->NEVER:Lr8/a;

    filled-new-array {v0, v1, v2, v3}, [Lr8/a;

    move-result-object v0

    sput-object v0, Lr8/a;->$VALUES:[Lr8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/a;
    .locals 1

    const-class v0, Lr8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/a;

    return-object p0
.end method

.method public static values()[Lr8/a;
    .locals 1

    sget-object v0, Lr8/a;->$VALUES:[Lr8/a;

    invoke-virtual {v0}, [Lr8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/a;

    return-object v0
.end method
