.class public final synthetic Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/SummaryPageController$Callback;
.implements Lk2/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, [I

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->l(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    check-cast v0, [[B

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsResponseCallback;

    invoke-static {v2, v0, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->d(Lorg/chromium/components/webauthn/Fido2CredentialRequest;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsResponseCallback;Ljava/util/List;)V

    return-void
.end method
