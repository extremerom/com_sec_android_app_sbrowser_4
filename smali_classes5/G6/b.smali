.class public final synthetic LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG6/b;->a:J

    iput-wide p3, p0, LG6/b;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v0, p0, LG6/b;->a:J

    iget-wide v2, p0, LG6/b;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao_Impl;->f(JJLandroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0
.end method
