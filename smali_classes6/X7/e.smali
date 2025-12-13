.class public final LX7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsa/f;)LW7/k;
    .locals 0

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lxa/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX7/k;

    check-cast p1, Lxa/c;

    invoke-direct {p0, p1}, LX7/k;-><init>(Lxa/c;)V

    return-object p0
.end method
