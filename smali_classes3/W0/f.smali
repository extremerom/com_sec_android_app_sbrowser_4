.class public final LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/y;


# instance fields
.field public final a:LW0/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW0/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/f;->a:LW0/k;

    iput-object p2, p0, LW0/f;->b:Ljava/lang/String;

    return-void
.end method
