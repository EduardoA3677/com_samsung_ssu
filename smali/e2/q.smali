.class public final Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LW1/b;


# instance fields
.field public final i:LU1/i;

.field public j:LK2/c;

.field public k:Z

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/q;->i:LU1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le2/q;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/q;->k:Z

    sget-object v0, Lj2/e;->i:Lj2/e;

    iput-object v0, p0, Le2/q;->j:LK2/c;

    iget-object v0, p0, Le2/q;->i:LU1/i;

    invoke-interface {v0, p1}, LU1/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Le2/q;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/q;->k:Z

    sget-object v0, Lj2/e;->i:Lj2/e;

    iput-object v0, p0, Le2/q;->j:LK2/c;

    iget-object v0, p0, Le2/q;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Le2/q;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Le2/q;->i:LU1/i;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LU1/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, LU1/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le2/q;->j:LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    sget-object v0, Lj2/e;->i:Lj2/e;

    iput-object v0, p0, Le2/q;->j:LK2/c;

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    iget-object v0, p0, Le2/q;->j:LK2/c;

    invoke-static {v0, p1}, Lj2/e;->f(LK2/c;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le2/q;->j:LK2/c;

    iget-object v0, p0, Le2/q;->i:LU1/i;

    invoke-interface {v0, p0}, LU1/i;->b(LW1/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le2/q;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2/q;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/q;->k:Z

    iget-object p1, p0, Le2/q;->j:LK2/c;

    invoke-interface {p1}, LK2/c;->cancel()V

    sget-object p1, Lj2/e;->i:Lj2/e;

    iput-object p1, p0, Le2/q;->j:LK2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le2/q;->i:LU1/i;

    invoke-interface {v0, p1}, LU1/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Le2/q;->l:Ljava/lang/Object;

    return-void
.end method
