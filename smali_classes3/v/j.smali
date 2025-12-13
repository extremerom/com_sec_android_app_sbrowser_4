.class public final enum Lv/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv/j;

.field public static final enum ADD:Lv/j;

.field public static final enum EXCLUDE_INTERSECTIONS:Lv/j;

.field public static final enum INTERSECT:Lv/j;

.field public static final enum MERGE:Lv/j;

.field public static final enum SUBTRACT:Lv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv/j;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/j;->MERGE:Lv/j;

    new-instance v1, Lv/j;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/j;->ADD:Lv/j;

    new-instance v2, Lv/j;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/j;->SUBTRACT:Lv/j;

    new-instance v3, Lv/j;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/j;->INTERSECT:Lv/j;

    new-instance v4, Lv/j;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv/j;->EXCLUDE_INTERSECTIONS:Lv/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv/j;

    move-result-object v0

    sput-object v0, Lv/j;->$VALUES:[Lv/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/j;
    .locals 1

    const-class v0, Lv/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/j;

    return-object p0
.end method

.method public static values()[Lv/j;
    .locals 1

    sget-object v0, Lv/j;->$VALUES:[Lv/j;

    invoke-virtual {v0}, [Lv/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/j;

    return-object v0
.end method
