.class public final enum Lpa/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lpa/j;

.field public static final enum ALREADY_SELECTED:Lpa/j;

.field public static final enum CANCELLED:Lpa/j;

.field public static final enum REREGISTER:Lpa/j;

.field public static final enum SUCCESSFUL:Lpa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpa/j;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/j;->SUCCESSFUL:Lpa/j;

    new-instance v1, Lpa/j;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa/j;->REREGISTER:Lpa/j;

    new-instance v2, Lpa/j;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpa/j;->CANCELLED:Lpa/j;

    new-instance v3, Lpa/j;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa/j;->ALREADY_SELECTED:Lpa/j;

    filled-new-array {v0, v1, v2, v3}, [Lpa/j;

    move-result-object v0

    sput-object v0, Lpa/j;->$VALUES:[Lpa/j;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lpa/j;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/j;
    .locals 1

    const-class v0, Lpa/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa/j;

    return-object p0
.end method

.method public static values()[Lpa/j;
    .locals 1

    sget-object v0, Lpa/j;->$VALUES:[Lpa/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/j;

    return-object v0
.end method
