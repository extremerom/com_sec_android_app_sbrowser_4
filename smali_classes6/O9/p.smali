.class public final LO9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LO9/r;

.field public final c:LO9/s;


# direct methods
.method public synthetic constructor <init>(LO9/r;LO9/s;I)V
    .locals 0

    iput p3, p0, LO9/p;->a:I

    iput-object p1, p0, LO9/p;->b:LO9/r;

    iput-object p2, p0, LO9/p;->c:LO9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/p;->b:LO9/r;

    iget-object v0, v0, LO9/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LO9/p;->c:LO9/s;

    invoke-virtual {p0}, LO9/s;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LO9/p;->b:LO9/r;

    iget-object v0, v0, LO9/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LO9/p;->c:LO9/s;

    invoke-virtual {p0}, LO9/s;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
