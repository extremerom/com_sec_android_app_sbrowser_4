.class public abstract enum LB9/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LB9/x;

.field public static final enum HTML:LB9/x;

.field public static final enum PLAIN:LB9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB9/w;

    invoke-direct {v0}, LB9/w;-><init>()V

    sput-object v0, LB9/x;->PLAIN:LB9/x;

    new-instance v1, LB9/v;

    invoke-direct {v1}, LB9/v;-><init>()V

    sput-object v1, LB9/x;->HTML:LB9/x;

    const/4 v2, 0x2

    new-array v2, v2, [LB9/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LB9/x;->$VALUES:[LB9/x;

    invoke-static {v2}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LB9/x;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB9/x;
    .locals 1

    const-class v0, LB9/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB9/x;

    return-object p0
.end method

.method public static values()[LB9/x;
    .locals 1

    sget-object v0, LB9/x;->$VALUES:[LB9/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB9/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
