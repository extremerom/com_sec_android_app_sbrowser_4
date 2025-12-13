.class public final LO9/c;
.super Le9/i;
.source "SourceFile"

# interfaces
.implements LO9/b;


# instance fields
.field public final F:Lu9/n;

.field public final G:Lw9/f;

.field public final H:LB2/j;

.field public final I:Lw9/h;

.field public final J:Ls9/h;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lu9/n;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le9/i;-><init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lb9/S;)V

    iput-object v8, v7, LO9/c;->F:Lu9/n;

    iput-object v9, v7, LO9/c;->G:Lw9/f;

    iput-object v10, v7, LO9/c;->H:LB2/j;

    iput-object v11, v7, LO9/c;->I:Lw9/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LO9/c;->J:Ls9/h;

    return-void
.end method


# virtual methods
.method public final D()LA9/b;
    .locals 0

    iget-object p0, p0, LO9/c;->F:Lu9/n;

    return-object p0
.end method

.method public final bridge synthetic Q0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/t;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LO9/c;->f1(Lb9/l;Lb9/v;Lb9/c;Lc9/h;Lb9/S;)LO9/c;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lw9/f;
    .locals 0

    iget-object p0, p0, LO9/c;->G:Lw9/f;

    return-object p0
.end method

.method public final V()LO9/m;
    .locals 0

    iget-object p0, p0, LO9/c;->J:Ls9/h;

    return-object p0
.end method

.method public final bridge synthetic Z0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/i;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LO9/c;->f1(Lb9/l;Lb9/v;Lb9/c;Lc9/h;Lb9/S;)LO9/c;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Lb9/l;Lb9/v;Lb9/c;Lc9/h;Lb9/S;)LO9/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO9/c;

    move-object v4, v1

    check-cast v4, Lb9/f;

    move-object/from16 v5, p2

    check-cast v5, Lb9/k;

    iget-object v12, v0, LO9/c;->I:Lw9/h;

    iget-object v13, v0, LO9/c;->J:Ls9/h;

    iget-boolean v7, v0, Le9/i;->E:Z

    iget-object v9, v0, LO9/c;->F:Lu9/n;

    iget-object v10, v0, LO9/c;->G:Lw9/f;

    iget-object v11, v0, LO9/c;->H:LB2/j;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LO9/c;-><init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lu9/n;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V

    iget-boolean v0, v0, Le9/t;->w:Z

    iput-boolean v0, v2, Le9/t;->w:Z

    return-object v2
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()LB2/j;
    .locals 0

    iget-object p0, p0, LO9/c;->H:LB2/j;

    return-object p0
.end method
