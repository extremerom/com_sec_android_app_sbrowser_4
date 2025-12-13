.class public final synthetic Lha/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lha/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lha/e;

    const-string v5, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lha/j;

    const-string v4, "registerSelectForSend"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lha/e;->a:Lha/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/j;

    check-cast p2, Lpa/g;

    invoke-virtual {p1, p2, p3}, Lha/j;->B(Lpa/g;Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
