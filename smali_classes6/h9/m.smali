.class public final synthetic Lh9/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Lh9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh9/m;

    const-string v5, "<init>(Ljava/lang/reflect/Method;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lh9/w;

    const-string v4, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lh9/m;->a:Lh9/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh9/w;

    invoke-direct {p0, p1}, Lh9/w;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
