.class public final enum Lya/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lya/J;

.field public static final enum LIST:Lya/J;

.field public static final enum MAP:Lya/J;

.field public static final enum OBJ:Lya/J;

.field public static final enum POLY_OBJ:Lya/J;


# instance fields
.field public final begin:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final end:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lya/J;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lya/J;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lya/J;->OBJ:Lya/J;

    new-instance v1, Lya/J;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lya/J;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lya/J;->LIST:Lya/J;

    new-instance v2, Lya/J;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lya/J;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lya/J;->MAP:Lya/J;

    new-instance v3, Lya/J;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lya/J;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lya/J;->POLY_OBJ:Lya/J;

    filled-new-array {v0, v1, v2, v3}, [Lya/J;

    move-result-object v0

    sput-object v0, Lya/J;->$VALUES:[Lya/J;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lya/J;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lya/J;->begin:C

    iput-char p4, p0, Lya/J;->end:C

    return-void
.end method

.method public static a()LE8/a;
    .locals 1

    sget-object v0, Lya/J;->$ENTRIES:LE8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/J;
    .locals 1

    const-class v0, Lya/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/J;

    return-object p0
.end method

.method public static values()[Lya/J;
    .locals 1

    sget-object v0, Lya/J;->$VALUES:[Lya/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/J;

    return-object v0
.end method
