.class public final Lfa/y;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Lfa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    sput-object v0, Lfa/y;->a:Lfa/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB8/g;

    instance-of p0, p1, Lfa/A;

    if-eqz p0, :cond_0

    check-cast p1, Lfa/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
