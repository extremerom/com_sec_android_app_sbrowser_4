.class public final enum Lk5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk5/t;

.field public static final enum LUMINANCE:Lk5/t;

.field public static final enum LUMINANCE_LONG:Lk5/t;

.field public static final enum NONE:Lk5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk5/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/t;->NONE:Lk5/t;

    new-instance v1, Lk5/t;

    const-string v2, "LUMINANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/t;->LUMINANCE:Lk5/t;

    new-instance v2, Lk5/t;

    const-string v3, "LUMINANCE_LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk5/t;->LUMINANCE_LONG:Lk5/t;

    filled-new-array {v0, v1, v2}, [Lk5/t;

    move-result-object v0

    sput-object v0, Lk5/t;->$VALUES:[Lk5/t;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk5/t;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/t;
    .locals 1

    const-class v0, Lk5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/t;

    return-object p0
.end method

.method public static values()[Lk5/t;
    .locals 1

    sget-object v0, Lk5/t;->$VALUES:[Lk5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/t;

    return-object v0
.end method
