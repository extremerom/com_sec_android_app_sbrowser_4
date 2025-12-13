.class public final enum LY8/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LY8/l;

.field public static final enum BOOLEAN:LY8/l;

.field public static final enum BYTE:LY8/l;

.field public static final enum CHAR:LY8/l;

.field public static final Companion:LY8/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE:LY8/l;

.field public static final enum FLOAT:LY8/l;

.field public static final enum INT:LY8/l;

.field public static final enum LONG:LY8/l;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LY8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SHORT:LY8/l;


# instance fields
.field private final arrayTypeFqName$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrayTypeName:Lz9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFqName$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lz9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LY8/l;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY8/l;->BOOLEAN:LY8/l;

    new-instance v8, LY8/l;

    const-string v1, "Char"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LY8/l;->CHAR:LY8/l;

    new-instance v9, LY8/l;

    const-string v1, "Byte"

    const-string v2, "BYTE"

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LY8/l;->BYTE:LY8/l;

    new-instance v10, LY8/l;

    const-string v1, "Short"

    const-string v2, "SHORT"

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LY8/l;->SHORT:LY8/l;

    new-instance v11, LY8/l;

    const-string v1, "Int"

    const-string v2, "INT"

    const/4 v3, 0x4

    invoke-direct {v11, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LY8/l;->INT:LY8/l;

    new-instance v12, LY8/l;

    const-string v1, "Float"

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v12, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LY8/l;->FLOAT:LY8/l;

    new-instance v13, LY8/l;

    const-string v1, "Long"

    const-string v2, "LONG"

    const/4 v3, 0x6

    invoke-direct {v13, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LY8/l;->LONG:LY8/l;

    new-instance v14, LY8/l;

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v14, v2, v3, v1}, LY8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LY8/l;->DOUBLE:LY8/l;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LY8/l;

    move-result-object v0

    sput-object v0, LY8/l;->$VALUES:[LY8/l;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LY8/l;->$ENTRIES:LE8/a;

    new-instance v0, LY8/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY8/l;->Companion:LY8/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LY8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LY8/l;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    iput-object p1, p0, LY8/l;->typeName:Lz9/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    iput-object p1, p0, LY8/l;->arrayTypeName:Lz9/f;

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LY8/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LY8/j;-><init>(LY8/l;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p2

    iput-object p2, p0, LY8/l;->typeFqName$delegate:Lw8/h;

    new-instance p2, LY8/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LY8/j;-><init>(LY8/l;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LY8/l;->arrayTypeFqName$delegate:Lw8/h;

    return-void
.end method

.method public static a(LY8/l;)Lz9/c;
    .locals 1

    sget-object v0, LY8/q;->l:Lz9/c;

    iget-object p0, p0, LY8/l;->typeName:Lz9/f;

    invoke-virtual {v0, p0}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(LY8/l;)Lz9/c;
    .locals 1

    sget-object v0, LY8/q;->l:Lz9/c;

    iget-object p0, p0, LY8/l;->arrayTypeName:Lz9/f;

    invoke-virtual {v0, p0}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY8/l;
    .locals 1

    const-class v0, LY8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY8/l;

    return-object p0
.end method

.method public static values()[LY8/l;
    .locals 1

    sget-object v0, LY8/l;->$VALUES:[LY8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY8/l;

    return-object v0
.end method


# virtual methods
.method public final d()Lz9/c;
    .locals 0

    iget-object p0, p0, LY8/l;->arrayTypeFqName$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/c;

    return-object p0
.end method

.method public final e()Lz9/f;
    .locals 0

    iget-object p0, p0, LY8/l;->arrayTypeName:Lz9/f;

    return-object p0
.end method

.method public final f()Lz9/c;
    .locals 0

    iget-object p0, p0, LY8/l;->typeFqName$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/c;

    return-object p0
.end method

.method public final g()Lz9/f;
    .locals 0

    iget-object p0, p0, LY8/l;->typeName:Lz9/f;

    return-object p0
.end method
