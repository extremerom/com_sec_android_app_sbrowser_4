.class public final LV8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:LV8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV8/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV8/v;->a:LV8/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LV8/x;->o:[LS8/w;

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
