.class public final synthetic Lh8/c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# static fields
.field public static final a:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh8/c;

    const-string v1, "getTop()J"

    const/4 v2, 0x0

    const-class v3, Lh8/d;

    const-string v4, "top"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh8/c;->a:Lh8/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh8/d;

    invoke-static {p1}, Lh8/d;->a(Lh8/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
