.class public final enum Lp0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr0/e;


# static fields
.field private static final synthetic $VALUES:[Lp0/i;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lp0/i;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lp0/i;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lp0/i;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lp0/i;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lp0/i;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lp0/i;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lp0/i;

.field public static final enum AUTO_DETECT_CREATORS:Lp0/i;

.field public static final enum AUTO_DETECT_FIELDS:Lp0/i;

.field public static final enum AUTO_DETECT_GETTERS:Lp0/i;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lp0/i;

.field public static final enum AUTO_DETECT_SETTERS:Lp0/i;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lp0/i;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lp0/i;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lp0/i;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lp0/i;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lp0/i;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lp0/i;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lp0/i;

.field public static final enum INFER_PROPERTY_MUTATORS:Lp0/i;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lp0/i;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lp0/i;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lp0/i;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lp0/i;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lp0/i;

.field public static final enum USE_ANNOTATIONS:Lp0/i;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lp0/i;

.field public static final enum USE_GETTERS_AS_SETTERS:Lp0/i;

.field public static final enum USE_STATIC_TYPING:Lp0/i;

.field public static final enum USE_STD_BEAN_NAMING:Lp0/i;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lp0/i;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lp0/i;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lp0/i;->USE_ANNOTATIONS:Lp0/i;

    new-instance v2, Lp0/i;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lp0/i;->USE_GETTERS_AS_SETTERS:Lp0/i;

    new-instance v3, Lp0/i;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lp0/i;->PROPAGATE_TRANSIENT_MARKER:Lp0/i;

    new-instance v4, Lp0/i;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lp0/i;->AUTO_DETECT_CREATORS:Lp0/i;

    new-instance v5, Lp0/i;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lp0/i;->AUTO_DETECT_FIELDS:Lp0/i;

    new-instance v6, Lp0/i;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lp0/i;->AUTO_DETECT_GETTERS:Lp0/i;

    new-instance v7, Lp0/i;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lp0/i;->AUTO_DETECT_IS_GETTERS:Lp0/i;

    new-instance v8, Lp0/i;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lp0/i;->AUTO_DETECT_SETTERS:Lp0/i;

    new-instance v9, Lp0/i;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lp0/i;->REQUIRE_SETTERS_FOR_GETTERS:Lp0/i;

    new-instance v10, Lp0/i;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lp0/i;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lp0/i;

    new-instance v11, Lp0/i;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lp0/i;->INFER_PROPERTY_MUTATORS:Lp0/i;

    new-instance v12, Lp0/i;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lp0/i;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lp0/i;

    new-instance v13, Lp0/i;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lp0/i;->ALLOW_VOID_VALUED_PROPERTIES:Lp0/i;

    new-instance v14, Lp0/i;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v32, v1

    const/4 v1, 0x1

    invoke-direct {v14, v15, v0, v1}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lp0/i;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lp0/i;

    new-instance v0, Lp0/i;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v33, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lp0/i;

    new-instance v0, Lp0/i;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "USE_STATIC_TYPING"

    move-object/from16 v34, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->USE_STATIC_TYPING:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v16, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v17, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->INFER_BUILDER_TYPE_BINDINGS:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v18, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->DEFAULT_VIEW_INCLUSION:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v19, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->SORT_PROPERTIES_ALPHABETICALLY:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v20, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->SORT_CREATOR_PROPERTIES_FIRST:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v22, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v23, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->ACCEPT_CASE_INSENSITIVE_VALUES:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v24, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v25, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->USE_STD_BEAN_NAMING:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v26, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v27, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->ALLOW_COERCION_OF_SCALARS:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v28, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v29, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->IGNORE_MERGE_FOR_UNMERGEABLE:Lp0/i;

    new-instance v0, Lp0/i;

    move-object/from16 v30, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/i;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lp0/i;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    filled-new-array/range {v0 .. v30}, [Lp0/i;

    move-result-object v0

    sput-object v0, Lp0/i;->$VALUES:[Lp0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp0/i;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lp0/i;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/i;
    .locals 1

    const-class v0, Lp0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/i;

    return-object p0
.end method

.method public static values()[Lp0/i;
    .locals 1

    sget-object v0, Lp0/i;->$VALUES:[Lp0/i;

    invoke-virtual {v0}, [Lp0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp0/i;->_mask:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lp0/i;->_defaultState:Z

    return p0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lp0/i;->_mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
