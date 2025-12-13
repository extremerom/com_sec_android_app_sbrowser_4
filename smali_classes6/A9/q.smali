.class public final LA9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:LA9/V;

.field public final c:Z


# direct methods
.method public constructor <init>(ILA9/V;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA9/q;->a:I

    iput-object p2, p0, LA9/q;->b:LA9/V;

    iput-boolean p3, p0, LA9/q;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LA9/q;

    iget p0, p0, LA9/q;->a:I

    iget p1, p1, LA9/q;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
