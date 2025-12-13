.class public final LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LV9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV9/b;->a:LV9/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ9/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    instance-of p0, p0, LD9/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
