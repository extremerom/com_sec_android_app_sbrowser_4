.class public final enum Lr0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr0/d;

.field public static final enum Array:Lr0/d;

.field public static final enum Binary:Lr0/d;

.field public static final enum Boolean:Lr0/d;

.field public static final enum EmptyArray:Lr0/d;

.field public static final enum EmptyObject:Lr0/d;

.field public static final enum EmptyString:Lr0/d;

.field public static final enum Float:Lr0/d;

.field public static final enum Integer:Lr0/d;

.field public static final enum Object:Lr0/d;

.field public static final enum String:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr0/d;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/d;->Array:Lr0/d;

    new-instance v1, Lr0/d;

    const-string v2, "Object"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/d;->Object:Lr0/d;

    new-instance v2, Lr0/d;

    const-string v3, "Integer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0/d;->Integer:Lr0/d;

    new-instance v3, Lr0/d;

    const-string v4, "Float"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/d;->Float:Lr0/d;

    new-instance v4, Lr0/d;

    const-string v5, "Boolean"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr0/d;->Boolean:Lr0/d;

    new-instance v5, Lr0/d;

    const-string v6, "String"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr0/d;->String:Lr0/d;

    new-instance v6, Lr0/d;

    const-string v7, "Binary"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr0/d;->Binary:Lr0/d;

    new-instance v7, Lr0/d;

    const-string v8, "EmptyArray"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr0/d;->EmptyArray:Lr0/d;

    new-instance v8, Lr0/d;

    const-string v9, "EmptyObject"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr0/d;->EmptyObject:Lr0/d;

    new-instance v9, Lr0/d;

    const-string v10, "EmptyString"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr0/d;->EmptyString:Lr0/d;

    filled-new-array/range {v0 .. v9}, [Lr0/d;

    move-result-object v0

    sput-object v0, Lr0/d;->$VALUES:[Lr0/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/d;
    .locals 1

    const-class v0, Lr0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/d;

    return-object p0
.end method

.method public static values()[Lr0/d;
    .locals 1

    sget-object v0, Lr0/d;->$VALUES:[Lr0/d;

    invoke-virtual {v0}, [Lr0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/d;

    return-object v0
.end method
