.class public final Lv2/g;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final b:Lp4/a;

.field public final c:Lk2/f;

.field public final synthetic d:Lv2/h;

.field public final synthetic e:Lv2/h;


# direct methods
.method public constructor <init>(Lv2/h;Lk2/f;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lv2/g;->e:Lv2/h;

    new-instance p3, Lp4/a;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lp4/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv2/g;->d:Lv2/h;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LR1/b;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lv2/g;->b:Lp4/a;

    iput-object p2, p0, Lv2/g;->c:Lk2/f;

    return-void
.end method
