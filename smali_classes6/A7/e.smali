.class public final enum LA7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA7/e;

.field public static final enum b:LA7/e;

.field public static final enum c:LA7/e;

.field public static final enum d:LA7/e;

.field public static final enum e:LA7/e;

.field public static final enum f:LA7/e;

.field public static final enum g:LA7/e;

.field public static final enum h:LA7/e;

.field public static final enum i:LA7/e;

.field private static final synthetic k:[LA7/e;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LA7/e;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA7/e;->a:LA7/e;

    new-instance v1, LA7/e;

    const-string v2, "SESSION_ENV"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA7/e;->b:LA7/e;

    new-instance v2, LA7/e;

    const-string v3, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LA7/e;->c:LA7/e;

    new-instance v3, LA7/e;

    const-string v4, "CUSTOM"

    const/16 v6, 0x3e8

    invoke-direct {v3, v4, v5, v6}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LA7/e;->d:LA7/e;

    new-instance v4, LA7/e;

    const/16 v5, 0x3e9

    const-string v6, "ADDITION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LA7/e;->e:LA7/e;

    new-instance v5, LA7/e;

    const/16 v6, 0x3ea

    const-string v7, "MONITOR_STAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LA7/e;->f:LA7/e;

    new-instance v6, LA7/e;

    const/16 v7, 0x3eb

    const-string v8, "MTA_GAME_USER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LA7/e;->g:LA7/e;

    new-instance v7, LA7/e;

    const/16 v8, 0x3ec

    const-string v9, "NETWORK_MONITOR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LA7/e;->h:LA7/e;

    new-instance v8, LA7/e;

    const/16 v9, 0x3ed

    const-string v10, "NETWORK_DETECTOR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LA7/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, LA7/e;->i:LA7/e;

    filled-new-array/range {v0 .. v8}, [LA7/e;

    move-result-object v0

    sput-object v0, LA7/e;->k:[LA7/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA7/e;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA7/e;->j:I

    return p0
.end method
