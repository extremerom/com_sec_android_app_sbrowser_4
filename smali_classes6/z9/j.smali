.class public final enum Lz9/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lz9/j;

.field public static final enum AFTER_DOT:Lz9/j;

.field public static final enum BEGINNING:Lz9/j;

.field public static final enum MIDDLE:Lz9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz9/j;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/j;->BEGINNING:Lz9/j;

    new-instance v1, Lz9/j;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9/j;->MIDDLE:Lz9/j;

    new-instance v2, Lz9/j;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz9/j;->AFTER_DOT:Lz9/j;

    filled-new-array {v0, v1, v2}, [Lz9/j;

    move-result-object v0

    sput-object v0, Lz9/j;->$VALUES:[Lz9/j;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lz9/j;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/j;
    .locals 1

    const-class v0, Lz9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/j;

    return-object p0
.end method

.method public static values()[Lz9/j;
    .locals 1

    sget-object v0, Lz9/j;->$VALUES:[Lz9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/j;

    return-object v0
.end method
