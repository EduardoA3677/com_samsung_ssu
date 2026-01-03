.class public final Le2/t;
.super LU1/d;
.source "SourceFile"


# instance fields
.field public final j:LU1/h;

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LU1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2/t;->k:J

    iput-object p3, p0, Le2/t;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Le2/t;->j:LU1/h;

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 4

    new-instance v0, Le2/s;

    invoke-direct {v0, p1}, Le2/s;-><init>(LU1/e;)V

    invoke-interface {p1, v0}, LK2/b;->g(LK2/c;)V

    iget-object p1, p0, Le2/t;->l:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Le2/t;->j:LU1/h;

    iget-wide v2, p0, Le2/t;->k:J

    invoke-virtual {v1, v0, v2, v3, p1}, LU1/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;

    move-result-object p1

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

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ1/a;->i:LZ1/a;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LW1/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method
