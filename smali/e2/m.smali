.class public final Le2/m;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LK2/c;


# instance fields
.field public i:LK2/c;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile n:Z

.field public o:Z

.field public final p:Lo2/a;

.field public final q:Lm2/f;

.field public final r:Le2/l;

.field public s:J


# direct methods
.method public constructor <init>(Lo2/a;Lm2/f;Le2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le2/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le2/m;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le2/m;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Le2/m;->p:Lo2/a;

    iput-object p2, p0, Le2/m;->q:Lm2/f;

    iput-object p3, p0, Le2/m;->r:Le2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lj2/c;->i:Lj2/c;

    invoke-virtual {p0, v0}, Le2/m;->e(LK2/c;)V

    iget-wide v0, p0, Le2/m;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide v2, p0, Le2/m;->s:J

    iget-boolean v4, p0, Le2/m;->o:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Le2/m;->j:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    new-instance v0, LX1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "More produced than requested: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Le2/m;->j:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le2/m;->d()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Le2/m;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, LK0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Le2/m;->b()V

    :cond_5
    :goto_1
    iget-object v0, p0, Le2/m;->r:Le2/l;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Le2/l;->h(J)V

    iget-object v0, p0, Le2/m;->q:Lm2/f;

    invoke-virtual {v0, p1}, Lm2/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le2/m;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le2/m;->r:Le2/l;

    invoke-virtual {v0}, Le2/l;->cancel()V

    iget-object v0, p0, Le2/m;->p:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Le2/m;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/m;->n:Z

    invoke-virtual {p0}, Le2/m;->b()V

    :cond_0
    iget-object v0, p0, Le2/m;->r:Le2/l;

    invoke-virtual {v0}, Le2/l;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    :goto_0
    iget-object v8, v0, Le2/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/c;

    if-eqz v8, :cond_0

    iget-object v8, v0, Le2/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/c;

    :cond_0
    iget-object v9, v0, Le2/m;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    iget-object v9, v0, Le2/m;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_1
    iget-object v11, v0, Le2/m;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    iget-object v11, v0, Le2/m;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_2
    iget-object v13, v0, Le2/m;->i:LK2/c;

    iget-boolean v14, v0, Le2/m;->n:Z

    if-eqz v14, :cond_4

    if-eqz v13, :cond_3

    invoke-interface {v13}, LK2/c;->cancel()V

    iput-object v4, v0, Le2/m;->i:LK2/c;

    :cond_3
    if-eqz v8, :cond_8

    invoke-interface {v8}, LK2/c;->cancel()V

    goto :goto_1

    :cond_4
    iget-wide v14, v0, Le2/m;->j:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    invoke-static {v14, v15, v9, v10}, LK0/a;->f(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_5

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_5

    new-instance v11, LX1/e;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "More produced than requested: "

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LK0/a;->M(Ljava/lang/Throwable;)V

    move-wide v14, v2

    :cond_5
    iput-wide v14, v0, Le2/m;->j:J

    :cond_6
    if-eqz v8, :cond_7

    iput-object v8, v0, Le2/m;->i:LK2/c;

    cmp-long v4, v14, v2

    if-eqz v4, :cond_8

    invoke-static {v5, v6, v14, v15}, LK0/a;->f(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    cmp-long v4, v9, v2

    if-eqz v4, :cond_8

    invoke-static {v5, v6, v9, v10}, LK0/a;->f(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_8
    :goto_1
    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_a

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    invoke-interface {v7, v5, v6}, LK2/c;->h(J)V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final e(LK2/c;)V
    .locals 4

    iget-boolean v0, p0, Le2/m;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LK2/c;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Le2/m;->i:LK2/c;

    iget-wide v0, p0, Le2/m;->j:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le2/m;->d()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Le2/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/c;

    invoke-virtual {p0}, Le2/m;->b()V

    return-void
.end method

.method public g(LK2/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/m;->e(LK2/c;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le2/m;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Le2/m;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, LK0/a;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Le2/m;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Le2/m;->o:Z

    :cond_1
    iget-object v0, p0, Le2/m;->i:LK2/c;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le2/m;->d()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LK2/c;->h(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Le2/m;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LK0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Le2/m;->b()V

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Le2/m;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le2/m;->s:J

    iget-object v0, p0, Le2/m;->p:Lo2/a;

    invoke-virtual {v0, p1}, Lo2/a;->k(Ljava/lang/Object;)V

    return-void
.end method
