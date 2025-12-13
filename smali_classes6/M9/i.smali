.class public final LM9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LM9/k;

.field public final b:LP9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY8/p;->c:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    new-instance v1, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {v1}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM9/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LM9/k;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/i;->a:LM9/k;

    new-instance v0, LC9/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LM9/k;->a:LP9/o;

    check-cast p1, LP9/l;

    invoke-virtual {p1, v0}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, LM9/i;->b:LP9/j;

    return-void
.end method


# virtual methods
.method public final a(Lz9/b;LM9/f;)Lb9/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM9/i;->b:LP9/j;

    new-instance v0, LM9/h;

    invoke-direct {v0, p1, p2}, LM9/h;-><init>(Lz9/b;LM9/f;)V

    invoke-virtual {p0, v0}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/f;

    return-object p0
.end method
