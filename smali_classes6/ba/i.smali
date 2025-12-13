.class public final Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final a:Lba/l;

.field public final b:Z

.field public final c:LL8/k;


# direct methods
.method public constructor <init>(Lba/l;ZLL8/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/i;->a:Lba/l;

    iput-boolean p2, p0, Lba/i;->b:Z

    iput-object p3, p0, Lba/i;->c:LL8/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lba/h;

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/i;)V

    return-object v0
.end method
