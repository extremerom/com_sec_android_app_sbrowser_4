.class public final enum Lk9/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk9/C;

.field public static final Companion:Lk9/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IGNORE:Lk9/C;

.field public static final enum STRICT:Lk9/C;

.field public static final enum WARN:Lk9/C;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk9/C;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk9/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk9/C;->IGNORE:Lk9/C;

    new-instance v1, Lk9/C;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk9/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk9/C;->WARN:Lk9/C;

    new-instance v2, Lk9/C;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk9/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk9/C;->STRICT:Lk9/C;

    filled-new-array {v0, v1, v2}, [Lk9/C;

    move-result-object v0

    sput-object v0, Lk9/C;->$VALUES:[Lk9/C;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk9/C;->$ENTRIES:LE8/a;

    new-instance v0, Lk9/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/C;->Companion:Lk9/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk9/C;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/C;
    .locals 1

    const-class v0, Lk9/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/C;

    return-object p0
.end method

.method public static values()[Lk9/C;
    .locals 1

    sget-object v0, Lk9/C;->$VALUES:[Lk9/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/C;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9/C;->description:Ljava/lang/String;

    return-object p0
.end method
