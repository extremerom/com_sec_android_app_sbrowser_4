.class public final enum La9/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[La9/n;

.field public static final enum DEPRECATED_LIST_METHODS:La9/n;

.field public static final enum DROP:La9/n;

.field public static final enum HIDDEN:La9/n;

.field public static final enum NOT_CONSIDERED:La9/n;

.field public static final enum VISIBLE:La9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La9/n;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/n;->HIDDEN:La9/n;

    new-instance v1, La9/n;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/n;->VISIBLE:La9/n;

    new-instance v2, La9/n;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/n;->DEPRECATED_LIST_METHODS:La9/n;

    new-instance v3, La9/n;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/n;->NOT_CONSIDERED:La9/n;

    new-instance v4, La9/n;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9/n;->DROP:La9/n;

    filled-new-array {v0, v1, v2, v3, v4}, [La9/n;

    move-result-object v0

    sput-object v0, La9/n;->$VALUES:[La9/n;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, La9/n;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/n;
    .locals 1

    const-class v0, La9/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/n;

    return-object p0
.end method

.method public static values()[La9/n;
    .locals 1

    sget-object v0, La9/n;->$VALUES:[La9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/n;

    return-object v0
.end method
