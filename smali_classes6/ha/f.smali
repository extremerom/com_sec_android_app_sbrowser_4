.class public final synthetic Lha/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lha/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lha/f;

    const-string v5, "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lha/j;

    const-string v4, "processResultSelectSend"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lha/f;->a:Lha/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/j;

    sget-object p0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lha/l;->l:Lb8/h;

    if-eq p3, p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
