.class public final Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient$createHeaderInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient;->createHeaderInterceptor(Ljava/lang/String;Ljava/lang/String;)LAa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LAa/E;",
        "it",
        "LAa/W;",
        "intercept",
        "(LAa/E;)LAa/W;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic $value$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient$createHeaderInterceptor$$inlined$invoke$1;->$name$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient$createHeaderInterceptor$$inlined$invoke$1;->$value$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LAa/E;)LAa/W;
    .locals 2
    .param p1    # LAa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFa/f;

    iget-object v0, p1, LFa/f;->e:LAa/P;

    invoke-virtual {v0}, LAa/P;->a()LAa/O;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient$createHeaderInterceptor$$inlined$invoke$1;->$name$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient$createHeaderInterceptor$$inlined$invoke$1;->$value$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient;->INSTANCE:Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperHttpClient;->getProfile()Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/ChangeWallpaperProfile;->getApiKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "x-api-key"

    invoke-virtual {v0, v1, p0}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LAa/O;->b()LAa/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object p0

    return-object p0
.end method
