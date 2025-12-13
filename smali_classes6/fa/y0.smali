.class public final Lfa/y0;
.super Lfa/F0;
.source "SourceFile"


# instance fields
.field public final d:LB8/d;


# direct methods
.method public constructor <init>(LB8/i;LL8/n;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfa/a;-><init>(LB8/i;ZZ)V

    invoke-static {p0, p0, p2}, Lb2/w;->b(LB8/d;LB8/d;LL8/n;)LB8/d;

    move-result-object p1

    iput-object p1, p0, Lfa/y0;->d:LB8/d;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-object v0, p0, Lfa/y0;->d:LB8/d;

    invoke-static {v0, p0}, Lb2/K3;->b(LB8/d;Lfa/a;)V

    return-void
.end method
