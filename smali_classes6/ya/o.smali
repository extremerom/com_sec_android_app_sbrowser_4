.class public final Lya/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/w;

.field public b:Z


# direct methods
.method public constructor <init>(Lua/g;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/w;

    new-instance v9, LR9/t;

    const-class v4, Lya/o;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LR9/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lwa/w;-><init>(Lua/g;LR9/t;)V

    iput-object v0, p0, Lya/o;->a:Lwa/w;

    return-void
.end method
