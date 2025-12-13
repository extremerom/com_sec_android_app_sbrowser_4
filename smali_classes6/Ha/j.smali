.class public abstract LHa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHa/j;->a:LHa/i;

    return-void
.end method


# virtual methods
.method public a(LHa/r;LHa/E;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LHa/z;)V
.end method
