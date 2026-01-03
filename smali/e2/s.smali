.class public final Le2/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LK2/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:LU1/e;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LU1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le2/s;->i:LU1/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/s;->j:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ1/a;->i:LZ1/a;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Le2/s;->j:Z

    sget-object v1, LZ1/b;->i:LZ1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/s;->i:LU1/e;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, LK2/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/s;->i:LU1/e;

    invoke-interface {v0}, LK2/b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/s;->i:LU1/e;

    new-instance v1, LX1/c;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LK2/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
