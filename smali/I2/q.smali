.class public abstract LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/m;

.field public static final b:Landroidx/emoji2/text/m;

.field public static final c:Landroidx/emoji2/text/m;

.field public static final d:Landroidx/emoji2/text/m;

.field public static final e:Landroidx/emoji2/text/m;

.field public static final f:Landroidx/emoji2/text/m;

.field public static final g:Landroidx/emoji2/text/m;

.field public static final h:LI2/z;

.field public static final i:LI2/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->a:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->b:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->c:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->d:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->e:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->f:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, LI2/q;->g:Landroidx/emoji2/text/m;

    new-instance v0, LI2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI2/z;-><init>(Z)V

    sput-object v0, LI2/q;->h:LI2/z;

    new-instance v0, LI2/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI2/z;-><init>(Z)V

    sput-object v0, LI2/q;->i:LI2/z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls2/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LI2/m;->i:LI2/m;

    invoke-interface {p0, v0}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v0

    check-cast v0, LJ2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LJ2/b;->e(Ls2/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LI2/n;->a(Ls2/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LM0/g;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LI2/n;->a(Ls2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LI2/K;ZLI2/N;I)LI2/x;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, LI2/S;

    invoke-virtual {p0, p1, v1, p2}, LI2/S;->x(ZZLI2/N;)LI2/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(LA2/p;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, LI2/X;->a()LI2/E;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, LI2/i;->l:LI2/i;

    invoke-interface {v1, v2, v4}, Ls2/i;->b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v3, Ls2/j;->i:Ls2/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ls2/i;

    sget-object v4, LI2/i;->k:LI2/i;

    invoke-interface {v2, v3, v4}, Ls2/i;->b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ls2/i;

    invoke-interface {v3, v2}, Ls2/i;->f(Ls2/i;)Ls2/i;

    :goto_1
    sget-object v3, LI2/w;->a:Lkotlinx/coroutines/scheduling/d;

    if-eq v2, v3, :cond_2

    sget-object v4, Ls2/e;->i:Ls2/e;

    invoke-interface {v2, v4}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ls2/i;->f(Ls2/i;)Ls2/i;

    move-result-object v2

    :cond_2
    new-instance v3, LI2/b;

    invoke-direct {v3, v2, v0, v1}, LI2/b;-><init>(Ls2/i;Ljava/lang/Thread;LI2/E;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lr/e;->b(I)I

    move-result v1

    sget-object v2, Lq2/f;->c:Lq2/f;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v1, v3, LI2/a;->j:Ls2/i;

    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/a;->f(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LB2/k;->a(LA2/p;)V

    invoke-interface {p0, v3, v3}, LA2/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lt2/a;->i:Lt2/a;

    if-eq p0, v1, :cond_6

    invoke-virtual {v3, p0}, LI2/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Lq2/c;

    invoke-direct {v1, p0}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LI2/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, LI2/h;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LI2/h;-><init>(I)V

    throw p0

    :cond_4
    check-cast p0, Lu2/a;

    invoke-virtual {p0, v3, v3}, Lu2/a;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p0

    invoke-static {p0}, LK0/a;->G(Ls2/d;)Ls2/d;

    move-result-object p0

    invoke-interface {p0, v2}, Ls2/d;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :try_start_4
    check-cast p0, Lu2/a;

    invoke-virtual {p0, v3, v3}, Lu2/a;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p0

    invoke-static {p0}, LK0/a;->G(Ls2/d;)Ls2/d;

    move-result-object p0

    invoke-static {p0, v2, v4}, Lkotlinx/coroutines/internal/a;->b(Ls2/d;Ljava/lang/Object;LA2/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :goto_3
    iget-object p0, v3, LI2/b;->l:LI2/E;

    if-eqz p0, :cond_7

    iget-wide v1, p0, LI2/E;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, LI2/E;->k:J

    iput-boolean v0, p0, LI2/E;->l:Z

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LI2/E;->l()J

    move-result-wide v1

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    :goto_5
    invoke-virtual {v3}, LI2/S;->u()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LI2/H;

    if-eqz v5, :cond_9

    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_9
    if-eqz p0, :cond_a

    sget v1, LI2/E;->n:I

    invoke-virtual {p0, v0}, LI2/E;->i(Z)V

    :cond_a
    invoke-virtual {v3}, LI2/S;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LI2/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LI2/f;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LI2/f;

    :cond_b
    if-nez v4, :cond_c

    return-object p0

    :cond_c
    iget-object p0, v4, LI2/f;->a:Ljava/lang/Throwable;

    throw p0

    :cond_d
    :try_start_6
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v3, v1}, LI2/S;->l(Ljava/lang/Object;)Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    if-eqz p0, :cond_e

    sget v2, LI2/E;->n:I

    invoke-virtual {p0, v0}, LI2/E;->i(Z)V

    :cond_e
    throw v1

    :catchall_3
    move-exception p0

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LI2/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LI2/I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LI2/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LI2/I;->a:LI2/H;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final f(LK1/a;LK1/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LI2/Z;

    invoke-direct {v0, p1}, LI2/Z;-><init>(LK1/b;)V

    iget-object p1, v0, LI2/Z;->k:Lu2/f;

    iget-object p1, p1, Lu2/f;->j:Ls2/i;

    invoke-static {p1}, LB2/f;->b(Ljava/lang/Object;)V

    sget-object v1, Ls2/e;->i:Ls2/e;

    invoke-interface {p1, v1}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object p1

    instance-of v1, p1, LI2/t;

    if-eqz v1, :cond_0

    check-cast p1, LI2/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LI2/s;->a:LI2/t;

    :cond_1
    iget-wide v1, v0, LI2/Z;->l:J

    iget-object v3, v0, LI2/a;->j:Ls2/i;

    invoke-interface {p1, v1, v2, v0, v3}, LI2/t;->c(JLI2/Z;Ls2/i;)LI2/x;

    move-result-object p1

    new-instance v1, LI2/y;

    invoke-direct {v1, p1}, LI2/y;-><init>(LI2/x;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, LI2/S;->x(ZZLI2/N;)LI2/x;

    :try_start_0
    invoke-static {p0}, LB2/k;->a(LA2/p;)V

    invoke-virtual {p0, v0, v0}, LK1/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq2/f;->c:Lq2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, LI2/f;

    invoke-direct {p1, p0}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Lt2/a;->i:Lt2/a;

    if-ne p0, p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, LI2/S;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI2/q;->d:Landroidx/emoji2/text/m;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    instance-of p1, v1, LI2/f;

    if-eqz p1, :cond_6

    check-cast v1, LI2/f;

    iget-object p1, v1, LI2/f;->a:Ljava/lang/Throwable;

    instance-of v1, p1, LI2/Y;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LI2/Y;

    iget-object v1, v1, LI2/Y;->i:LI2/Z;

    if-ne v1, v0, :cond_5

    instance-of p1, p0, LI2/f;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, LI2/f;

    iget-object p0, p0, LI2/f;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw p1

    :cond_6
    invoke-static {v1}, LI2/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object p1, p0

    :goto_3
    return-object p1
.end method
