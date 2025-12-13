.class public final synthetic Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/D;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/j;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/j;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/j;->d:I

    iput-wide p5, p0, Landroidx/media3/common/j;->e:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Landroidx/media3/common/j;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, p0, Landroidx/media3/common/j;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget v3, p0, Landroidx/media3/common/j;->d:I

    iget-wide v4, p0, Landroidx/media3/common/j;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method
