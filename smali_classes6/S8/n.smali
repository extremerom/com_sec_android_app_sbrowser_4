.class public final enum LS8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LS8/n;

.field public static final enum EXTENSION_RECEIVER:LS8/n;

.field public static final enum INSTANCE:LS8/n;

.field public static final enum VALUE:LS8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS8/n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/n;->INSTANCE:LS8/n;

    new-instance v1, LS8/n;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS8/n;->EXTENSION_RECEIVER:LS8/n;

    new-instance v2, LS8/n;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS8/n;->VALUE:LS8/n;

    filled-new-array {v0, v1, v2}, [LS8/n;

    move-result-object v0

    sput-object v0, LS8/n;->$VALUES:[LS8/n;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LS8/n;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8/n;
    .locals 1

    const-class v0, LS8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/n;

    return-object p0
.end method

.method public static values()[LS8/n;
    .locals 1

    sget-object v0, LS8/n;->$VALUES:[LS8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/n;

    return-object v0
.end method
