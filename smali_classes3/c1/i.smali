.class public final Lc1/i;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lc1/i;

.field public static final NOT_PLATFORM_SURFACEABLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PUBLICLY_VISIBLE_TARGET_PACKAGE_FIELD_NUMBER:I = 0x4

.field public static final VISIBLE_TO_PACKAGES_FIELD_NUMBER:I = 0x2

.field public static final VISIBLE_TO_PERMISSIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private notPlatformSurfaceable_:Z

.field private publiclyVisibleTargetPackage_:Lc1/f;

.field private visibleToPackages_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private visibleToPermissions_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/i;

    invoke-direct {v0}, Lc1/i;-><init>()V

    sput-object v0, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    const-class v1, Lc1/i;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lc1/i;->visibleToPermissions_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lc1/i;Lc1/l;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1/i;->visibleToPermissions_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lc1/i;->visibleToPermissions_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lc1/i;->visibleToPermissions_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Lc1/i;Lc1/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc1/i;->publiclyVisibleTargetPackage_:Lc1/f;

    iget p1, p0, Lc1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc1/i;->bitField0_:I

    return-void
.end method

.method public static F(Lc1/i;Lc1/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G()Lc1/i;
    .locals 1

    sget-object v0, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    return-object v0
.end method

.method public static M()Lc1/h;
    .locals 1

    sget-object v0, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lc1/h;

    return-object v0
.end method


# virtual methods
.method public final H()Lc1/f;
    .locals 0

    iget-object p0, p0, Lc1/i;->publiclyVisibleTargetPackage_:Lc1/f;

    if-nez p0, :cond_0

    invoke-static {}, Lc1/f;->F()Lc1/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I(I)Lc1/f;
    .locals 0

    iget-object p0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/f;

    return-object p0
.end method

.method public final J()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lc1/i;->visibleToPackages_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final K()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lc1/i;->visibleToPermissions_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, Lc1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lc1/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lc1/i;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lc1/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc1/i;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lc1/i;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "notPlatformSurfaceable_"

    const-string v2, "visibleToPackages_"

    const-class v3, Lc1/f;

    const-string v4, "visibleToPermissions_"

    const-class v5, Lc1/l;

    const-string v6, "publiclyVisibleTargetPackage_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u001b\u0003\u001b\u0004\u1009\u0001"

    sget-object v0, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc1/h;

    sget-object p1, Lc1/i;->DEFAULT_INSTANCE:Lc1/i;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc1/i;

    invoke-direct {p0}, Lc1/i;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
