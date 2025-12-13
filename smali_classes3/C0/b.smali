.class public final enum LC0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC0/b;

.field public static final enum Array:LC0/b;

.field public static final enum Binary:LC0/b;

.field public static final enum Boolean:LC0/b;

.field public static final enum Collection:LC0/b;

.field public static final enum DateTime:LC0/b;

.field public static final enum Enum:LC0/b;

.field public static final enum Float:LC0/b;

.field public static final enum Integer:LC0/b;

.field public static final enum Map:LC0/b;

.field public static final enum OtherScalar:LC0/b;

.field public static final enum POJO:LC0/b;

.field public static final enum Textual:LC0/b;

.field public static final enum Untyped:LC0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LC0/b;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC0/b;->Array:LC0/b;

    new-instance v1, LC0/b;

    const-string v2, "Collection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC0/b;->Collection:LC0/b;

    new-instance v2, LC0/b;

    const-string v3, "Map"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC0/b;->Map:LC0/b;

    new-instance v3, LC0/b;

    const-string v4, "POJO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC0/b;->POJO:LC0/b;

    new-instance v4, LC0/b;

    const-string v5, "Untyped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC0/b;->Untyped:LC0/b;

    new-instance v5, LC0/b;

    const-string v6, "Integer"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LC0/b;->Integer:LC0/b;

    new-instance v6, LC0/b;

    const-string v7, "Float"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LC0/b;->Float:LC0/b;

    new-instance v7, LC0/b;

    const-string v8, "Boolean"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LC0/b;->Boolean:LC0/b;

    new-instance v8, LC0/b;

    const-string v9, "Enum"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LC0/b;->Enum:LC0/b;

    new-instance v9, LC0/b;

    const-string v10, "Textual"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LC0/b;->Textual:LC0/b;

    new-instance v10, LC0/b;

    const-string v11, "Binary"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LC0/b;->Binary:LC0/b;

    new-instance v11, LC0/b;

    const-string v12, "DateTime"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LC0/b;->DateTime:LC0/b;

    new-instance v12, LC0/b;

    const-string v13, "OtherScalar"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LC0/b;->OtherScalar:LC0/b;

    filled-new-array/range {v0 .. v12}, [LC0/b;

    move-result-object v0

    sput-object v0, LC0/b;->$VALUES:[LC0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC0/b;
    .locals 1

    const-class v0, LC0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC0/b;

    return-object p0
.end method

.method public static values()[LC0/b;
    .locals 1

    sget-object v0, LC0/b;->$VALUES:[LC0/b;

    invoke-virtual {v0}, [LC0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC0/b;

    return-object v0
.end method
