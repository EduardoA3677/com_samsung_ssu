.class public final Lm2/h;
.super Lm2/c;
.source "SourceFile"


# instance fields
.field public final j:Lg2/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lm2/g;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/b;

    const-string v1, "capacityHint"

    const/16 v2, 0x8

    invoke-static {v2, v1}, La2/a;->b(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lg2/b;-><init>(I)V

    iput-object v0, p0, Lm2/h;->j:Lg2/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/h;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm2/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0}, Lm2/g;-><init>(Lm2/h;)V

    iput-object v0, p0, Lm2/h;->r:Lm2/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lm2/h;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/h;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm2/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm2/h;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/h;->m:Z

    iget-object p1, p0, Lm2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lm2/h;->i()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lm2/h;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm2/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/h;->m:Z

    iget-object v0, p0, Lm2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lm2/h;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LU1/e;)V
    .locals 3

    iget-object v0, p0, Lm2/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm2/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/h;->r:Lm2/g;

    invoke-interface {p1, v0}, LK2/b;->g(LK2/c;)V

    iget-object v0, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm2/h;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm2/h;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    :goto_0
    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    iget-boolean v0, p0, Lm2/h;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm2/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LK2/c;->cancel()V

    :goto_1
    return-void
.end method

.method public final h(ZZZLK2/b;Lg2/b;)Z
    .locals 3

    iget-boolean v0, p0, Lm2/h;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lg2/b;->clear()V

    iget-object p1, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm2/h;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lg2/b;->clear()V

    iget-object p1, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/h;->n:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lm2/h;->n:Ljava/lang/Throwable;

    iget-object p2, p0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, LK2/b;->c()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lm2/h;->r:Lm2/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/b;

    const/4 v7, 0x1

    move-object v8, v0

    move v0, v7

    :goto_0
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Lm2/h;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lm2/h;->j:Lg2/b;

    iget-boolean v1, v6, Lm2/h;->l:Z

    :cond_1
    iget-boolean v2, v6, Lm2/h;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v6, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v6, Lm2/h;->m:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v6, Lm2/h;->n:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lg2/b;->clear()V

    iget-object v0, v6, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lm2/h;->n:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, LK2/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v8, v3}, LK2/b;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v6, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lm2/h;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, LK2/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v8}, LK2/b;->c()V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lm2/h;->r:Lm2/g;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_6
    iget-object v9, v6, Lm2/h;->j:Lg2/b;

    iget-boolean v0, v6, Lm2/h;->l:Z

    xor-int/lit8 v10, v0, 0x1

    move v11, v7

    :goto_1
    iget-object v0, v6, Lm2/h;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    iget-boolean v2, v6, Lm2/h;->m:Z

    invoke-virtual {v9}, Lg2/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lm2/h;->h(ZZZLK2/b;Lg2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8, v7}, LK2/b;->k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    iget-boolean v2, v6, Lm2/h;->m:Z

    invoke-virtual {v9}, Lg2/b;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lm2/h;->h(ZZZLK2/b;Lg2/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lm2/h;->s:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    iget-object v0, v6, Lm2/h;->r:Lm2/g;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    iget-object v1, v6, Lm2/h;->r:Lm2/g;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, v6, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LK2/b;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/h;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm2/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/h;->j:Lg2/b;

    invoke-virtual {v0, p1}, Lg2/b;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm2/h;->i()V

    :cond_1
    :goto_0
    return-void
.end method
