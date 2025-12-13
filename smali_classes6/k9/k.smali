.class public final Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/b;Lb9/b;Lb9/f;)LC9/g;
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lb9/P;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lb9/P;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lb9/P;

    invoke-interface {p2}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    check-cast p1, Lb9/P;

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0

    :cond_1
    invoke-static {p2}, Lb2/O3;->b(Lb9/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lb2/O3;->b(Lb9/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LC9/g;->OVERRIDABLE:LC9/g;

    return-object p0

    :cond_2
    invoke-static {p2}, Lb2/O3;->b(Lb9/P;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lb2/O3;->b(Lb9/P;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LC9/g;->INCOMPATIBLE:LC9/g;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0
.end method

.method public b()LC9/f;
    .locals 0

    sget-object p0, LC9/f;->BOTH:LC9/f;

    return-object p0
.end method
