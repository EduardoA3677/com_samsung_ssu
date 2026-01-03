.class public final Le2/l;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LK2/c;


# instance fields
.field public final i:LK2/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Le2/m;


# direct methods
.method public constructor <init>(LK2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le2/l;->i:LK2/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le2/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le2/l;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le2/l;->l:Le2/m;

    invoke-virtual {v0}, Le2/m;->cancel()V

    iget-object v0, p0, Le2/l;->l:Le2/m;

    iget-object v0, v0, Le2/m;->p:Lo2/a;

    invoke-virtual {v0, p1}, Lo2/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le2/l;->l:Le2/m;

    invoke-virtual {v0}, Le2/m;->cancel()V

    iget-object v0, p0, Le2/l;->l:Le2/m;

    iget-object v0, v0, Le2/m;->p:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le2/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj2/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    iget-object v0, p0, Le2/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Le2/l;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lj2/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LK2/c;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Le2/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Le2/l;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lj2/e;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Le2/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lj2/e;->i:Lj2/e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le2/l;->l:Le2/m;

    iget-object v0, p0, Le2/l;->i:LK2/a;

    check-cast v0, LU1/d;

    invoke-virtual {v0, p1}, LU1/d;->d(LK2/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method
