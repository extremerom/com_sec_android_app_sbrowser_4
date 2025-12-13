.class public final enum Lu9/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lu9/j;

.field public static final enum ANNOTATION_CLASS:Lu9/j;

.field public static final enum CLASS:Lu9/j;

.field public static final enum COMPANION_OBJECT:Lu9/j;

.field public static final enum ENUM_CLASS:Lu9/j;

.field public static final enum ENUM_ENTRY:Lu9/j;

.field public static final enum INTERFACE:Lu9/j;

.field public static final enum OBJECT:Lu9/j;

.field private static internalValueMap:LA9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/u;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu9/j;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/j;->CLASS:Lu9/j;

    new-instance v1, Lu9/j;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/j;->INTERFACE:Lu9/j;

    new-instance v2, Lu9/j;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/j;->ENUM_CLASS:Lu9/j;

    new-instance v3, Lu9/j;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/j;->ENUM_ENTRY:Lu9/j;

    new-instance v4, Lu9/j;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu9/j;->ANNOTATION_CLASS:Lu9/j;

    new-instance v5, Lu9/j;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu9/j;->OBJECT:Lu9/j;

    new-instance v6, Lu9/j;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu9/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu9/j;->COMPANION_OBJECT:Lu9/j;

    filled-new-array/range {v0 .. v6}, [Lu9/j;

    move-result-object v0

    sput-object v0, Lu9/j;->$VALUES:[Lu9/j;

    new-instance v0, LZ1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/j;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/j;
    .locals 1

    const-class v0, Lu9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/j;

    return-object p0
.end method

.method public static values()[Lu9/j;
    .locals 1

    sget-object v0, Lu9/j;->$VALUES:[Lu9/j;

    invoke-virtual {v0}, [Lu9/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu9/j;->value:I

    return p0
.end method
