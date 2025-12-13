.class public final LV8/U;
.super LV8/E;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LS8/w;


# instance fields
.field public final c:LV8/y0;

.field public final d:LV8/y0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LV8/U;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LV8/U;->g:[LS8/w;

    return-void
.end method

.method public constructor <init>(LV8/W;)V
    .locals 4

    invoke-direct {p0, p1}, LV8/E;-><init>(LV8/H;)V

    new-instance v0, LV8/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV8/Q;-><init>(LV8/W;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object v0

    iput-object v0, p0, LV8/U;->c:LV8/y0;

    new-instance v0, LV8/S;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LV8/S;-><init>(LV8/U;I)V

    invoke-static {v1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object v0

    iput-object v0, p0, LV8/U;->d:LV8/y0;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v2, LV8/T;

    invoke-direct {v2, p0, p1}, LV8/T;-><init>(LV8/U;LV8/W;)V

    invoke-static {v0, v2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v2

    iput-object v2, p0, LV8/U;->e:Ljava/lang/Object;

    new-instance v2, LV8/S;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LV8/S;-><init>(LV8/U;I)V

    invoke-static {v0, v2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    iput-object v0, p0, LV8/U;->f:Ljava/lang/Object;

    new-instance v0, LV8/T;

    invoke-direct {v0, p1, p0}, LV8/T;-><init>(LV8/W;LV8/U;)V

    invoke-static {v1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    return-void
.end method
