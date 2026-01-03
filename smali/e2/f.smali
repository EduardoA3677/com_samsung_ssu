.class public final Le2/f;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final k:LQ1/g;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(LU1/d;LQ1/g;II)V
    .locals 0

    invoke-direct {p0, p1}, Le2/a;-><init>(LU1/d;)V

    iput-object p2, p0, Le2/f;->k:LQ1/g;

    iput p3, p0, Le2/f;->l:I

    iput p4, p0, Le2/f;->m:I

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 5

    iget-object v0, p0, Le2/a;->j:LU1/d;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Le2/f;->k:LQ1/g;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lj2/c;->i:Lj2/c;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LK2/b;->g(LK2/c;)V

    invoke-interface {p1}, LK2/b;->c()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, LQ1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LK2/b;->g(LK2/c;)V

    invoke-interface {p1}, LK2/b;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lj2/d;

    invoke-direct {v1, p1, v0}, Lj2/d;-><init>(LU1/e;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LK2/b;->g(LK2/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    goto :goto_0

    :cond_2
    check-cast v0, LU1/d;

    invoke-virtual {v0, p1}, LU1/d;->d(LK2/b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Le2/e;

    iget v3, p0, Le2/f;->l:I

    iget v4, p0, Le2/f;->m:I

    invoke-direct {v1, p1, v2, v3, v4}, Le2/e;-><init>(LU1/e;LQ1/g;II)V

    invoke-virtual {v0, v1}, LU1/d;->e(LU1/e;)V

    return-void
.end method
