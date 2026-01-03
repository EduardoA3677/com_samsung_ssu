.class public final LV0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/p0;


# static fields
.field public static volatile H:LV0/h0;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LV0/x;

.field public final g:LV0/g;

.field public final h:LV0/W;

.field public final i:LV0/L;

.field public final j:LV0/g0;

.field public final k:LV0/d1;

.field public final l:LV0/p1;

.field public final m:LV0/G;

.field public final n:LI0/a;

.field public final o:LV0/M0;

.field public final p:LV0/F0;

.field public final q:LV0/w;

.field public final r:LV0/I0;

.field public final s:Ljava/lang/String;

.field public t:LV0/F;

.field public u:LV0/V0;

.field public v:LV0/n;

.field public w:LV0/E;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LV0/s0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/h0;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LV0/h0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, LV0/s0;->a:Landroid/content/Context;

    new-instance v2, LV0/x;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LV0/x;-><init>(I)V

    iput-object v2, p0, LV0/h0;->f:LV0/x;

    sput-object v2, LV0/q0;->k:LV0/x;

    iput-object v1, p0, LV0/h0;->a:Landroid/content/Context;

    iget-object v2, p1, LV0/s0;->d:Ljava/lang/String;

    iput-object v2, p0, LV0/h0;->b:Ljava/lang/String;

    iget-object v2, p1, LV0/s0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LV0/h0;->c:Ljava/lang/String;

    iget-object v2, p1, LV0/s0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LV0/h0;->d:Ljava/lang/String;

    iget-boolean v2, p1, LV0/s0;->c:Z

    iput-boolean v2, p0, LV0/h0;->e:Z

    iget-object v2, p1, LV0/s0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, LV0/h0;->A:Ljava/lang/Boolean;

    iget-object v2, p1, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LV0/h0;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LV0/h0;->D:Z

    iget-object v3, p1, LV0/s0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/P;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, LV0/h0;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, LV0/h0;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/l1;->h:Lcom/google/android/gms/internal/measurement/c1;

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/l1;->h:Lcom/google/android/gms/internal/measurement/c1;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/l1;->h:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/g1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/q1;)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q1;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/l1;->h:Lcom/google/android/gms/internal/measurement/c1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_7
    :goto_6
    sget-object v3, LI0/a;->a:LI0/a;

    iput-object v3, p0, LV0/h0;->n:LI0/a;

    iget-object v3, p1, LV0/s0;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, LV0/h0;->G:J

    new-instance v3, LV0/g;

    invoke-direct {v3, p0}, LV0/n0;-><init>(LV0/h0;)V

    sget-object v4, LV0/e;->b:LV0/e;

    iput-object v4, v3, LV0/g;->c:LV0/f;

    iput-object v3, p0, LV0/h0;->g:LV0/g;

    new-instance v3, LV0/W;

    invoke-direct {v3, p0}, LV0/W;-><init>(LV0/h0;)V

    invoke-virtual {v3}, LV0/o0;->m()V

    iput-object v3, p0, LV0/h0;->h:LV0/W;

    new-instance v3, LV0/L;

    invoke-direct {v3, p0}, LV0/L;-><init>(LV0/h0;)V

    invoke-virtual {v3}, LV0/o0;->m()V

    iput-object v3, p0, LV0/h0;->i:LV0/L;

    new-instance v4, LV0/p1;

    invoke-direct {v4, p0}, LV0/p1;-><init>(LV0/h0;)V

    invoke-virtual {v4}, LV0/o0;->m()V

    iput-object v4, p0, LV0/h0;->l:LV0/p1;

    new-instance v4, LV0/Y;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LV0/Y;-><init>(LV0/h0;I)V

    new-instance v5, LV0/G;

    invoke-direct {v5, v4}, LV0/G;-><init>(LV0/Y;)V

    iput-object v5, p0, LV0/h0;->m:LV0/G;

    new-instance v4, LV0/w;

    invoke-direct {v4, p0}, LV0/w;-><init>(LV0/h0;)V

    iput-object v4, p0, LV0/h0;->q:LV0/w;

    new-instance v4, LV0/M0;

    invoke-direct {v4, p0}, LV0/M0;-><init>(LV0/h0;)V

    invoke-virtual {v4}, LV0/T;->l()V

    iput-object v4, p0, LV0/h0;->o:LV0/M0;

    new-instance v4, LV0/F0;

    invoke-direct {v4, p0}, LV0/F0;-><init>(LV0/h0;)V

    invoke-virtual {v4}, LV0/T;->l()V

    iput-object v4, p0, LV0/h0;->p:LV0/F0;

    new-instance v5, LV0/d1;

    invoke-direct {v5, p0}, LV0/d1;-><init>(LV0/h0;)V

    invoke-virtual {v5}, LV0/T;->l()V

    iput-object v5, p0, LV0/h0;->k:LV0/d1;

    new-instance v5, LV0/I0;

    invoke-direct {v5, p0}, LV0/o0;-><init>(LV0/h0;)V

    invoke-virtual {v5}, LV0/o0;->m()V

    iput-object v5, p0, LV0/h0;->r:LV0/I0;

    new-instance v5, LV0/g0;

    invoke-direct {v5, p0}, LV0/g0;-><init>(LV0/h0;)V

    invoke-virtual {v5}, LV0/o0;->m()V

    iput-object v5, p0, LV0/h0;->j:LV0/g0;

    iget-object v6, p1, LV0/s0;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/P;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/P;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, LV0/F0;->c:LV0/E0;

    if-nez v2, :cond_a

    new-instance v2, LV0/E0;

    invoke-direct {v2, v4}, LV0/E0;-><init>(LV0/F0;)V

    iput-object v2, v4, LV0/F0;->c:LV0/E0;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v4, LV0/F0;->c:LV0/E0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LV0/F0;->c:LV0/E0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v3, LV0/L;->i:LV0/J;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_c
    :goto_9
    new-instance v0, LA0/i;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(LV0/n0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LV0/T;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LV0/T;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LV0/o0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LV0/o0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/P;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/P;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/P;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/P;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/P;->j:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/P;->k:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/P;->l:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/P;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    sget-object v0, LV0/h0;->H:LV0/h0;

    if-nez v0, :cond_3

    const-class v0, LV0/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV0/h0;->H:LV0/h0;

    if-nez v1, :cond_2

    new-instance v1, LV0/s0;

    invoke-direct {v1, p0, p1, p2}, LV0/s0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)V

    new-instance p0, LV0/h0;

    invoke-direct {p0, v1}, LV0/h0;-><init>(LV0/s0;)V

    sput-object p0, LV0/h0;->H:LV0/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LV0/h0;->H:LV0/h0;

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    sget-object p0, LV0/h0;->H:LV0/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LV0/h0;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, LV0/h0;->H:LV0/h0;

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    sget-object p0, LV0/h0;->H:LV0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()LI0/a;
    .locals 1

    iget-object v0, p0, LV0/h0;->n:LI0/a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LV0/h0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()LV0/g0;
    .locals 1

    iget-object v0, p0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LV0/h0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()LV0/x;
    .locals 1

    iget-object v0, p0, LV0/h0;->f:LV0/x;

    return-object v0
