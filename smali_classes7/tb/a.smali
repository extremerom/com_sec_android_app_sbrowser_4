.class public final enum Ltb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ltb/a;

.field public static final enum DEFAULT:Ltb/a;

.field public static final enum JVM:Ltb/a;

.field public static final enum NAME_ASCENDING:Ltb/a;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb/a;

    sget-object v1, Lnb/a;->b:LB7/j;

    const-string v2, "NAME_ASCENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltb/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Ltb/a;->NAME_ASCENDING:Ltb/a;

    new-instance v1, Ltb/a;

    const/4 v2, 0x0

    const-string v3, "JVM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltb/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Ltb/a;->JVM:Ltb/a;

    new-instance v2, Ltb/a;

    sget-object v3, Lnb/a;->a:LB7/j;

    const-string v4, "DEFAULT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltb/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Ltb/a;->DEFAULT:Ltb/a;

    filled-new-array {v0, v1, v2}, [Ltb/a;

    move-result-object v0

    sput-object v0, Ltb/a;->$VALUES:[Ltb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltb/a;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/a;
    .locals 1

    const-class v0, Ltb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/a;

    return-object p0
.end method

.method public static values()[Ltb/a;
    .locals 1

    sget-object v0, Ltb/a;->$VALUES:[Ltb/a;

    invoke-virtual {v0}, [Ltb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/a;

    return-object v0
.end method
