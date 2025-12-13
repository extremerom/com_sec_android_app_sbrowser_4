.class public final synthetic LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    iput p3, p0, LK5/b;->a:I

    iput-object p4, p0, LK5/b;->b:Ljava/lang/String;

    iput p2, p0, LK5/b;->c:I

    iput-object p1, p0, LK5/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/b;->b:Ljava/lang/String;

    iput-object p2, p0, LK5/b;->d:Ljava/lang/Object;

    iput p3, p0, LK5/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, p0, LK5/b;->b:Ljava/lang/String;

    iget v1, p0, LK5/b;->c:I

    iget-object p0, p0, LK5/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;->a(Ljava/lang/String;ILcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, LK5/b;->b:Ljava/lang/String;

    iget v1, p0, LK5/b;->c:I

    iget-object p0, p0, LK5/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v0, v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->b(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v0, p0, LK5/b;->b:Ljava/lang/String;

    iget-object v1, p0, LK5/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LK5/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->f(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
