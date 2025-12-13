.class public abstract LP2/o;
.super LP2/p;
.source "SourceFile"


# instance fields
.field public final b:LS2/u;


# direct methods
.method public constructor <init>(LS2/u;)V
    .locals 0

    invoke-direct {p0}, LP2/p;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LP2/o;->b:LS2/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
