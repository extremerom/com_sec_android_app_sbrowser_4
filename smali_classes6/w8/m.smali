.class public final enum Lw8/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lw8/m;

.field public static final enum ERROR:Lw8/m;

.field public static final enum WARNING:Lw8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw8/m;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8/m;->WARNING:Lw8/m;

    new-instance v1, Lw8/m;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/m;->ERROR:Lw8/m;

    filled-new-array {v0, v1}, [Lw8/m;

    move-result-object v0

    sput-object v0, Lw8/m;->$VALUES:[Lw8/m;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lw8/m;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/m;
    .locals 1

    const-class v0, Lw8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/m;

    return-object p0
.end method

.method public static values()[Lw8/m;
    .locals 1

    sget-object v0, Lw8/m;->$VALUES:[Lw8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/m;

    return-object v0
.end method
