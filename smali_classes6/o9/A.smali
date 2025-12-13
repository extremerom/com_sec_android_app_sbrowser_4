.class public final Lo9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a;


# static fields
.field public static final a:Lo9/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/A;->a:Lo9/A;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lb9/f;

    sget p0, Lo9/C;->p:I

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    sget-object p1, Lo9/l;->f:Lo9/l;

    invoke-static {p0, p1}, Lba/o;->q(Lba/l;LL8/k;)Lba/i;

    move-result-object p0

    new-instance p1, Lba/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lba/r;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
