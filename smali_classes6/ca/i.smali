.class public final synthetic Lca/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Lca/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lca/i;

    const-string v5, "next()Lkotlin/text/MatchResult;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lca/e;

    const-string v4, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lca/i;->a:Lca/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/e;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/g;

    invoke-virtual {p1}, Lca/g;->a()Lca/g;

    move-result-object p0

    return-object p0
.end method
