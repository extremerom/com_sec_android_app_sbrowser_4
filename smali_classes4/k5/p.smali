.class public final enum Lk5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk5/p;

.field public static final enum Circle:Lk5/p;

.field public static final enum RoundRect:Lk5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk5/p;

    const-string v1, "RoundRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/p;->RoundRect:Lk5/p;

    new-instance v1, Lk5/p;

    const-string v2, "Circle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/p;->Circle:Lk5/p;

    filled-new-array {v0, v1}, [Lk5/p;

    move-result-object v0

    sput-object v0, Lk5/p;->$VALUES:[Lk5/p;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk5/p;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/p;
    .locals 1

    const-class v0, Lk5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/p;

    return-object p0
.end method

.method public static values()[Lk5/p;
    .locals 1

    sget-object v0, Lk5/p;->$VALUES:[Lk5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/p;

    return-object v0
.end method
