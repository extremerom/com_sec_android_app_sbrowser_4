.class public final Lc9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Lc9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/k;->a:Lc9/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc9/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    return-object p0
.end method
