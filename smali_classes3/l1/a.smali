.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ll1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/a;->a:Ll1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
