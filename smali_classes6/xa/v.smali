.class public final Lxa/v;
.super Lxa/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lxa/w;
.end annotation


# static fields
.field public static final INSTANCE:Lxa/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/v;->INSTANCE:Lxa/v;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    sget-object v1, Lxa/o;->g:Lxa/o;

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    sput-object v0, Lxa/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lxa/v;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/c;

    return-object p0
.end method
