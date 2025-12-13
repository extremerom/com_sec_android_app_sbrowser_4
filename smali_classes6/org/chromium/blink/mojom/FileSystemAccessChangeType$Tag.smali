.class public final Lorg/chromium/blink/mojom/FileSystemAccessChangeType$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/FileSystemAccessChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation


# static fields
.field public static final Appeared:I = 0x0

.field public static final Disappeared:I = 0x1

.field public static final Errored:I = 0x2

.field public static final Modified:I = 0x3

.field public static final Moved:I = 0x4

.field public static final Unknown:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
