.class public final LB9/o;
.super LO8/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB9/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB9/p;)V
    .locals 0

    iput-object p2, p0, LB9/o;->a:LB9/p;

    invoke-direct {p0, p1}, LO8/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beforeChange(LS8/w;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB9/o;->a:LB9/p;

    iget-boolean p0, p0, LB9/p;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
