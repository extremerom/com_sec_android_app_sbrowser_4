.class public abstract Lxa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lxa/q;
.end annotation


# static fields
.field public static final Companion:Lxa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/m;->Companion:Lxa/l;

    return-void
.end method
