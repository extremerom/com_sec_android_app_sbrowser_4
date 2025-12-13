.class public final synthetic Lorg/chromium/ui/resources/dynamics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/a;->a:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    iput p2, p0, Lorg/chromium/ui/resources/dynamics/a;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/chromium/ui/resources/Resource;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/a;->a:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    iget p0, p0, Lorg/chromium/ui/resources/dynamics/a;->b:I

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->a(Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;ILorg/chromium/ui/resources/Resource;)V

    return-void
.end method
