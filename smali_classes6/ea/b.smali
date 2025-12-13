.class public final enum Lea/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lea/b;

.field public static final Companion:Lea/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lea/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lea/b;

.field public static final enum NO_CACHE:Lea/b;

.field public static final enum SPARSE_ARRAY:Lea/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lea/b;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/b;->SPARSE_ARRAY:Lea/b;

    new-instance v1, Lea/b;

    const-string v2, "HASH_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lea/b;->HASH_MAP:Lea/b;

    new-instance v2, Lea/b;

    const-string v3, "NO_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lea/b;->NO_CACHE:Lea/b;

    filled-new-array {v0, v1, v2}, [Lea/b;

    move-result-object v0

    sput-object v0, Lea/b;->$VALUES:[Lea/b;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lea/b;->$ENTRIES:LE8/a;

    new-instance v0, Lea/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/b;->Companion:Lea/a;

    sput-object v1, Lea/b;->DEFAULT:Lea/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea/b;
    .locals 1

    const-class v0, Lea/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea/b;

    return-object p0
.end method

.method public static values()[Lea/b;
    .locals 1

    sget-object v0, Lea/b;->$VALUES:[Lea/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea/b;

    return-object v0
.end method
