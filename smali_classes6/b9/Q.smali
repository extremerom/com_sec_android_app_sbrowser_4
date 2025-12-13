.class public final Lb9/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb9/T;

.field public static final synthetic e:[LS8/w;


# instance fields
.field public final a:Le9/b;

.field public final b:LL8/k;

.field public final c:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lb9/Q;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Lb9/Q;->e:[LS8/w;

    new-instance v0, Lb9/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb9/T;-><init>(I)V

    sput-object v0, Lb9/Q;->d:Lb9/T;

    return-void
.end method

.method public constructor <init>(Le9/b;LP9/o;LL8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/Q;->a:Le9/b;

    iput-object p3, p0, Lb9/Q;->b:LL8/k;

    new-instance p1, LB9/g;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LP9/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LP9/i;

    invoke-direct {p3, p2, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, Lb9/Q;->c:LP9/i;

    return-void
.end method
