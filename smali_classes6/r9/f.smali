.class public final enum Lr9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lr9/f;

.field public static final enum MUTABLE:Lr9/f;

.field public static final enum READ_ONLY:Lr9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr9/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/f;->READ_ONLY:Lr9/f;

    new-instance v1, Lr9/f;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/f;->MUTABLE:Lr9/f;

    filled-new-array {v0, v1}, [Lr9/f;

    move-result-object v0

    sput-object v0, Lr9/f;->$VALUES:[Lr9/f;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lr9/f;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/f;
    .locals 1

    const-class v0, Lr9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/f;

    return-object p0
.end method

.method public static values()[Lr9/f;
    .locals 1

    sget-object v0, Lr9/f;->$VALUES:[Lr9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/f;

    return-object v0
.end method
