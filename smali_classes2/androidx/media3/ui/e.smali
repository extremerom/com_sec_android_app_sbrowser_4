.class public final synthetic Landroidx/media3/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:Landroidx/media3/common/TrackGroup;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Landroidx/media3/ui/e;->b:Landroidx/media3/common/Player;

    iput-object p3, p0, Landroidx/media3/ui/e;->c:Landroidx/media3/common/TrackGroup;

    iput-object p4, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    iget-object v1, p0, Landroidx/media3/ui/e;->b:Landroidx/media3/common/Player;

    iget-object v2, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object p0, p0, Landroidx/media3/ui/e;->c:Landroidx/media3/common/TrackGroup;

    invoke-static {v2, v1, p0, v0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->a(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
