.class public final enum LY8/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LY8/s;

.field public static final enum UBYTEARRAY:LY8/s;

.field public static final enum UINTARRAY:LY8/s;

.field public static final enum ULONGARRAY:LY8/s;

.field public static final enum USHORTARRAY:LY8/s;


# instance fields
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

    new-instance v0, LY8/s;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LY8/s;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v0, LY8/s;->UBYTEARRAY:LY8/s;

    new-instance v1, LY8/s;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LY8/s;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v1, LY8/s;->USHORTARRAY:LY8/s;

    new-instance v3, LY8/s;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LY8/s;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v3, LY8/s;->UINTARRAY:LY8/s;

    new-instance v4, LY8/s;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LY8/s;-><init>(Ljava/lang/String;ILz9/b;)V

    sput-object v4, LY8/s;->ULONGARRAY:LY8/s;

    filled-new-array {v0, v1, v3, v4}, [LY8/s;

    move-result-object v0

    sput-object v0, LY8/s;->$VALUES:[LY8/s;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LY8/s;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY8/s;->classId:Lz9/b;

    invoke-virtual {p3}, Lz9/b;->f()Lz9/f;

    move-result-object p1

    iput-object p1, p0, LY8/s;->typeName:Lz9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY8/s;
    .locals 1

    const-class v0, LY8/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY8/s;

    return-object p0
.end method

.method public static values()[LY8/s;
    .locals 1

    sget-object v0, LY8/s;->$VALUES:[LY8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY8/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lz9/f;
    .locals 0

    iget-object p0, p0, LY8/s;->typeName:Lz9/f;

    return-object p0
.end method
