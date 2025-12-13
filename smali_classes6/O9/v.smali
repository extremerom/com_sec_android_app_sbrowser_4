.class public final LO9/v;
.super Le9/K;
.source "SourceFile"

# interfaces
.implements LO9/b;


# instance fields
.field public final E:Lu9/A;

.field public final F:Lw9/f;

.field public final G:LB2/j;

.field public final H:Lw9/h;

.field public final I:Ls9/h;


# direct methods
.method public constructor <init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lu9/A;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lb9/S;->U:Lb9/T;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le9/K;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;)V

    iput-object v8, v7, LO9/v;->E:Lu9/A;

    iput-object v9, v7, LO9/v;->F:Lw9/f;

    iput-object v10, v7, LO9/v;->G:LB2/j;

    iput-object v11, v7, LO9/v;->H:Lw9/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LO9/v;->I:Ls9/h;

    return-void
.end method


# virtual methods
.method public final D()LA9/b;
    .locals 0

    iget-object p0, p0, LO9/v;->E:Lu9/A;

    return-object p0
.end method

.method public final Q0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/t;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/v;

    move-object/from16 v4, p3

    check-cast v4, Le9/K;

    if-nez p6, :cond_0

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LO9/v;->H:Lw9/h;

    iget-object v12, v0, LO9/v;->I:Ls9/h;

    iget-object v8, v0, LO9/v;->E:Lu9/A;

    iget-object v9, v0, LO9/v;->F:Lw9/f;

    iget-object v10, v0, LO9/v;->G:LB2/j;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LO9/v;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lu9/A;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V

    iget-boolean v0, v0, Le9/t;->w:Z

    iput-boolean v0, v1, Le9/t;->w:Z

    return-object v1
.end method

.method public final U()Lw9/f;
    .locals 0

    iget-object p0, p0, LO9/v;->F:Lw9/f;

    return-object p0
.end method

.method public final V()LO9/m;
    .locals 0

    iget-object p0, p0, LO9/v;->I:Ls9/h;

    return-object p0
.end method

.method public final t()LB2/j;
    .locals 0

    iget-object p0, p0, LO9/v;->G:LB2/j;

    return-object p0
.end method
