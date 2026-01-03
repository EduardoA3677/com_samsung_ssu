.class public abstract LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/b;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
.end method

.method public b(Le2/j;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LU1/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;

    return-void
.end method
