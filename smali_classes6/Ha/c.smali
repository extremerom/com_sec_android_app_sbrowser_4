.class public final enum LHa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LHa/c;

.field public static final enum CANCEL:LHa/c;

.field public static final enum COMPRESSION_ERROR:LHa/c;

.field public static final enum CONNECT_ERROR:LHa/c;

.field public static final Companion:LHa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENHANCE_YOUR_CALM:LHa/c;

.field public static final enum FLOW_CONTROL_ERROR:LHa/c;

.field public static final enum FRAME_SIZE_ERROR:LHa/c;

.field public static final enum HTTP_1_1_REQUIRED:LHa/c;

.field public static final enum INADEQUATE_SECURITY:LHa/c;

.field public static final enum INTERNAL_ERROR:LHa/c;

.field public static final enum NO_ERROR:LHa/c;

.field public static final enum PROTOCOL_ERROR:LHa/c;

.field public static final enum REFUSED_STREAM:LHa/c;

.field public static final enum SETTINGS_TIMEOUT:LHa/c;

.field public static final enum STREAM_CLOSED:LHa/c;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LHa/c;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHa/c;->NO_ERROR:LHa/c;

    new-instance v1, LHa/c;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHa/c;->PROTOCOL_ERROR:LHa/c;

    new-instance v2, LHa/c;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHa/c;->INTERNAL_ERROR:LHa/c;

    new-instance v3, LHa/c;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LHa/c;->FLOW_CONTROL_ERROR:LHa/c;

    new-instance v4, LHa/c;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LHa/c;->SETTINGS_TIMEOUT:LHa/c;

    new-instance v5, LHa/c;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LHa/c;->STREAM_CLOSED:LHa/c;

    new-instance v6, LHa/c;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LHa/c;->FRAME_SIZE_ERROR:LHa/c;

    new-instance v7, LHa/c;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LHa/c;->REFUSED_STREAM:LHa/c;

    new-instance v8, LHa/c;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LHa/c;->CANCEL:LHa/c;

    new-instance v9, LHa/c;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LHa/c;->COMPRESSION_ERROR:LHa/c;

    new-instance v10, LHa/c;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, LHa/c;->CONNECT_ERROR:LHa/c;

    new-instance v11, LHa/c;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LHa/c;->ENHANCE_YOUR_CALM:LHa/c;

    new-instance v12, LHa/c;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, LHa/c;->INADEQUATE_SECURITY:LHa/c;

    new-instance v13, LHa/c;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LHa/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LHa/c;->HTTP_1_1_REQUIRED:LHa/c;

    filled-new-array/range {v0 .. v13}, [LHa/c;

    move-result-object v0

    sput-object v0, LHa/c;->$VALUES:[LHa/c;

    new-instance v0, LHa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHa/c;->Companion:LHa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHa/c;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHa/c;
    .locals 1

    const-class v0, LHa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHa/c;

    return-object p0
.end method

.method public static values()[LHa/c;
    .locals 1

    sget-object v0, LHa/c;->$VALUES:[LHa/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHa/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LHa/c;->httpCode:I

    return p0
.end method
