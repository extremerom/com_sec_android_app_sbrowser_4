.class public final Lwa/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final b:Lwa/F0;


# instance fields
.field public final synthetic a:Lwa/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/F0;

    invoke-direct {v0}, Lwa/F0;-><init>()V

    sput-object v0, Lwa/F0;->b:Lwa/F0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/Y;

    invoke-direct {v0}, Lwa/Y;-><init>()V

    iput-object v0, p0, Lwa/F0;->a:Lwa/Y;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/F0;->a:Lwa/Y;

    invoke-virtual {p0, p1}, Lwa/Y;->deserialize(Lva/c;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/F0;->a:Lwa/Y;

    invoke-virtual {p0}, Lwa/Y;->getDescriptor()Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lw8/B;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/F0;->a:Lwa/Y;

    invoke-virtual {p0, p1, p2}, Lwa/Y;->serialize(Lva/d;Ljava/lang/Object;)V

    return-void
.end method
