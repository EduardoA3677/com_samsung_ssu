.class public final Li2/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LK2/c;
.implements LW1/b;


# instance fields
.field public final i:LY1/b;

.field public final j:LE0/j;

.field public final k:LE0/j;

.field public final l:Le2/i;


# direct methods
.method public constructor <init>(LY1/b;)V
    .locals 3

    sget-object v0, La2/a;->d:LE0/j;

    sget-object v1, La2/a;->b:LE0/j;

    sget-object v2, Le2/i;->i:Le2/i;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li2/a;->i:LY1/b;

    iput-object v0, p0, Li2/a;->j:LE0/j;

    iput-object v1, p0, Li2/a;->k:LE0/j;

    iput-object v2, p0, Li2/a;->l:Le2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj2/e;->i:Lj2/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Li2/a;->j:LE0/j;

    invoke-virtual {v0, p1}, LE0/j;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    new-instance v1, LX1/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LX1/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LK0/a;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj2/e;->i:Lj2/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Li2/a;->k:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lj2/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, Lj2/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 1

    invoke-static {p0, p1}, Lj2/e;->d(Ljava/util/concurrent/atomic/AtomicReference;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li2/a;->l:Le2/i;

    invoke-virtual {v0, p0}, Le2/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LK2/c;->cancel()V

    invoke-virtual {p0, v0}, Li2/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    invoke-interface {v0, p1, p2}, LK2/c;->h(J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj2/e;->i:Lj2/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Li2/a;->i:LY1/b;

    invoke-interface {v0, p1}, LY1/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    invoke-virtual {p0, p1}, Li2/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