.end method

.method public final f()LV0/L;
    .locals 1

    iget-object v0, p0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LV0/h0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, LV0/h0;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-object v0, p0, LV0/h0;->y:Ljava/lang/Boolean;

    iget-object v1, p0, LV0/h0;->n:LI0/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LV0/h0;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LV0/h0;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LV0/h0;->z:J

    iget-object v0, p0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LV0/p1;->P(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, LV0/p1;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v1}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v4

    invoke-virtual {v4}, LK0/b;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LV0/h0;->g:LV0/g;

    invoke-virtual {v4}, LV0/g;->x()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, LV0/p1;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LV0/p1;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LV0/h0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LV0/h0;->o()LV0/E;

    move-result-object v1

    invoke-virtual {v1}, LV0/E;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LV0/h0;->o()LV0/E;

    move-result-object v4

    invoke-virtual {v4}, LV0/T;->k()V

    iget-object v4, v4, LV0/E;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LV0/p1;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LV0/h0;->o()LV0/E;

    move-result-object v0

    invoke-virtual {v0}, LV0/T;->k()V

    iget-object v0, v0, LV0/E;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV0/h0;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LV0/h0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-object v0, p0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LV0/h0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-boolean v0, p0, LV0/h0;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    iget-object v0, p0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, LV0/h0;->g:LV0/g;

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->f:LV0/x;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, LV0/h0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, LV0/h0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, LV0/h0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final m()LV0/w;
    .locals 2

    iget-object v0, p0, LV0/h0;->q:LV0/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()LV0/n;
    .locals 1

    iget-object v0, p0, LV0/h0;->v:LV0/n;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, p0, LV0/h0;->v:LV0/n;

    return-object v0
.end method

.method public final o()LV0/E;
    .locals 1

    iget-object v0, p0, LV0/h0;->w:LV0/E;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, p0, LV0/h0;->w:LV0/E;

    return-object v0
.end method

.method public final p()LV0/F;
    .locals 1

    iget-object v0, p0, LV0/h0;->t:LV0/F;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, p0, LV0/h0;->t:LV0/F;

    return-object v0
.end method

.method public final q()LV0/G;
    .locals 1

    iget-object v0, p0, LV0/h0;->m:LV0/G;

    return-object v0
.end method

.method public final s()LV0/V0;
    .locals 1

    iget-object v0, p0, LV0/h0;->u:LV0/V0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, p0, LV0/h0;->u:LV0/V0;

    return-object v0
.end method
