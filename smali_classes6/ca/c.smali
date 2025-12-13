.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LL8/n;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILL8/n;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lca/c;->b:I

    iput p3, p0, Lca/c;->c:I

    iput-object p4, p0, Lca/c;->d:LL8/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lca/b;

    invoke-direct {v0, p0}, Lca/b;-><init>(Lca/c;)V

    return-object v0
.end method
