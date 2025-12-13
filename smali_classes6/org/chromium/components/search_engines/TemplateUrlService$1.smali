.class Lorg/chromium/components/search_engines/TemplateUrlService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/search_engines/TemplateUrlService;->runWhenLoaded(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/search_engines/TemplateUrlService;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/search_engines/TemplateUrlService$1;->this$0:Lorg/chromium/components/search_engines/TemplateUrlService;

    iput-object p2, p0, Lorg/chromium/components/search_engines/TemplateUrlService$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTemplateUrlServiceLoaded()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService$1;->this$0:Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->unregisterLoadListener(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
