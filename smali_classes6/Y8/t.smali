.class public final enum LY8/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LY8/t;

.field public static final enum UBYTE:LY8/t;

.field public static final enum UINT:LY8/t;

.field public static final enum ULONG:LY8/t;

.field public static final enum USHORT:LY8/t;


# instance fields
.field private final arrayClassId:Lz9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classId:Lz9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lz9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY8/t;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LY8/t;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v0, LY8/t;->UBYTE:LY8/t;

    new-instance v1, LY8/t;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LY8/t;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v1, LY8/t;->USHORT:LY8/t;

    new-instance v3, LY8/t;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LY8/t;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v3, LY8/t;->UINT:LY8/t;

    new-instance v4, LY8/t;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LY8/t;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v4, LY8/t;->ULONG:LY8/t;

    filled-new-array {v0, v1, v3, v4}, [LY8/t;

    move-result-object v0

    sput-object v0, LY8/t;->$VALUES:[LY8/t;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LY8/t;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz9/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY8/t;->classId:Lz9/b;

    invoke-virtual {p3}, Lz9/b;->f()Lz9/f;

    move-result-object p1

    iput-object p1, p0, LY8/t;->typeName:Lz9/f;

    new-instance p2, Lz9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    iget-object p3, p3, Lz9/b;->a:Lz9/c;

    invoke-direct {p2, p3, p1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    iput-object p2, p0, LY8/t;->arrayClassId:Lz9/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY8/t;
    .locals 1

    const-class v0, LY8/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY8/t;

    return-object p0
.end method

.method public static values()[LY8/t;
    .locals 1

    sget-object v0, LY8/t;->$VALUES:[LY8/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY8/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lz9/b;
    .locals 0

    iget-object p0, p0, LY8/t;->arrayClassId:Lz9/b;

    return-object p0
.end method

.method public final c()Lz9/b;
    .locals 0

    iget-object p0, p0, LY8/t;->classId:Lz9/b;

    return-object p0
.end method

.method public final d()Lz9/f;
    .locals 0

    iget-object p0, p0, LY8/t;->typeName:Lz9/f;

    return-object p0
.end method
