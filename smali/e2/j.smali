.class public final Le2/j;
.super Lj2/a;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:LU1/g;

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:LK2/c;

.field public n:Lb2/e;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public s:J

.field public t:Z

.field public final u:LU1/e;


# direct methods
.method public constructor <init>(LU1/e;LU1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Le2/j;->i:LU1/g;

    iput p3, p0, Le2/j;->j:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Le2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p2, p3, 0x2

    sub-int/2addr p3, p2

    iput p3, p0, Le2/j;->k:I

    iput-object p1, p0, Le2/j;->u:LU1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le2/j;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Le2/j;->q:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/j;->p:Z

    invoke-virtual {p0}, Le2/j;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Le2/j;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/j;->p:Z

    invoke-virtual {p0}, Le2/j;->l()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Le2/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/j;->o:Z

    iget-object v0, p0, Le2/j;->m:LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    iget-boolean v0, p0, Le2/j;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le2/j;->n:Lb2/e;

    invoke-interface {v0}, Lb2/e;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Le2/j;->n:Lb2/e;

    invoke-interface {v0}, Lb2/e;->clear()V

    return-void
.end method

.method public final d(ZZLU1/e;)Z
    .locals 2

    iget-boolean v0, p0, Le2/j;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Le2/j;->q:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Le2/j;->o:Z

    invoke-virtual {p0}, Le2/j;->clear()V

    invoke-interface {p3, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le2/j;->i:LU1/g;

    invoke-interface {p1}, LW1/b;->d()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Le2/j;->o:Z

    invoke-interface {p3}, LK2/b;->c()V

    iget-object p1, p0, Le2/j;->i:LU1/g;

    invoke-interface {p1}, LW1/b;->d()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le2/j;->n:Lb2/e;

    invoke-interface {v0}, Lb2/e;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Le2/j;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Le2/j;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Le2/j;->k:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le2/j;->s:J

    iget-object v3, p0, Le2/j;->m:LK2/c;

    invoke-interface {v3, v1, v2}, LK2/c;->h(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Le2/j;->s:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(LK2/c;)V
    .locals 3

    iget-object v0, p0, Le2/j;->m:LK2/c;

    invoke-static {v0, p1}, Lj2/e;->f(LK2/c;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Le2/j;->m:LK2/c;

    instance-of v0, p1, Lb2/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb2/b;

    invoke-interface {v0}, Lb2/a;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Le2/j;->r:I

    iput-object v0, p0, Le2/j;->n:Lb2/e;

    iput-boolean v2, p0, Le2/j;->p:Z

    iget-object p1, p0, Le2/j;->u:LU1/e;

    invoke-interface {p1, p0}, LK2/b;->g(LK2/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Le2/j;->r:I

    iput-object v0, p0, Le2/j;->n:Lb2/e;

    iget-object v0, p0, Le2/j;->u:LU1/e;

    invoke-interface {v0, p0}, LK2/b;->g(LK2/c;)V

    iget v0, p0, Le2/j;->j:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    return-void

    :cond_1
    new-instance v0, Lg2/a;

    iget v1, p0, Le2/j;->j:I

    invoke-direct {v0, v1}, Lg2/a;-><init>(I)V

    iput-object v0, p0, Le2/j;->n:Lb2/e;

    iget-object v0, p0, Le2/j;->u:LU1/e;

    invoke-interface {v0, p0}, LK2/b;->g(LK2/c;)V

    iget v0, p0, Le2/j;->j:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LK0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Le2/j;->l()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Le2/j;->n:Lb2/e;

    invoke-interface {v0}, Lb2/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/j;->t:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Le2/j;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le2/j;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le2/j;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Le2/j;->n:Lb2/e;

    invoke-interface {v0, p1}, Lb2/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le2/j;->m:LK2/c;

    invoke-interface {p1}, LK2/c;->cancel()V

    new-instance p1, LX1/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le2/j;->q:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/j;->p:Z

    :cond_2
    invoke-virtual {p0}, Le2/j;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-virtual {v0, p0}, LU1/g;->b(Le2/j;)V

    return-void
.end method

.method public final run()V
    .locals 14

    iget-boolean v0, p0, Le2/j;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Le2/j;->o:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, p0, Le2/j;->p:Z

    iget-object v3, p0, Le2/j;->u:LU1/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LK2/b;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Le2/j;->o:Z

    iget-object v0, p0, Le2/j;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le2/j;->u:LU1/e;

    invoke-interface {v1, v0}, LK2/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le2/j;->u:LU1/e;

    invoke-interface {v0}, LK2/b;->c()V

    :goto_0
    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    goto/16 :goto_7

    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_4
    iget v0, p0, Le2/j;->r:I

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Le2/j;->u:LU1/e;

    iget-object v4, p0, Le2/j;->n:Lb2/e;

    iget-wide v5, p0, Le2/j;->s:J

    move v7, v1

    :cond_5
    :goto_1
    iget-object v8, p0, Le2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_2
    cmp-long v10, v5, v8

    if-eqz v10, :cond_8

    :try_start_0
    invoke-interface {v4}, Lb2/e;->f()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v11, p0, Le2/j;->o:Z

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    if-nez v10, :cond_7

    iput-boolean v1, p0, Le2/j;->o:Z

    invoke-interface {v0}, LK2/b;->c()V

    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v0, v10}, LK2/b;->k(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, LM0/g;->I(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Le2/j;->o:Z

    iget-object v1, p0, Le2/j;->m:LK2/c;

    invoke-interface {v1}, LK2/c;->cancel()V

    invoke-interface {v0, v2}, LK2/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    goto/16 :goto_7

    :cond_8
    iget-boolean v8, p0, Le2/j;->o:Z

    if-eqz v8, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {v4}, Lb2/e;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-boolean v1, p0, Le2/j;->o:Z

    invoke-interface {v0}, LK2/b;->c()V

    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_b

    iput-wide v5, p0, Le2/j;->s:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_b
    move v7, v8

    goto :goto_1

    :cond_c
    iget-object v0, p0, Le2/j;->u:LU1/e;

    iget-object v4, p0, Le2/j;->n:Lb2/e;

    iget-wide v5, p0, Le2/j;->s:J

    move v7, v1

    :cond_d
    :goto_3
    iget-object v8, p0, Le2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_e
    :goto_4
    cmp-long v10, v5, v8

    if-eqz v10, :cond_13

    iget-boolean v11, p0, Le2/j;->p:Z

    :try_start_1
    invoke-interface {v4}, Lb2/e;->f()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_f

    move v13, v1

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {p0, v11, v13, v0}, Le2/j;->d(ZZLU1/e;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v13, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0, v12}, LK2/b;->k(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    iget v10, p0, Le2/j;->k:I

    int-to-long v10, v10

    cmp-long v10, v5, v10

    if-nez v10, :cond_e

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-eqz v10, :cond_12

    iget-object v8, p0, Le2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    :cond_12
    iget-object v10, p0, Le2/j;->m:LK2/c;

    invoke-interface {v10, v5, v6}, LK2/c;->h(J)V

    const-wide/16 v5, 0x0

    goto :goto_4

    :catchall_1
    move-exception v2

    invoke-static {v2}, LM0/g;->I(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Le2/j;->o:Z

    iget-object v1, p0, Le2/j;->m:LK2/c;

    invoke-interface {v1}, LK2/c;->cancel()V

    invoke-interface {v4}, Lb2/e;->clear()V

    invoke-interface {v0, v2}, LK2/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le2/j;->i:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    goto :goto_7

    :cond_13
    :goto_6
    if-nez v10, :cond_14

    iget-boolean v8, p0, Le2/j;->p:Z

    invoke-interface {v4}, Lb2/e;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Le2/j;->d(ZZLU1/e;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_15

    iput-wide v5, p0, Le2/j;->s:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_d

    :goto_7
    return-void

    :cond_15
    move v7, v8

    goto :goto_3
.end method
