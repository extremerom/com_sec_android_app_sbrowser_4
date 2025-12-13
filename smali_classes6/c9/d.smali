.class public final enum Lc9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lc9/d;

.field public static final enum ALL:Lc9/d;

.field public static final enum CONSTRUCTOR_PARAMETER:Lc9/d;

.field public static final enum FIELD:Lc9/d;

.field public static final enum FILE:Lc9/d;

.field public static final enum PROPERTY:Lc9/d;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lc9/d;

.field public static final enum PROPERTY_GETTER:Lc9/d;

.field public static final enum PROPERTY_SETTER:Lc9/d;

.field public static final enum RECEIVER:Lc9/d;

.field public static final enum SETTER_PARAMETER:Lc9/d;


# instance fields
.field private final renderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc9/d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc9/d;->ALL:Lc9/d;

    new-instance v1, Lc9/d;

    const-string v2, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc9/d;->FIELD:Lc9/d;

    new-instance v2, Lc9/d;

    const-string v4, "FILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc9/d;->FILE:Lc9/d;

    new-instance v4, Lc9/d;

    const-string v5, "PROPERTY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc9/d;->PROPERTY:Lc9/d;

    new-instance v5, Lc9/d;

    const-string v6, "get"

    const-string v7, "PROPERTY_GETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc9/d;->PROPERTY_GETTER:Lc9/d;

    new-instance v6, Lc9/d;

    const-string v7, "set"

    const-string v8, "PROPERTY_SETTER"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lc9/d;->PROPERTY_SETTER:Lc9/d;

    new-instance v7, Lc9/d;

    const-string v8, "RECEIVER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lc9/d;->RECEIVER:Lc9/d;

    new-instance v8, Lc9/d;

    const-string v3, "param"

    const-string v9, "CONSTRUCTOR_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lc9/d;->CONSTRUCTOR_PARAMETER:Lc9/d;

    new-instance v9, Lc9/d;

    const-string v3, "setparam"

    const-string v10, "SETTER_PARAMETER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lc9/d;->SETTER_PARAMETER:Lc9/d;

    new-instance v10, Lc9/d;

    const-string v3, "delegate"

    const-string v11, "PROPERTY_DELEGATE_FIELD"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v3}, Lc9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lc9/d;->PROPERTY_DELEGATE_FIELD:Lc9/d;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lc9/d;

    move-result-object v0

    sput-object v0, Lc9/d;->$VALUES:[Lc9/d;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lc9/d;->$ENTRIES:LE8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/S3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lc9/d;->renderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/d;
    .locals 1

    const-class v0, Lc9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/d;

    return-object p0
.end method

.method public static values()[Lc9/d;
    .locals 1

    sget-object v0, Lc9/d;->$VALUES:[Lc9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/d;->renderName:Ljava/lang/String;

    return-object p0
.end method
