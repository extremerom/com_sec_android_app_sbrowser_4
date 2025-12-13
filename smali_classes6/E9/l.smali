.class public final LE9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LE9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE9/l;->a:LE9/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ9/x;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
