.class public final enum Lk0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk0/d;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lk0/d;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lk0/d;

.field public static final enum INTERN_FIELD_NAMES:Lk0/d;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lk0/d;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk0/d;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/d;->INTERN_FIELD_NAMES:Lk0/d;

    new-instance v1, Lk0/d;

    const-string v2, "CANONICALIZE_FIELD_NAMES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0/d;->CANONICALIZE_FIELD_NAMES:Lk0/d;

    new-instance v2, Lk0/d;

    const-string v3, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lk0/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk0/d;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lk0/d;

    new-instance v3, Lk0/d;

    const-string v4, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lk0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk0/d;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lk0/d;

    filled-new-array {v0, v1, v2, v3}, [Lk0/d;

    move-result-object v0

    sput-object v0, Lk0/d;->$VALUES:[Lk0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/d;->_defaultState:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lk0/d;->values()[Lk0/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lk0/d;->_defaultState:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/d;
    .locals 1

    const-class v0, Lk0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/d;

    return-object p0
.end method

.method public static values()[Lk0/d;
    .locals 1

    sget-object v0, Lk0/d;->$VALUES:[Lk0/d;

    invoke-virtual {v0}, [Lk0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/d;

    return-object v0
.end method
