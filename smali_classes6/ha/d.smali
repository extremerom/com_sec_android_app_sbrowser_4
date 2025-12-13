.class public final synthetic Lha/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lha/d;

    const-string v5, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lha/j;

    const-string v4, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lha/d;->a:Lha/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/j;

    sget-object p0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lha/l;->l:Lb8/h;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lha/o;

    invoke-direct {p3, p0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lha/q;

    invoke-direct {p0, p3}, Lha/q;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
