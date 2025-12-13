.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/When;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/D;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/event/entity/When.$serializer",
        "Lwa/D;",
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "<init>",
        "()V",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/When;)V",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lua/g;",
        "descriptor",
        "Lua/g;",
        "getDescriptor",
        "()Lua/g;",
        "pde-sdk-1.0.31_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.samsung.android.sdk.moneta.event.entity.When"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string/jumbo v0, "startTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourcePackage"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourceUri"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timezone"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "isLunar"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->descriptor:Lua/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x6

    new-array p0, p0, [Lsa/c;

    sget-object v0, Lwa/P;->a:Lwa/P;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lwa/q0;->a:Lwa/q0;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lwa/f;->a:Lwa/f;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 18
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->descriptor:Lua/g;

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move/from16 v16, v8

    move-wide v9, v4

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v5}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lva/a;->i(Lua/g;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v2}, Lva/a;->E(Lua/g;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lva/a;->E(Lua/g;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When;

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->descriptor:Lua/g;

    return-object p0
.end method

.method public final serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/When;)V
    .locals 0
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/moneta/event/entity/When;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->descriptor:Lua/g;

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/When;->write$Self$pde_sdk_1_0_31_release(Lcom/samsung/android/sdk/moneta/event/entity/When;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/When;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lwa/b0;->b:[Lsa/c;

    return-object p0
.end method
