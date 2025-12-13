.class public final Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:Ll9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9/f;->a:Ll9/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Ll9/g;->g:[LS8/w;

    sget-object p0, Ll9/c;->a:Lz9/f;

    new-instance v0, LE9/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LE9/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw8/l;

    invoke-direct {v1, p0, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ly8/K;->h(Lw8/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
