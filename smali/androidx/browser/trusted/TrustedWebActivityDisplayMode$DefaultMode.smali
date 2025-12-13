.class public Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/trusted/TrustedWebActivityDisplayMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMode"
.end annotation


# static fields
.field private static final ID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LJ7/b;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
