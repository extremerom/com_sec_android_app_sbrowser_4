.class public abstract LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LM8/a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LR8/a;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lb2/H;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LR8/a;->b:C

    iput v0, p0, LR8/a;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LR8/b;

    iget-char v1, p0, LR8/a;->a:C

    iget-char v2, p0, LR8/a;->b:C

    iget p0, p0, LR8/a;->c:I

    invoke-direct {v0, v1, v2, p0}, LR8/b;-><init>(CCI)V

    return-object v0
.end method
