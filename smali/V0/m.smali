.class public abstract LV0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LO0/e;


# instance fields
.field public final a:LV0/p0;

.field public final b:LA0/i;

.field public volatile c:J


# direct methods
.method public constructor <init>(LV0/p0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LV0/m;->a:LV0/p0;

    new-instance v0, LA0/i;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LV0/m;->b:LA0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV0/m;->c:J

    invoke-virtual {p0}, LV0/m;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LV0/m;->b:LA0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, LV0/m;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LV0/m;->a:LV0/p0;

    invoke-interface {v0}, LV0/p0;->a()LI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LV0/m;->c:J

    invoke-virtual {p0}, LV0/m;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LV0/m;->b:LA0/i;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/m;->a:LV0/p0;

    invoke-interface {v0}, LV0/p0;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, LV0/m;->d:LO0/e;

    if-eqz v0, :cond_0

    sget-object v0, LV0/m;->d:LO0/e;

    return-object v0

    :cond_0
    const-class v0, LV0/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV0/m;->d:LO0/e;

    if-nez v1, :cond_1

    new-instance v1, LO0/e;

    iget-object v2, p0, LV0/m;->a:LV0/p0;

    invoke-interface {v2}, LV0/p0;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LV0/m;->d:LO0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LV0/m;->d:LO0/e;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
