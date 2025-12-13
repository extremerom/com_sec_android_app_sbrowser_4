.class public abstract Lt0/a;
.super Lp0/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp0/c;->USE_BIG_INTEGER_FOR_INTS:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->a()I

    sget-object v0, Lp0/c;->USE_LONG_FOR_INTS:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->a()I

    sget-object v0, Lp0/c;->UNWRAP_SINGLE_VALUE_ARRAYS:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->a()I

    sget-object v0, Lp0/c;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->a()I

    return-void
.end method
