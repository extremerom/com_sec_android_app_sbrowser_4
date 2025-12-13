.class public final Le9/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le9/C;

.field public static final b:Lb9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le9/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9/C;->a:Le9/C;

    new-instance v0, Lb9/B;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/C;->b:Lb9/B;

    return-void
.end method
