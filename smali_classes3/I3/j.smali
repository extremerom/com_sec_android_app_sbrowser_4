.class public final LI3/j;
.super LI3/l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LI3/l;-><init>(I)V

    iput-object p2, p0, LI3/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LI3/j;->d:Z

    iput p1, p0, LI3/j;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LI3/l;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/j;->d:Z

    iput p3, p0, LI3/j;->c:I

    iput-object p2, p0, LI3/j;->b:Ljava/lang/String;

    return-void
.end method
