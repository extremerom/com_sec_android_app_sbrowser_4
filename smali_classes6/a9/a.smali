.class public final La9/a;
.super LJ9/h;
.source "SourceFile"


# static fields
.field public static final e:Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, La9/a;->e:Lz9/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lb9/c;->DECLARATION:Lb9/c;

    sget-object v1, Lb9/S;->U:Lb9/T;

    iget-object p0, p0, LJ9/h;->b:Le9/b;

    sget-object v2, La9/a;->e:Lz9/f;

    invoke-static {p0, v2, v0, v1}, Le9/K;->Z0(Lb9/f;Lz9/f;Lb9/c;Lb9/S;)Le9/K;

    move-result-object v0

    invoke-virtual {p0}, Le9/b;->O()Le9/u;

    move-result-object v5

    sget-object v8, Ly8/B;->a:Ly8/B;

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->e()LQ9/B;

    move-result-object v9

    sget-object v10, Lb9/A;->OPEN:Lb9/A;

    sget-object v11, Lb9/q;->c:Lb9/p;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Le9/K;->b1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)Le9/K;

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
