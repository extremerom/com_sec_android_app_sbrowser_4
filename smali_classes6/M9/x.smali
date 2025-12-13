.class public final LM9/x;
.super LB2/i;
.source "SourceFile"


# instance fields
.field public final e:Lz9/c;


# direct methods
.method public constructor <init>(Lz9/c;Lw9/f;LB2/j;Ls9/h;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LB2/i;-><init>(Lw9/f;LB2/j;Lb9/S;)V

    iput-object p1, p0, LM9/x;->e:Lz9/c;

    return-void
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 0

    iget-object p0, p0, LM9/x;->e:Lz9/c;

    return-object p0
.end method
