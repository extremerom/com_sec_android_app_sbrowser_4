.class public abstract Lxa/C;
.super Lxa/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lxa/D;
.end annotation


# static fields
.field public static final Companion:Lxa/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/C;->Companion:Lxa/B;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
