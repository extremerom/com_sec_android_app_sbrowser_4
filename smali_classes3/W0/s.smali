.class public final LW0/s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LW0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    sput-object v0, LW0/s;->a:LW0/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW0/y;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LW0/E;

    if-eqz p0, :cond_0

    check-cast p1, LW0/E;

    iget-object p0, p1, LW0/E;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p0, p1, LW0/j;

    const-string v0, "\n```"

    if-eqz p0, :cond_1

    check-cast p1, LW0/j;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p1, LW0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LW0/j;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, LW0/f;

    if-eqz p0, :cond_2

    check-cast p1, LW0/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\n```\n"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LW0/f;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
