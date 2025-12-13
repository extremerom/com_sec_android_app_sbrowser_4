.class public final LV0/c;
.super LV0/d;
.source "SourceFile"


# static fields
.field public static final d:LV0/e;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/c;

    invoke-direct {v0}, LV0/c;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1, v0}, LV0/e;->a(ILV0/d;)LV0/e;

    move-result-object v0

    sput-object v0, LV0/c;->d:LV0/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LV0/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV0/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV0/c;->b:F

    iput v0, p0, LV0/c;->c:F

    return-void
.end method

.method public static b(FF)LV0/c;
    .locals 1

    sget-object v0, LV0/c;->d:LV0/e;

    invoke-virtual {v0}, LV0/e;->b()LV0/d;

    move-result-object v0

    check-cast v0, LV0/c;

    iput p0, v0, LV0/c;->b:F

    iput p1, v0, LV0/c;->c:F

    return-object v0
.end method


# virtual methods
.method public final a()LV0/d;
    .locals 0

    new-instance p0, LV0/c;

    invoke-direct {p0}, LV0/c;-><init>()V

    return-object p0
.end method
