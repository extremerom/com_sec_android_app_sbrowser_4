.class public final enum LY7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY7/l;

.field public static final enum Browser:LY7/l;

.field public static final enum Jvm:LY7/l;

.field public static final enum Native:LY7/l;

.field public static final enum Node:LY7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY7/l;

    const-string v1, "Jvm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY7/l;->Jvm:LY7/l;

    new-instance v1, LY7/l;

    const-string v2, "Native"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY7/l;->Native:LY7/l;

    new-instance v2, LY7/l;

    const-string v3, "Browser"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY7/l;->Browser:LY7/l;

    new-instance v3, LY7/l;

    const-string v4, "Node"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY7/l;->Node:LY7/l;

    filled-new-array {v0, v1, v2, v3}, [LY7/l;

    move-result-object v0

    sput-object v0, LY7/l;->$VALUES:[LY7/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY7/l;
    .locals 1

    const-class v0, LY7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY7/l;

    return-object p0
.end method

.method public static values()[LY7/l;
    .locals 1

    sget-object v0, LY7/l;->$VALUES:[LY7/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY7/l;

    return-object v0
.end method
