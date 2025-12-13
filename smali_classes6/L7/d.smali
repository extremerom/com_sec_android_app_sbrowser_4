.class public abstract LL7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/a;

.field public static final b:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/d;->a:LY7/a;

    new-instance v0, LY7/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/d;->b:LY7/a;

    return-void
.end method
