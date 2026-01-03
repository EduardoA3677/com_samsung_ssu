.class public abstract LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LY1/a;LQ1/g;)Lc2/a;
    .locals 2

    new-instance v0, Lc2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lc2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LU1/a;->b(LU1/b;)V

    return-object v0
.end method

.method public final b(LU1/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LU1/a;->c(LU1/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract c(LU1/b;)V
.end method
