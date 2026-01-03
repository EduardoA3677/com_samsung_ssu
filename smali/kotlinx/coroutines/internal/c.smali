.class public final Lkotlinx/coroutines/internal/c;
.super LI2/v;
.source "SourceFile"

# interfaces
.implements Lu2/c;
.implements Ls2/d;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final l:LI2/l;

.field public final m:Lu2/f;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LI2/l;Lu2/f;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:LM0/j;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLM0/j;)V

    const/4 v0, -0x1

    iput v0, p0, LI2/v;->k:I

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->l:LI2/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    sget-object p1, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/m;

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    iget-object p1, p2, Lu2/f;->j:Ls2/i;

    invoke-static {p1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->e(Ls2/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lu2/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ls2/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    iget-object v0, v0, Lu2/f;->j:Ls2/i;

    invoke-static {v0}, LB2/f;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    iget-object v1, v0, Lu2/f;->j:Ls2/i;

    invoke-static {v1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, LI2/f;

    invoke-direct {v3, v2}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/c;->l:LI2/l;

    invoke-virtual {v2}, LI2/l;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    iput v5, p0, LI2/v;->k:I

    invoke-virtual {v2, v1, p0}, LI2/l;->e(Ls2/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LI2/X;->a()LI2/E;

    move-result-object v1

    iget-wide v6, v1, LI2/E;->k:J

    const-wide v8, 0x100000000L

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    iput v5, p0, LI2/v;->k:I

    invoke-virtual {v1, p0}, LI2/E;->j(Lkotlinx/coroutines/internal/c;)V

    goto :goto_3

    :cond_2
    add-long/2addr v8, v6

    iput-wide v8, v1, LI2/E;->k:J

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lu2/f;->j:Ls2/i;

    invoke-static {v3}, LB2/f;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lkotlinx/coroutines/internal/c;->o:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a;->f(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lu2/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LI2/E;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LI2/E;->i(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LI2/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LI2/E;->i(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->l:LI2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    const/16 v2, 0x40

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LI2/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lq2/c;

    invoke-direct {v4, v3}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LI2/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
