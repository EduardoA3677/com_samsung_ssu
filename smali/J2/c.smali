.class public final LJ2/c;
.super LI2/l;
.source "SourceFile"

# interfaces
.implements LI2/t;


# instance fields
.field private volatile _immediate:LJ2/c;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:LJ2/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LJ2/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LI2/l;-><init>()V

    iput-object p1, p0, LJ2/c;->k:Landroid/os/Handler;

    iput-object p2, p0, LJ2/c;->l:Ljava/lang/String;

    iput-boolean p3, p0, LJ2/c;->m:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, LJ2/c;->_immediate:LJ2/c;

    iget-object p3, p0, LJ2/c;->_immediate:LJ2/c;

    if-nez p3, :cond_1

    new-instance p3, LJ2/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LJ2/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LJ2/c;->_immediate:LJ2/c;

    :cond_1
    iput-object p3, p0, LJ2/c;->n:LJ2/c;

    return-void
.end method


# virtual methods
.method public final c(JLI2/Z;Ls2/i;)LI2/x;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LJ2/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LI1/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, LJ2/c;->i(Ls2/i;Ljava/lang/Runnable;)V

    sget-object p1, LI2/U;->i:LI2/U;

    return-object p1
.end method

.method public final e(Ls2/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LJ2/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LJ2/c;->i(Ls2/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ2/c;

    if-eqz v0, :cond_0

    check-cast p1, LJ2/c;

    iget-object p1, p1, LJ2/c;->k:Landroid/os/Handler;

    iget-object v0, p0, LJ2/c;->k:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, LJ2/c;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LJ2/c;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ2/c;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ls2/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, LI2/m;->j:LI2/m;

    invoke-interface {p1, v1}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v1

    check-cast v1, LI2/K;

    if-eqz v1, :cond_0

    check-cast v1, LI2/S;

    invoke-virtual {v1, v0}, LI2/S;->l(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LI2/w;->b:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/c;->e(Ls2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LI2/w;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:LJ2/c;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LJ2/c;->n:LJ2/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LJ2/c;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LJ2/c;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, LJ2/c;->m:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LB/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
