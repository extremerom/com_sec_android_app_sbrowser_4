.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final a:Lba/l;

.field public final b:LL8/k;

.field public final c:LL8/k;


# direct methods
.method public constructor <init>(Lba/l;LL8/k;LL8/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->a:Lba/l;

    iput-object p2, p0, Lba/j;->b:LL8/k;

    iput-object p3, p0, Lba/j;->c:LL8/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lba/h;

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/j;)V

    return-object v0
.end method
