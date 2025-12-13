.class public final LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/p;

.field public final b:I

.field public final c:LL2/b;


# direct methods
.method public constructor <init>(LL2/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/k;->a:LL2/p;

    iput p2, p0, LL2/k;->b:I

    new-instance p1, LL2/b;

    invoke-direct {p1, p0}, LL2/b;-><init>(LL2/k;)V

    iput-object p1, p0, LL2/k;->c:LL2/b;

    return-void
.end method
