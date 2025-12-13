.class public enum Lk9/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk9/G;

.field public static final enum FALSE:Lk9/G;

.field public static final enum INDEX:Lk9/G;

.field public static final enum MAP_GET_OR_DEFAULT:Lk9/G;

.field public static final enum NULL:Lk9/G;


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, Lk9/G;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lk9/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lk9/G;->NULL:Lk9/G;

    new-instance v2, Lk9/G;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, Lk9/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lk9/G;->INDEX:Lk9/G;

    new-instance v5, Lk9/G;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, Lk9/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lk9/G;->FALSE:Lk9/G;

    new-instance v6, Lk9/F;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v0, v4}, Lk9/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lk9/G;->MAP_GET_OR_DEFAULT:Lk9/G;

    const/4 v4, 0x4

    new-array v4, v4, [Lk9/G;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, Lk9/G;->$VALUES:[Lk9/G;

    invoke-static {v4}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk9/G;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk9/G;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/G;
    .locals 1

    const-class v0, Lk9/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/G;

    return-object p0
.end method

.method public static values()[Lk9/G;
    .locals 1

    sget-object v0, Lk9/G;->$VALUES:[Lk9/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/G;

    return-object v0
.end method
