.class public LI2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/K;
.implements LI2/V;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LI2/S;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LI2/q;->i:LI2/z;

    goto :goto_0

    :cond_0
    sget-object p1, LI2/q;->h:LI2/z;

    :goto_0
    iput-object p1, p0, LI2/S;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lkotlinx/coroutines/internal/f;)LI2/e;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LI2/e;

    if-eqz v0, :cond_1

    check-cast p0, LI2/e;

    return-object p0

    :cond_1
    instance-of v0, p0, LI2/T;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LI2/P;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LI2/P;

    invoke-virtual {p0}, LI2/P;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI2/P;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LI2/H;

    if-eqz v0, :cond_3

    check-cast p0, LI2/H;

    invoke-interface {p0}, LI2/H;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LI2/f;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(LI2/T;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LI2/M;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LI2/N;

    :try_start_0
    invoke-virtual {v2, p2}, LI2/N;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LM0/g;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI2/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LI2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LI2/S;->v(LI2/h;)V

    :cond_3
    invoke-virtual {p0, p2}, LI2/S;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(LI2/N;)V
    .locals 3

    new-instance v0, LI2/T;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/f;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object v2

    :cond_1
    sget-object v0, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LI2/H;

    if-nez v0, :cond_0

    sget-object p1, LI2/q;->c:Landroidx/emoji2/text/m;

    return-object p1

    :cond_0
    instance-of v0, p1, LI2/z;

    if-nez v0, :cond_1

    instance-of v0, p1, LI2/N;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LI2/e;

    if-nez v0, :cond_5

    instance-of v0, p2, LI2/f;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LI2/H;

    instance-of p1, p2, LI2/H;

    if-eqz p1, :cond_2

    new-instance p1, LI2/I;

    move-object v1, p2

    check-cast v1, LI2/H;

    invoke-direct {p1, v1}, LI2/I;-><init>(LI2/H;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LI2/S;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LI2/S;->o(LI2/H;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LI2/q;->e:Landroidx/emoji2/text/m;

    return-object p1

    :cond_5
    check-cast p1, LI2/H;

    invoke-virtual {p0, p1}, LI2/S;->t(LI2/H;)LI2/T;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LI2/q;->e:Landroidx/emoji2/text/m;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LI2/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LI2/P;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LI2/P;

    invoke-direct {v1, v0, v2}, LI2/P;-><init>(LI2/T;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LI2/P;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, LI2/q;->c:Landroidx/emoji2/text/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    invoke-virtual {v1}, LI2/P;->i()V

    if-eq v1, p1, :cond_c

    sget-object v3, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_a

    sget-object p1, LI2/q;->e:Landroidx/emoji2/text/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LI2/P;->e()Z

    move-result v3

    instance-of v4, p2, LI2/f;

    if-eqz v4, :cond_d

    move-object v4, p2

    check-cast v4, LI2/f;

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    iget-object v4, v4, LI2/f;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LI2/P;->c(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LI2/P;->d()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v2

    :goto_4
    monitor-exit v1

    if-eqz v4, :cond_10

    invoke-virtual {p0, v0, v4}, LI2/S;->C(LI2/T;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LI2/e;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LI2/e;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, LI2/H;->b()LI2/T;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LI2/S;->B(Lkotlinx/coroutines/internal/f;)LI2/e;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, LI2/e;->m:LI2/S;

    new-instance v0, LI2/O;

    invoke-direct {v0, p0, v1, v2, p2}, LI2/O;-><init>(LI2/S;LI2/P;LI2/e;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v4}, LI2/q;->c(LI2/K;ZLI2/N;I)LI2/x;

    move-result-object p1

    sget-object v0, LI2/U;->i:LI2/U;

    if-eq p1, v0, :cond_15

    sget-object p1, LI2/q;->d:Landroidx/emoji2/text/m;

    goto :goto_7

    :cond_15
    invoke-static {v2}, LI2/S;->B(Lkotlinx/coroutines/internal/f;)LI2/e;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LI2/S;->q(LI2/P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI2/H;

    if-eqz v1, :cond_0

    check-cast v0, LI2/H;

    invoke-interface {v0}, LI2/H;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA2/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls2/h;)Ls2/g;
    .locals 0

    invoke-static {p0, p1}, La1/b;->n(Ls2/g;Ls2/h;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ls2/i;)Ls2/i;
    .locals 0

    invoke-static {p0, p1}, La1/b;->O(Ls2/g;Ls2/i;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls2/h;
    .locals 1

    sget-object v0, LI2/m;->j:LI2/m;

    return-object v0
.end method

.method public final h(Ls2/h;)Ls2/i;
    .locals 0

    invoke-static {p0, p1}, La1/b;->F(Ls2/g;Ls2/h;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(LI2/H;LI2/T;LI2/N;)Z
    .locals 6

    new-instance v0, LI2/Q;

    invoke-direct {v0, p3, p0, p1}, LI2/Q;-><init>(LI2/N;LI2/S;LI2/H;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->j()Lkotlinx/coroutines/internal/f;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LI2/Q;->c:LI2/T;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move p1, v3

    :goto_1
    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    return v3
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LI2/S;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LI2/P;

    if-eqz v3, :cond_5

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LI2/P;

    invoke-virtual {v3}, LI2/P;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, LI2/q;->f:Landroidx/emoji2/text/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LI2/P;

    invoke-virtual {v3}, LI2/P;->e()Z

    move-result v3

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, LI2/S;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v2

    check-cast p1, LI2/P;

    invoke-virtual {p1, v1}, LI2/P;->c(Ljava/lang/Throwable;)V

    move-object p1, v2

    check-cast p1, LI2/P;

    invoke-virtual {p1}, LI2/P;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    move-object v0, p1

    :cond_3
    monitor-exit v2

    if-eqz v0, :cond_4

    check-cast v2, LI2/P;

    iget-object p1, v2, LI2/P;->i:LI2/T;

    invoke-virtual {p0, p1, v0}, LI2/S;->C(LI2/T;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, LI2/q;->c:Landroidx/emoji2/text/m;

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_5
    instance-of v3, v2, LI2/H;

    if-eqz v3, :cond_c

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, LI2/S;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object v3, v2

    check-cast v3, LI2/H;

    invoke-interface {v3}, LI2/H;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, LI2/S;->t(LI2/H;)LI2/T;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v5, LI2/P;

    invoke-direct {v5, v4, v1}, LI2/P;-><init>(LI2/T;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v2, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v4, v1}, LI2/S;->C(LI2/T;Ljava/lang/Throwable;)V

    sget-object p1, LI2/q;->c:Landroidx/emoji2/text/m;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    goto :goto_0

    :cond_a
    new-instance v3, LI2/f;

    invoke-direct {v3, v1}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3}, LI2/S;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LI2/q;->c:Landroidx/emoji2/text/m;

    if-eq v3, v4, :cond_b

    sget-object v2, LI2/q;->e:Landroidx/emoji2/text/m;

    if-eq v3, v2, :cond_0

    move-object p1, v3

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, LI2/q;->f:Landroidx/emoji2/text/m;

    :goto_3
    sget-object v0, LI2/q;->c:Landroidx/emoji2/text/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, LI2/q;->d:Landroidx/emoji2/text/m;

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LI2/q;->f:Landroidx/emoji2/text/m;

    if-ne p1, v0, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, LI2/S;->j(Ljava/lang/Object;)V

    :goto_4
    return v1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LI2/S;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    check-cast v2, LI2/d;

    if-eqz v2, :cond_4

    sget-object v3, LI2/U;->i:LI2/U;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LI2/d;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final o(LI2/H;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LI2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI2/x;->d()V

    sget-object v0, LI2/U;->i:LI2/U;

    iput-object v0, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, LI2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LI2/f;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LI2/f;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LI2/N;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LI2/N;

    invoke-virtual {v0, p2}, LI2/N;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LI2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, LI2/S;->v(LI2/h;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LI2/H;->b()LI2/T;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    :goto_2
    invoke-static {v0, p1}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LI2/N;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LI2/N;

    :try_start_1
    invoke-virtual {v4, p2}, LI2/N;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LM0/g;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LI2/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LI2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LI2/S;->v(LI2/h;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, LI2/V;

    check-cast p1, LI2/S;

    invoke-virtual {p1}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI2/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI2/P;

    invoke-virtual {v1}, LI2/P;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LI2/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LI2/f;

    iget-object v1, v1, LI2/f;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LI2/H;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LI2/L;

    invoke-static {v0}, LI2/S;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, LI2/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI2/S;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(LI2/P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LI2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI2/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LI2/f;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LI2/P;->e()Z

    invoke-virtual {p1, v1}, LI2/P;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LI2/S;->s(LI2/P;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LM0/g;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LI2/f;

    invoke-direct {p2, v2}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, LI2/S;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    move-object v0, p2

    check-cast v0, LI2/f;

    sget-object v1, LI2/f;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, LI2/S;->D(Ljava/lang/Object;)V

    sget-object v0, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LI2/H;

    if-eqz v1, :cond_a

    new-instance v1, LI2/I;

    move-object v2, p2

    check-cast v2, LI2/H;

    invoke-direct {v1, v2}, LI2/I;-><init>(LI2/H;)V

    goto :goto_5

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_6
    invoke-virtual {p0, p1, p2}, LI2/S;->o(LI2/H;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI2/P;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LI2/P;

    invoke-virtual {v0}, LI2/P;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LI2/L;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LI2/S;->n()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LI2/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI2/S;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LI2/H;

    if-nez v1, :cond_7

    instance-of v1, v0, LI2/f;

    if-eqz v1, :cond_5

    check-cast v0, LI2/f;

    iget-object v0, v0, LI2/f;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LI2/L;

    invoke-virtual {p0}, LI2/S;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LI2/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI2/S;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LI2/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LI2/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI2/S;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(LI2/P;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI2/P;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI2/L;

    invoke-virtual {p0}, LI2/S;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LI2/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI2/S;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LI2/Y;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, LI2/Y;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final t(LI2/H;)LI2/T;
    .locals 3

    invoke-interface {p1}, LI2/H;->b()LI2/T;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LI2/z;

    if-eqz v0, :cond_0

    new-instance v0, LI2/T;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI2/N;

    if-eqz v0, :cond_1

    check-cast p1, LI2/N;

    invoke-virtual {p0, p1}, LI2/S;->F(LI2/N;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LI2/S;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LI2/S;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LI2/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, LI2/S;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public v(LI2/h;)V
    .locals 0

    throw p1
.end method

.method public final w(LI2/K;)V
    .locals 7

    sget-object v0, LI2/U;->i:LI2/U;

    if-nez p1, :cond_0

    iput-object v0, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, LI2/S;

    :goto_0
    invoke-virtual {p1}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LI2/z;

    sget-object v3, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LI2/z;

    iget-boolean v2, v2, LI2/z;->i:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, LI2/q;->i:LI2/z;

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    instance-of v2, v1, LI2/G;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LI2/G;

    iget-object v2, v2, LI2/G;->i:LI2/T;

    :cond_5
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, LI2/e;

    invoke-direct {v1, p0}, LI2/e;-><init>(LI2/S;)V

    const/4 v2, 0x2

    invoke-static {p1, v4, v1, v2}, LI2/q;->c(LI2/K;ZLI2/N;I)LI2/x;

    move-result-object p1

    check-cast p1, LI2/d;

    iput-object p1, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LI2/H;

    if-nez v1, :cond_9

    invoke-interface {p1}, LI2/x;->d()V

    iput-object v0, p0, LI2/S;->_parentHandle:Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final x(ZZLI2/N;)LI2/x;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LI2/M;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LI2/M;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LI2/J;

    invoke-direct {v1, p3}, LI2/J;-><init>(LI2/N;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :cond_2
    :goto_1
    iput-object p0, v1, LI2/N;->l:LI2/S;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LI2/z;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, LI2/z;

    iget-boolean v4, v3, LI2/z;->i:Z

    if-eqz v4, :cond_6

    sget-object v4, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_6
    new-instance v2, LI2/T;

    invoke-direct {v2}, Lkotlinx/coroutines/internal/f;-><init>()V

    iget-boolean v4, v3, LI2/z;->i:Z

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    new-instance v4, LI2/G;

    invoke-direct {v4, v2}, LI2/G;-><init>(LI2/T;)V

    :cond_8
    :goto_3
    sget-object v2, LI2/S;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_a
    instance-of v3, v2, LI2/H;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, LI2/H;

    invoke-interface {v3}, LI2/H;->b()LI2/T;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    check-cast v2, LI2/N;

    invoke-virtual {p0, v2}, LI2/S;->F(LI2/N;)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v4, LI2/U;->i:LI2/U;

    if-eqz p1, :cond_11

    instance-of v5, v2, LI2/P;

    if-eqz v5, :cond_11

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LI2/P;

    invoke-virtual {v5}, LI2/P;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, p3, LI2/e;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, LI2/P;

    invoke-virtual {v6}, LI2/P;->f()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_d
    :goto_4
    move-object v4, v2

    check-cast v4, LI2/H;

    invoke-virtual {p0, v4, v3, v1}, LI2/S;->i(LI2/H;LI2/T;LI2/N;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v2

    goto/16 :goto_2

    :cond_e
    if-nez v5, :cond_f

    monitor-exit v2

    return-object v1

    :cond_f
    move-object v4, v1

    :cond_10
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p1

    :cond_11
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_13

    if-eqz p2, :cond_12

    invoke-interface {p3, v5}, LA2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    :cond_13
    check-cast v2, LI2/H;

    invoke-virtual {p0, v2, v3, v1}, LI2/S;->i(LI2/H;LI2/T;LI2/N;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_14
    if-eqz p2, :cond_17

    instance-of p1, v2, LI2/f;

    if-eqz p1, :cond_15

    check-cast v2, LI2/f;

    goto :goto_7

    :cond_15
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_16

    iget-object v0, v2, LI2/f;->a:Ljava/lang/Throwable;

    :cond_16
    invoke-interface {p3, v0}, LA2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object p1, LI2/U;->i:LI2/U;

    return-object p1
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, LI2/b;

    return v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LI2/S;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI2/q;->c:Landroidx/emoji2/text/m;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LI2/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LI2/f;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LI2/f;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LI2/q;->e:Landroidx/emoji2/text/m;

    if-eq v0, v1, :cond_0

    return-object v0
.end method
