.class public abstract LI2/v;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public k:I


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LM0/g;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LI2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/internal/c;

    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    iget-object p1, p1, Lu2/f;->j:Ls2/i;

    invoke-static {p1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LI2/q;->b(Ls2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lq2/f;->c:Lq2/f;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->j:LM0/j;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/internal/c;

    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->o:Ljava/lang/Object;

    iget-object v4, v3, Lu2/f;->j:Ls2/i;

    invoke-static {v4}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->f(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/m;

    if-eq v2, v5, :cond_1

    sget-object v5, LI2/b0;->i:LI2/b0;

    invoke-interface {v4, v5}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v3

    :cond_0
    invoke-interface {v5}, Lu2/c;->c()Lu2/c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Lu2/f;->j:Ls2/i;

    invoke-static {v5}, LB2/f;->b(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/internal/c;

    iget-object v7, v6, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/m;

    iput-object v8, v6, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    instance-of v6, v7, LI2/f;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v7

    check-cast v6, LI2/f;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, LI2/f;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_5

    iget v9, p0, LI2/v;->k:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    :cond_4
    sget-object v9, LI2/m;->j:LI2/m;

    invoke-interface {v5, v9}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v5

    check-cast v5, LI2/K;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, LI2/K;->a()Z

    move-result v9

    if-nez v9, :cond_7

    check-cast v5, LI2/S;

    invoke-virtual {v5}, LI2/S;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    instance-of v6, v7, LI2/g;

    if-eqz v6, :cond_6

    check-cast v7, LI2/g;

    iget-object v6, v7, LI2/g;->b:LA2/l;

    invoke-interface {v6, v5}, LA2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, Lq2/c;

    invoke-direct {v6, v5}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lu2/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    new-instance v5, Lq2/c;

    invoke-direct {v5, v6}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lu2/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Lu2/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lq2/c;

    invoke-direct {v1, v0}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LI2/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v1, Lq2/c;

    invoke-direct {v1, v0}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LI2/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
