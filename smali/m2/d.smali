.class public final Lm2/d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LK2/c;


# instance fields
.field public final i:LU1/e;

.field public final j:Lm2/e;


# direct methods
.method public constructor <init>(LU1/e;Lm2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm2/d;->i:LU1/e;

    iput-object p2, p0, Lm2/d;->j:Lm2/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/d;->j:Lm2/e;

    invoke-virtual {v0, p0}, Lm2/e;->h(Lm2/d;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p1, p2}, LK0/a;->f(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method
