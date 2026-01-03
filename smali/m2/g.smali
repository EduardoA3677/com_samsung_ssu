.class public final Lm2/g;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lm2/h;


# direct methods
.method public constructor <init>(Lm2/h;)V
    .locals 0

    iput-object p1, p0, Lm2/g;->i:Lm2/h;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-boolean v0, v0, Lm2/h;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm2/h;->p:Z

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->r:Lm2/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-boolean v1, v0, Lm2/h;->t:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lm2/h;->j:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->clear()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->j:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->clear()V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->j:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v1, v0, Lm2/h;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, LK0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v0}, Lm2/h;->i()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    iget-object v0, v0, Lm2/h;->j:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lm2/g;->i:Lm2/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm2/h;->t:Z

    const/4 v0, 0x2

    return v0
.end method
