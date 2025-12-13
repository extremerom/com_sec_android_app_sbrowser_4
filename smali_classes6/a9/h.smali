.class public final enum La9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[La9/h;

.field public static final enum FALLBACK:La9/h;

.field public static final enum FROM_CLASS_LOADER:La9/h;

.field public static final enum FROM_DEPENDENCIES:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9/h;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/h;->FROM_DEPENDENCIES:La9/h;

    new-instance v1, La9/h;

    const-string v2, "FROM_CLASS_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/h;->FROM_CLASS_LOADER:La9/h;

    new-instance v2, La9/h;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/h;->FALLBACK:La9/h;

    filled-new-array {v0, v1, v2}, [La9/h;

    move-result-object v0

    sput-object v0, La9/h;->$VALUES:[La9/h;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, La9/h;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/h;
    .locals 1

    const-class v0, La9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/h;

    return-object p0
.end method

.method public static values()[La9/h;
    .locals 1

    sget-object v0, La9/h;->$VALUES:[La9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/h;

    return-object v0
.end method
