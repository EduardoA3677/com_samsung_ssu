.class public final Le2/o;
.super Lj2/b;
.source "SourceFile"

# interfaces
.implements LU1/e;


# instance fields
.field public final k:Z

.field public l:LK2/c;

.field public m:Z


# direct methods
.method public constructor <init>(LU1/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/b;-><init>(LU1/e;)V

    iput-boolean p2, p0, Le2/o;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le2/o;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/o;->m:Z

    iget-object v0, p0, Lj2/b;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Le2/o;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/o;->m:Z

    iget-object v0, p0, Lj2/b;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj2/b;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Le2/o;->k:Z

    iget-object v1, p0, Lj2/b;->i:LU1/e;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, LK2/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LK2/b;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lj2/b;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/b;->j:Ljava/lang/Object;

    iget-object v0, p0, Le2/o;->l:LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    iget-object v0, p0, Le2/o;->l:LK2/c;

    invoke-static {v0, p1}, Lj2/e;->f(LK2/c;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le2/o;->l:LK2/c;

    iget-object v0, p0, Lj2/b;->i:LU1/e;

    invoke-interface {v0, p0}, LK2/b;->g(LK2/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le2/o;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/o;->m:Z

    iget-object p1, p0, Le2/o;->l:LK2/c;

    invoke-interface {p1}, LK2/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/b;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lj2/b;->j:Ljava/lang/Object;

    return-void
.end method
