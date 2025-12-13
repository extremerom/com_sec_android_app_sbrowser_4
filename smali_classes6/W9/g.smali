.class public final LW9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/f;

.field public final b:Lca/j;

.field public final c:Ljava/util/Collection;

.field public final d:LL8/k;

.field public final e:[LW9/d;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[LW9/d;LL8/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LW9/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LW9/g;-><init>(Lz9/f;Lca/j;Ljava/util/Collection;LL8/k;[LW9/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LW9/d;)V
    .locals 1

    sget-object v0, LW9/f;->d:LW9/f;

    invoke-direct {p0, p1, p2, v0}, LW9/g;-><init>(Ljava/util/Collection;[LW9/d;LL8/k;)V

    return-void
.end method

.method public varargs constructor <init>(Lz9/f;Lca/j;Ljava/util/Collection;LL8/k;[LW9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/g;->a:Lz9/f;

    iput-object p2, p0, LW9/g;->b:Lca/j;

    iput-object p3, p0, LW9/g;->c:Ljava/util/Collection;

    iput-object p4, p0, LW9/g;->d:LL8/k;

    iput-object p5, p0, LW9/g;->e:[LW9/d;

    return-void
.end method

.method public synthetic constructor <init>(Lz9/f;[LW9/d;)V
    .locals 1

    sget-object v0, LW9/f;->b:LW9/f;

    invoke-direct {p0, p1, p2, v0}, LW9/g;-><init>(Lz9/f;[LW9/d;LL8/k;)V

    return-void
.end method

.method public constructor <init>(Lz9/f;[LW9/d;LL8/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LW9/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LW9/g;-><init>(Lz9/f;Lca/j;Ljava/util/Collection;LL8/k;[LW9/d;)V

    return-void
.end method
