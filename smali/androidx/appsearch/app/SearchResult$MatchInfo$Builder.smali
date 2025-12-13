.class public final Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult$MatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private final mPropertyPath:Ljava/lang/String;

.field private mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field mSubmatchRangeEnd:I

.field mSubmatchRangeStart:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeStart:I

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeEnd:I

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$100(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    iget v0, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeStart:I

    iget v0, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeEnd:I

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeStart:I

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeEnd:I

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 9

    new-instance v8, Landroidx/appsearch/app/SearchResult$MatchInfo;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v2

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v3

    iget v4, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeStart:I

    iget v5, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeEnd:I

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v6

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/appsearch/app/SearchResult$MatchInfo;-><init>(Ljava/lang/String;IIIIII)V

    return-object v8
.end method

.method public setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-object p0
.end method

.method public setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-object p0
.end method

.method public setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeStart:I

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRangeEnd:I

    return-object p0
.end method
