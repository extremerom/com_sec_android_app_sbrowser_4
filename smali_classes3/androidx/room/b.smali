.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:Landroidx/room/BaseRoomConnectionManager;

.field public final synthetic b:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->a:Landroidx/room/BaseRoomConnectionManager;

    iput-object p2, p0, Landroidx/room/b;->b:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iput-object p3, p0, Landroidx/room/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/b;->a:Landroidx/room/BaseRoomConnectionManager;

    iget-object p0, p0, Landroidx/room/b;->b:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-static {v1, p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method
