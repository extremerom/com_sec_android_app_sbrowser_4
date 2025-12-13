.class public final Lwa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# instance fields
.field public final synthetic a:Lsa/c;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/H;->a:Lsa/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa/c;
    .locals 2

    iget-object p0, p0, Lwa/H;->a:Lsa/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lsa/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[Lsa/c;
    .locals 0

    sget-object p0, Lwa/b0;->b:[Lsa/c;

    return-object p0
.end method
