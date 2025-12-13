.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:LL8/n;


# direct methods
.method public synthetic constructor <init>(LL8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:LL8/n;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:LL8/n;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(LL8/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
