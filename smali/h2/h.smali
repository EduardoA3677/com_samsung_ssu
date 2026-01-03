.class public final Lh2/h;
.super LU1/h;
.source "SourceFile"


# static fields
.field public static final b:Lh2/k;

.field public static final c:Lh2/k;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lh2/g;

.field public static final g:Lh2/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lh2/h;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lh2/h;->d:J

    new-instance v0, Lh2/g;

    new-instance v1, Lh2/k;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lh2/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh2/g;-><init>(Lh2/k;)V

    sput-object v0, Lh2/h;->f:Lh2/g;

    invoke-virtual {v0}, Lh2/j;->d()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lh2/k;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lh2/k;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lh2/h;->b:Lh2/k;

    new-instance v3, Lh2/k;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v0, v5, v4}, Lh2/k;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lh2/h;->c:Lh2/k;

    new-instance v0, Lh2/e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lh2/e;-><init>(JLjava/util/concurrent/TimeUnit;Lh2/k;)V

    sput-object v0, Lh2/h;->g:Lh2/e;

    iget-object v2, v0, Lh2/e;->k:LW1/a;

    invoke-virtual {v2}, LW1/a;->d()V

    iget-object v2, v0, Lh2/e;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lh2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/h;->b:Lh2/k;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lh2/h;->g:Lh2/e;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lh2/e;

    sget-object v3, Lh2/h;->e:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lh2/h;->d:J

    invoke-direct {v1, v4, v5, v3, v0}, Lh2/e;-><init>(JLjava/util/concurrent/TimeUnit;Lh2/k;)V

    :cond_0
    iget-object v0, p0, Lh2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lh2/e;->k:LW1/a;

    invoke-virtual {v0}, LW1/a;->d()V

    iget-object v0, v1, Lh2/e;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v1, Lh2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LU1/g;
    .locals 2

    new-instance v0, Lh2/f;

    iget-object v1, p0, Lh2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/e;

    invoke-direct {v0, v1}, Lh2/f;-><init>(Lh2/e;)V

    return-object v0
.end method
