.class public final enum Lg5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lg5/a;

.field public static final enum READY:Lg5/a;

.field public static final enum RUNNING:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/a;->READY:Lg5/a;

    new-instance v1, Lg5/a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/a;->RUNNING:Lg5/a;

    filled-new-array {v0, v1}, [Lg5/a;

    move-result-object v0

    sput-object v0, Lg5/a;->$VALUES:[Lg5/a;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lg5/a;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/a;
    .locals 1

    const-class v0, Lg5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/a;

    return-object p0
.end method

.method public static values()[Lg5/a;
    .locals 1

    sget-object v0, Lg5/a;->$VALUES:[Lg5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/a;

    return-object v0
.end method
