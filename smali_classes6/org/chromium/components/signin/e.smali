.class public final synthetic Lorg/chromium/components/signin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/signin/e;->a:Lorg/chromium/base/Callback;

    iput-wide p2, p0, Lorg/chromium/components/signin/e;->b:J

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lorg/chromium/components/signin/e;->a:Lorg/chromium/base/Callback;

    iget-wide v1, p0, Lorg/chromium/components/signin/e;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->a(Lorg/chromium/base/Callback;JLandroid/os/Bundle;)V

    return-void
.end method
