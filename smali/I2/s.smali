.class public abstract LI2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/n;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LI2/r;->q:LI2/r;

    goto :goto_2

    :cond_1
    sget-object v0, LI2/w;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:LJ2/c;

    iget-object v1, v0, LJ2/c;->n:LJ2/c;

    instance-of v1, v0, LI2/t;

    if-nez v1, :cond_2

    sget-object v0, LI2/r;->q:LI2/r;

    goto :goto_2

    :cond_2
    check-cast v0, LI2/t;

    :goto_2
    sput-object v0, LI2/s;->a:LI2/t;

    return-void
.end method
