.class public final synthetic LG9/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LG9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LG9/d;

    const-string v5, "declaresDefaultValue()Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Le9/Q;

    const-string v4, "declaresDefaultValue"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LG9/d;->a:LG9/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/Q;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le9/Q;->P0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
