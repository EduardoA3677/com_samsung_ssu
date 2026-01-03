.class public final Le2/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LW1/b;


# instance fields
.field public final i:J

.field public final j:Le2/e;

.field public final k:I

.field public final l:I

.field public volatile m:Z

.field public volatile n:Lb2/e;

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Le2/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Le2/d;->i:J

    iput-object p1, p0, Le2/d;->j:Le2/e;

    iget p1, p1, Le2/e;->l:I

    iput p1, p0, Le2/d;->l:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Le2/d;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lj2/e;->i:Lj2/e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/d;->j:Le2/e;

    iget-object v1, v0, Le2/e;->o:Lk2/b;

    invoke-virtual {v1, p1}, Lk2/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/d;->m:Z

    iget-object p1, v0, Le2/e;->s:LK2/c;

    invoke-interface {p1}, LK2/c;->cancel()V

    iget-object p1, v0, Le2/e;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le2/e;->z:[Le2/d;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le2/d;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj2/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le2/e;->d()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Le2/d;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Le2/d;->o:J

    add-long/2addr v0, p1

    iget p1, p0, Le2/d;->k:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Le2/d;->o:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/c;

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Le2/d;->o:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/d;->m:Z

    iget-object v0, p0, Le2/d;->j:Le2/e;

    invoke-virtual {v0}, Le2/e;->d()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, Lj2/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 3

    invoke-static {p0, p1}, Lj2/e;->d(Ljava/util/concurrent/atomic/AtomicReference;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lb2/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb2/b;

    invoke-interface {v0}, Lb2/a;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Le2/d;->p:I

    iput-object v0, p0, Le2/d;->n:Lb2/e;

    iput-boolean v2, p0, Le2/d;->m:Z

    iget-object p1, p0, Le2/d;->j:Le2/e;

    invoke-virtual {p1}, Le2/e;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Le2/d;->p:I

    iput-object v0, p0, Le2/d;->n:Lb2/e;

    :cond_1
    iget v0, p0, Le2/d;->l:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le2/d;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Le2/d;->j:Le2/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Le2/e;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, Le2/d;->n:Lb2/e;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb2/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, Le2/e;->i:LU1/e;

    invoke-interface {v1, p1}, LK2/b;->k(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Le2/e;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Le2/d;->b(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Le2/d;->n:Lb2/e;

    if-nez v1, :cond_3

    new-instance v1, Lg2/a;

    iget v3, v0, Le2/e;->l:I

    invoke-direct {v1, v3}, Lg2/a;-><init>(I)V

    iput-object v1, p0, Le2/d;->n:Lb2/e;

    :cond_3
    invoke-interface {v1, p1}, Lb2/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LX1/c;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le2/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le2/d;->n:Lb2/e;

    if-nez v1, :cond_6

    new-instance v1, Lg2/a;

    iget v3, v0, Le2/e;->l:I

    invoke-direct {v1, v3}, Lg2/a;-><init>(I)V

    iput-object v1, p0, Le2/d;->n:Lb2/e;

    :cond_6
    invoke-interface {v1, p1}, Lb2/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LX1/c;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le2/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Le2/e;->e()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Le2/d;->j:Le2/e;

    invoke-virtual {p1}, Le2/e;->d()V

    :goto_1
    return-void
.end method
