.class public final enum Lkb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkb/g;

.field public static final enum html:Lkb/g;

.field public static final enum xml:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/g;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/g;->html:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "xml"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/g;->xml:Lkb/g;

    filled-new-array {v0, v1}, [Lkb/g;

    move-result-object v0

    sput-object v0, Lkb/g;->$VALUES:[Lkb/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/g;
    .locals 1

    const-class v0, Lkb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/g;

    return-object p0
.end method

.method public static values()[Lkb/g;
    .locals 1

    sget-object v0, Lkb/g;->$VALUES:[Lkb/g;

    invoke-virtual {v0}, [Lkb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/g;

    return-object v0
.end method
