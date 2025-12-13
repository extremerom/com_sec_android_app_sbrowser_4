.class public final Le9/P;
.super Le9/Q;
.source "SourceFile"


# instance fields
.field public final m:Lw8/q;


# direct methods
.method public constructor <init>(Lb9/v;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;LL8/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-static {p12}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Le9/P;->m:Lw8/q;

    return-void
.end method


# virtual methods
.method public final O0(LZ8/g;Lz9/f;I)Le9/Q;
    .locals 14

    move-object v0, p0

    new-instance v13, Le9/P;

    invoke-virtual {p0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/Q;->P0()Z

    move-result v7

    sget-object v11, Lb9/S;->U:Lb9/T;

    new-instance v12, LB9/g;

    const/16 v1, 0x1b

    invoke-direct {v12, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, v0, Le9/Q;->j:Z

    iget-object v10, v0, Le9/Q;->k:LQ9/x;

    const/4 v2, 0x0

    iget-boolean v8, v0, Le9/Q;->i:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Le9/P;-><init>(Lb9/v;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;LL8/a;)V

    return-object v13
.end method
