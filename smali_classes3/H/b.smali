.class public final LH/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LH/z;

.field public final b:Z

.field public c:LH/G;


# direct methods
.method public constructor <init>(LH/z;LH/A;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH/b;->a:LH/z;

    iget-boolean p1, p2, LH/A;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LH/b;->c:LH/G;

    iput-boolean p1, p0, LH/b;->b:Z

    return-void
.end method
