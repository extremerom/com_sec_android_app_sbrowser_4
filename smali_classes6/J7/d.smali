.class public final LJ7/d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:LJ7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    sput-object v0, LJ7/d;->a:LJ7/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LAa/K;

    invoke-direct {p0}, LAa/K;-><init>()V

    new-instance v0, LAa/L;

    invoke-direct {v0, p0}, LAa/L;-><init>(LAa/K;)V

    return-object v0
.end method
