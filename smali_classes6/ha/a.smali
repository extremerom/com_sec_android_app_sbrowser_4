.class public final enum Lha/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lha/a;

.field public static final enum DROP_LATEST:Lha/a;

.field public static final enum DROP_OLDEST:Lha/a;

.field public static final enum SUSPEND:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lha/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/a;->SUSPEND:Lha/a;

    new-instance v1, Lha/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lha/a;->DROP_OLDEST:Lha/a;

    new-instance v2, Lha/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lha/a;->DROP_LATEST:Lha/a;

    filled-new-array {v0, v1, v2}, [Lha/a;

    move-result-object v0

    sput-object v0, Lha/a;->$VALUES:[Lha/a;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lha/a;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha/a;
    .locals 1

    const-class v0, Lha/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/a;

    return-object p0
.end method

.method public static values()[Lha/a;
    .locals 1

    sget-object v0, Lha/a;->$VALUES:[Lha/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/a;

    return-object v0
.end method
