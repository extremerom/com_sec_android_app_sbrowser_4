.class public final Lr0/f;
.super Lr0/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lr0/f;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Lr0/f;->b:Lr0/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lr0/g;-><init>()V

    iput-object p1, p0, Lr0/f;->a:Ljava/util/Map;

    return-void
.end method
