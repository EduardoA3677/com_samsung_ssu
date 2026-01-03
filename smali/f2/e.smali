.class public final Lf2/e;
.super Lj2/b;
.source "SourceFile"

# interfaces
.implements LU1/i;


# instance fields
.field public k:LW1/b;


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj2/b;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LW1/b;)V
    .locals 1

    iget-object v0, p0, Lf2/e;->k:LW1/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW1/b;->d()V

    new-instance p1, LX1/e;

    const-string v0, "Disposable already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf2/e;->k:LW1/b;

    iget-object p1, p0, Lj2/b;->i:LU1/e;

    invoke-interface {p1, p0}, LK2/b;->g(LK2/c;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/b;->j:Ljava/lang/Object;

    iget-object v0, p0, Lf2/e;->k:LW1/b;

    invoke-interface {v0}, LW1/b;->d()V

    return-void
.end method
