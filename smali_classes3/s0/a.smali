.class public abstract Ls0/a;
.super Ls0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/n;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lp0/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr0/h;)V
    .locals 0

    invoke-direct {p0}, Ls0/d;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Lr0/h;

    return-void
.end method
