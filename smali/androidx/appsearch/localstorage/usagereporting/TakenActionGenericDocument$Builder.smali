.class abstract Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder;
.super Landroidx/appsearch/app/GenericDocument$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder<",
        "TT;>;>",
        "Landroidx/appsearch/app/GenericDocument$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p4

    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 p4, 0x0

    aput-wide p1, p3, p4

    const-string p1, "actionType"

    invoke-virtual {p0, p1, p3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-void
.end method
