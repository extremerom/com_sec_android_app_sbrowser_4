.class public final Lia/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia/A0;

.field public static final b:Lia/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/A0;-><init>(I)V

    sput-object v0, Lia/y0;->a:Lia/A0;

    new-instance v0, Lia/A0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia/A0;-><init>(I)V

    sput-object v0, Lia/y0;->b:Lia/A0;

    return-void
.end method

.method public static a(IJ)Lia/F0;
    .locals 2

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    new-instance p0, Lia/F0;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lia/F0;-><init>(JJ)V

    return-object p0
.end method
