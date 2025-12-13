.class public final enum Lt9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lt9/b;

.field public static final enum CLASS:Lt9/b;

.field public static final Companion:Lt9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE_FACADE:Lt9/b;

.field public static final enum MULTIFILE_CLASS:Lt9/b;

.field public static final enum MULTIFILE_CLASS_PART:Lt9/b;

.field public static final enum SYNTHETIC_CLASS:Lt9/b;

.field public static final enum UNKNOWN:Lt9/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt9/b;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt9/b;->UNKNOWN:Lt9/b;

    new-instance v1, Lt9/b;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt9/b;->CLASS:Lt9/b;

    new-instance v2, Lt9/b;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt9/b;->FILE_FACADE:Lt9/b;

    new-instance v3, Lt9/b;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt9/b;->SYNTHETIC_CLASS:Lt9/b;

    new-instance v4, Lt9/b;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lt9/b;->MULTIFILE_CLASS:Lt9/b;

    new-instance v5, Lt9/b;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, Lt9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    filled-new-array/range {v0 .. v5}, [Lt9/b;

    move-result-object v0

    sput-object v0, Lt9/b;->$VALUES:[Lt9/b;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lt9/b;->$ENTRIES:LE8/a;

    new-instance v0, Lt9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9/b;->Companion:Lt9/a;

    invoke-static {}, Lt9/b;->values()[Lt9/b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ly8/K;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Lt9/b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lt9/b;->entryById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt9/b;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lt9/b;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/b;
    .locals 1

    const-class v0, Lt9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public static values()[Lt9/b;
    .locals 1

    sget-object v0, Lt9/b;->$VALUES:[Lt9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/b;

    return-object v0
.end method
