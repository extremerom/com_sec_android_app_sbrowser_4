.class public final Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;
.implements Lba/f;


# static fields
.field public static final a:Lba/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/g;->a:Lba/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lba/l;
    .locals 0

    sget-object p0, Lba/g;->a:Lba/g;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ly8/A;->a:Ly8/A;

    return-object p0
.end method
