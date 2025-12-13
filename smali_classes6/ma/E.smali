.class public final Lma/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB8/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lfa/I0;

.field public d:I


# direct methods
.method public constructor <init>(ILB8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma/E;->a:LB8/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lma/E;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lfa/I0;

    iput-object p1, p0, Lma/E;->c:[Lfa/I0;

    return-void
.end method
