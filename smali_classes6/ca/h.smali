.class public final synthetic Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:Lca/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lca/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lca/j;

    iput-object p2, p0, Lca/h;->b:Ljava/lang/String;

    iput p3, p0, Lca/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lca/h;->a:Lca/j;

    const-string v1, "input"

    iget-object v2, p0, Lca/h;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lca/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lca/h;->c:I

    invoke-static {v0, p0, v2}, Lb2/y;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lca/g;

    move-result-object p0

    return-object p0
.end method
