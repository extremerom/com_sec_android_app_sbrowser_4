.class public final Lfa/p;
.super Lfa/o0;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final e:Lfa/w0;


# direct methods
.method public constructor <init>(Lfa/w0;)V
    .locals 0

    invoke-direct {p0}, Lma/l;-><init>()V

    iput-object p1, p0, Lfa/p;->e:Lfa/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lfa/q0;->h()Lfa/w0;

    move-result-object p1

    iget-object p0, p0, Lfa/p;->e:Lfa/w0;

    invoke-virtual {p0, p1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lfa/q0;->h()Lfa/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/w0;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
