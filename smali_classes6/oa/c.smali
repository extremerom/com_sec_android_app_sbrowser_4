.class public final enum Loa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Loa/c;

.field public static final enum BLOCKING:Loa/c;

.field public static final enum CPU_ACQUIRED:Loa/c;

.field public static final enum DORMANT:Loa/c;

.field public static final enum PARKING:Loa/c;

.field public static final enum TERMINATED:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loa/c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa/c;->CPU_ACQUIRED:Loa/c;

    new-instance v1, Loa/c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loa/c;->BLOCKING:Loa/c;

    new-instance v2, Loa/c;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loa/c;->PARKING:Loa/c;

    new-instance v3, Loa/c;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loa/c;->DORMANT:Loa/c;

    new-instance v4, Loa/c;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loa/c;->TERMINATED:Loa/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Loa/c;

    move-result-object v0

    sput-object v0, Loa/c;->$VALUES:[Loa/c;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Loa/c;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/c;
    .locals 1

    const-class v0, Loa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/c;

    return-object p0
.end method

.method public static values()[Loa/c;
    .locals 1

    sget-object v0, Loa/c;->$VALUES:[Loa/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/c;

    return-object v0
.end method
