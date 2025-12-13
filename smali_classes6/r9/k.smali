.class public final Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr9/k;->a:I

    iput-object p1, p0, Lr9/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr9/k;->a:I

    check-cast p1, Lr9/p;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->a:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v0

    iget-object v1, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v0, Lr9/m;->b:Lr9/e;

    sget-object v1, Lr9/m;->c:Lr9/e;

    filled-new-array {v0, v1}, [Lr9/e;

    move-result-object v0

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->c:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v1

    iget-object v2, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v1, Lr9/m;->b:Lr9/e;

    filled-new-array {v1, v0}, [Lr9/e;

    move-result-object v0

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->b:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v1

    iget-object v2, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v1, Lr9/m;->c:Lr9/e;

    filled-new-array {v1}, [Lr9/e;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v3, Lr9/m;->a:Lr9/e;

    filled-new-array {v0, v1, v1, v3}, [Lr9/e;

    move-result-object v0

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    filled-new-array {v3}, [Lr9/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->b:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v1

    iget-object v2, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v1, Lr9/m;->c:Lr9/e;

    sget-object v3, Lr9/m;->a:Lr9/e;

    filled-new-array {v0, v0, v1, v3}, [Lr9/e;

    move-result-object v0

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    filled-new-array {v3}, [Lr9/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_3
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->b:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v1

    iget-object v2, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    filled-new-array {v0, v0, v0}, [Lr9/e;

    move-result-object v1

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    filled-new-array {v0}, [Lr9/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_4
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/m;->b:Lr9/e;

    filled-new-array {v0}, [Lr9/e;

    move-result-object v1

    iget-object v2, p0, Lr9/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    sget-object v1, Lr9/m;->a:Lr9/e;

    filled-new-array {v0, v0, v1, v1}, [Lr9/e;

    move-result-object v0

    iget-object p0, p0, Lr9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr9/p;->a(Ljava/lang/String;[Lr9/e;)V

    filled-new-array {v1}, [Lr9/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
