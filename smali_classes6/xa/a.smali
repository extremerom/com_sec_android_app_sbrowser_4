.class public final enum Lxa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lxa/a;

.field public static final enum ARRAY_WRAPPED:Lxa/a;

.field public static final enum AUTO_DETECT:Lxa/a;

.field public static final enum WHITESPACE_SEPARATED:Lxa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxa/a;

    const-string v1, "WHITESPACE_SEPARATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa/a;->WHITESPACE_SEPARATED:Lxa/a;

    new-instance v1, Lxa/a;

    const-string v2, "ARRAY_WRAPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa/a;->ARRAY_WRAPPED:Lxa/a;

    new-instance v2, Lxa/a;

    const-string v3, "AUTO_DETECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxa/a;->AUTO_DETECT:Lxa/a;

    filled-new-array {v0, v1, v2}, [Lxa/a;

    move-result-object v0

    sput-object v0, Lxa/a;->$VALUES:[Lxa/a;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lxa/a;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/a;
    .locals 1

    const-class v0, Lxa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/a;

    return-object p0
.end method

.method public static values()[Lxa/a;
    .locals 1

    sget-object v0, Lxa/a;->$VALUES:[Lxa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/a;

    return-object v0
.end method
