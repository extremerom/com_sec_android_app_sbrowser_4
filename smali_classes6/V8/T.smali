.class public final LV8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/W;

.field public final c:LV8/U;


# direct methods
.method public constructor <init>(LV8/U;LV8/W;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV8/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/T;->c:LV8/U;

    iput-object p2, p0, LV8/T;->b:LV8/W;

    return-void
.end method

.method public constructor <init>(LV8/W;LV8/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV8/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/T;->b:LV8/W;

    iput-object p2, p0, LV8/T;->c:LV8/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV8/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV8/T;->c:LV8/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV8/U;->g:[LS8/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LV8/U;->d:LV8/y0;

    invoke-virtual {v0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ9/o;

    sget-object v1, LV8/F;->DECLARED:LV8/F;

    iget-object p0, p0, LV8/T;->b:LV8/W;

    invoke-virtual {p0, v0, v1}, LV8/H;->r(LJ9/o;LV8/F;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV8/T;->c:LV8/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV8/U;->g:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LV8/U;->c:LV8/y0;

    invoke-virtual {v0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg9/b;->b:LEa/o;

    iget-object v2, v0, LEa/o;->c:Ljava/lang/Object;

    check-cast v2, Lt9/b;

    sget-object v3, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LEa/o;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LV8/T;->b:LV8/W;

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
