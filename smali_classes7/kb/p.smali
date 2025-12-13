.class public final enum Lkb/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkb/p;

.field public static final enum ascii:Lkb/p;

.field public static final enum fallback:Lkb/p;

.field public static final enum utf:Lkb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb/p;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/p;->ascii:Lkb/p;

    new-instance v1, Lkb/p;

    const-string v2, "utf"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/p;->utf:Lkb/p;

    new-instance v2, Lkb/p;

    const-string v3, "fallback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb/p;->fallback:Lkb/p;

    filled-new-array {v0, v1, v2}, [Lkb/p;

    move-result-object v0

    sput-object v0, Lkb/p;->$VALUES:[Lkb/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/p;
    .locals 1

    const-class v0, Lkb/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/p;

    return-object p0
.end method

.method public static values()[Lkb/p;
    .locals 1

    sget-object v0, Lkb/p;->$VALUES:[Lkb/p;

    invoke-virtual {v0}, [Lkb/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/p;

    return-object v0
.end method
