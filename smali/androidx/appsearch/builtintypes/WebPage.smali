.class public final Landroidx/appsearch/builtintypes/WebPage;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:WebPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;,
        Landroidx/appsearch/builtintypes/WebPage$Builder;
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:WebPage"


# instance fields
.field private final mFavicon:Landroidx/appsearch/builtintypes/ImageObject;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/appsearch/builtintypes/ImageObject;)V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;",
            "Landroidx/appsearch/builtintypes/ImageObject;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p14, p0, Landroidx/appsearch/builtintypes/WebPage;->mFavicon:Landroidx/appsearch/builtintypes/ImageObject;

    return-void
.end method


# virtual methods
.method public getFavicon()Landroidx/appsearch/builtintypes/ImageObject;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/WebPage;->mFavicon:Landroidx/appsearch/builtintypes/ImageObject;

    return-object p0
.end method
