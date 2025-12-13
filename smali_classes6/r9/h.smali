.class public final enum Lr9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lr9/h;

.field public static final enum FORCE_FLEXIBILITY:Lr9/h;

.field public static final enum NOT_NULL:Lr9/h;

.field public static final enum NULLABLE:Lr9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr9/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    new-instance v1, Lr9/h;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/h;->NULLABLE:Lr9/h;

    new-instance v2, Lr9/h;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr9/h;->NOT_NULL:Lr9/h;

    filled-new-array {v0, v1, v2}, [Lr9/h;

    move-result-object v0

    sput-object v0, Lr9/h;->$VALUES:[Lr9/h;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lr9/h;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/h;
    .locals 1

    const-class v0, Lr9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/h;

    return-object p0
.end method

.method public static values()[Lr9/h;
    .locals 1

    sget-object v0, Lr9/h;->$VALUES:[Lr9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/h;

    return-object v0
.end method
