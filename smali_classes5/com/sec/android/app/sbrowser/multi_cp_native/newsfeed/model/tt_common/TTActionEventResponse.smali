.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0004R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "action_exist",
        "Ljava/lang/String;",
        "getAction_exist",
        "bury_count",
        "I",
        "getBury_count",
        "digg_count",
        "getDigg_count",
        "msg",
        "getMsg",
        "req_id",
        "getReq_id",
        "ret",
        "getRet",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action_exist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bury_count:I

.field private final digg_count:I

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final req_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ret:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->action_exist:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->action_exist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->bury_count:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->bury_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->digg_count:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->digg_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->req_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->req_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->ret:I

    iget p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->ret:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getRet()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->ret:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->action_exist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->bury_count:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->digg_count:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->req_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->ret:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->action_exist:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->bury_count:I

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->digg_count:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->req_id:Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTActionEventResponse;->ret:I

    const-string v5, "TTActionEventResponse(action_exist="

    const-string v6, ", bury_count="

    const-string v7, ", digg_count="

    invoke-static {v5, v1, v0, v6, v7}, Landroidx/appcompat/graphics/drawable/a;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    const-string v5, ", req_id="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/layout/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
