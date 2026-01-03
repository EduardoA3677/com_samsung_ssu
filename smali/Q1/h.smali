.class public final LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/i;
.implements LW1/b;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:LQ1/i;


# direct methods
.method public constructor <init>(LQ1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/h;->j:LQ1/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LQ1/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LQ1/h;->j:LQ1/i;

    iget-object v1, v0, LQ1/i;->i:Lm2/b;

    iget-object v2, v0, LQ1/i;->d:LH/c;

    invoke-virtual {v1, v2}, Lm2/b;->k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, LQ1/d;->a([II)LQ1/d;

    move-result-object p1

    iget-object v0, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(LW1/b;)V
    .locals 3

    iget-object v0, p0, LQ1/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LW1/b;->d()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ1/a;->i:LZ1/a;

    if-eq p1, v0, :cond_2

    new-instance p1, LX1/e;

    const-class v0, LQ1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not allowed to subscribe with a(n) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multiple times. Please create a fresh instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and subscribe that to the target source instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LQ1/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LH/c;

    iget-object v0, p0, LQ1/h;->j:LQ1/i;

    iget-object v0, v0, LQ1/i;->i:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void
.end method
