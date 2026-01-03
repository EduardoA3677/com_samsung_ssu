.class public abstract LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract a()LU1/g;
.end method

.method public b(Ljava/lang/Runnable;)LW1/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LU1/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
    .locals 2

    invoke-virtual {p0}, LU1/h;->a()LU1/g;

    move-result-object v0

    new-instance v1, LU1/f;

    invoke-direct {v1, p1, v0}, LU1/f;-><init>(Ljava/lang/Runnable;LU1/g;)V

    invoke-virtual {v0, v1, p2, p3, p4}, LU1/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;

    return-object v1
.end method
