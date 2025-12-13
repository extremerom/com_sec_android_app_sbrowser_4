.class public final enum Lb9/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lb9/A;

.field public static final enum ABSTRACT:Lb9/A;

.field public static final Companion:Lb9/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FINAL:Lb9/A;

.field public static final enum OPEN:Lb9/A;

.field public static final enum SEALED:Lb9/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb9/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/A;->FINAL:Lb9/A;

    new-instance v1, Lb9/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9/A;->SEALED:Lb9/A;

    new-instance v2, Lb9/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb9/A;->OPEN:Lb9/A;

    new-instance v3, Lb9/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9/A;->ABSTRACT:Lb9/A;

    filled-new-array {v0, v1, v2, v3}, [Lb9/A;

    move-result-object v0

    sput-object v0, Lb9/A;->$VALUES:[Lb9/A;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lb9/A;->$ENTRIES:LE8/a;

    new-instance v0, Lb9/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/A;->Companion:Lb9/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9/A;
    .locals 1

    const-class v0, Lb9/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/A;

    return-object p0
.end method

.method public static values()[Lb9/A;
    .locals 1

    sget-object v0, Lb9/A;->$VALUES:[Lb9/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/A;

    return-object v0
.end method
