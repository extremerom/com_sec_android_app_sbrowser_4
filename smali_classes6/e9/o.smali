.class public final Le9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/p;


# direct methods
.method public synthetic constructor <init>(Le9/p;I)V
    .locals 0

    iput p2, p0, Le9/o;->a:I

    iput-object p1, p0, Le9/o;->b:Le9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le9/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz9/f;

    iget-object p0, p0, Le9/o;->b:Le9/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le9/p;->i()LJ9/o;

    move-result-object v0

    sget-object v1, Lj9/c;->FOR_NON_TRACKED_SCOPE:Lj9/c;

    invoke-interface {v0, p1, v1}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le9/p;->j(Lz9/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Le9/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lz9/f;

    iget-object p0, p0, Le9/o;->b:Le9/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le9/p;->i()LJ9/o;

    move-result-object v0

    sget-object v1, Lj9/c;->FOR_NON_TRACKED_SCOPE:Lj9/c;

    invoke-interface {v0, p1, v1}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le9/p;->j(Lz9/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Le9/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
