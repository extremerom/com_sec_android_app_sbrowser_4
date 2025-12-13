.class public final synthetic Lja/I;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lja/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lja/I;

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lia/j;

    const-string v4, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lja/I;->a:Lja/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/j;

    check-cast p3, LB8/d;

    invoke-interface {p1, p2, p3}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
