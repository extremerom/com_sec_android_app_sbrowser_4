.class public final Lio/ktor/utils/io/t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:Lio/ktor/utils/io/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lio/ktor/utils/io/r;

    sget-object v0, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/r;-><init>(ZLh8/f;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    return-object p0
.end method
