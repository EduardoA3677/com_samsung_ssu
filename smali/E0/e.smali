.class public abstract LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[LB0/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LE0/G;

.field public final c:Landroid/content/Context;

.field public final d:LE0/E;

.field public final e:LB0/f;

.field public final f:LE0/v;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:LE0/q;

.field public j:LE0/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:LE0/x;

.field public n:I

.field public final o:LE0/b;

.field public final p:LE0/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:LB0/b;

.field public u:Z

.field public volatile v:LE0/A;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LB0/d;

    sput-object v0, LE0/e;->x:[LB0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE0/E;LB0/f;ILE0/b;LE0/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE0/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE0/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE0/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LE0/e;->n:I

    iput-object v0, p0, LE0/e;->t:LB0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LE0/e;->u:Z

    iput-object v0, p0, LE0/e;->v:LE0/A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE0/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LE0/e;->d:LE0/E;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LE0/e;->e:LB0/f;

    new-instance p1, LE0/v;

    invoke-direct {p1, p0, p2}, LE0/v;-><init>(LE0/e;Landroid/os/Looper;)V

    iput-object p1, p0, LE0/e;->f:LE0/v;

    iput p5, p0, LE0/e;->q:I

    iput-object p6, p0, LE0/e;->o:LE0/b;

    iput-object p7, p0, LE0/e;->p:LE0/c;

    iput-object p8, p0, LE0/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(LE0/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, LE0/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE0/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, LE0/e;->z(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LE0/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE0/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[LB0/d;
    .locals 1

    iget-object v0, p0, LE0/e;->v:LE0/A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LE0/A;->j:[LB0/d;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LE0/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE0/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LE0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/e;->b:LE0/G;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LE0/h;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LE0/e;->s()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, LE0/g;

    iget v5, v1, LE0/e;->q:I

    iget-object v14, v1, LE0/e;->s:Ljava/lang/String;

    sget v6, LB0/f;->a:I

    sget-object v9, LE0/g;->w:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, LE0/g;->x:[LB0/d;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, LE0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LB0/d;[LB0/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, LE0/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, LE0/g;->l:Ljava/lang/String;

    iput-object v2, v4, LE0/g;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, LE0/g;->n:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LE0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LE0/e;->q()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, LE0/g;->p:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, LQ0/a;

    iget-object v0, v0, LQ0/a;->b:Landroid/os/IBinder;

    iput-object v0, v4, LE0/g;->m:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LE0/e;->x:[LB0/d;

    iput-object v0, v4, LE0/g;->q:[LB0/d;

    invoke-virtual/range {p0 .. p0}, LE0/e;->r()[LB0/d;

    move-result-object v0

    iput-object v0, v4, LE0/g;->r:[LB0/d;

    :try_start_0
    iget-object v2, v1, LE0/e;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LE0/e;->i:LE0/q;

    if-eqz v0, :cond_3

    new-instance v3, LE0/w;

    iget-object v5, v1, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, LE0/w;-><init>(LE0/e;I)V

    invoke-virtual {v0, v3, v4}, LE0/q;->a(LE0/w;LE0/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LE0/y;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, LE0/y;-><init>(LE0/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v3, v1, LE0/e;->f:LE0/v;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LE0/e;->f:LE0/v;

    iget-object v2, v1, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(LE0/d;)V
    .locals 1

    iput-object p1, p0, LE0/e;->j:LE0/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LE0/e;->z(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ly1/c;)V
    .locals 3

    iget-object v0, p1, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LD0/k;

    iget-object v0, v0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    new-instance v1, LA0/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LA0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LE0/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, LE0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/p;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, LE0/p;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LE0/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, LE0/e;->i:LE0/q;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, LE0/e;->z(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE0/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, LE0/e;->j()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()I
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, LE0/e;->n()I

    move-result v0

    iget-object v1, p0, LE0/e;->e:LB0/f;

    iget-object v2, p0, LE0/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LB0/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LE0/e;->z(ILandroid/os/IInterface;)V

    new-instance v1, Ly1/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LE0/e;->j:LE0/d;

    iget-object v1, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, LE0/e;->f:LE0/v;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ly1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LE0/e;->f(LE0/d;)V

    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[LB0/d;
    .locals 1

    sget-object v0, LE0/e;->x:[LB0/d;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, LE0/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE0/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, LE0/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE0/e;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, LE0/e;->n()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, LE0/u;->a(Z)V

    iget-object v4, p0, LE0/e;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, LE0/e;->n:I

    iput-object p2, p0, LE0/e;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, LE0/e;->m:LE0/x;

    if-eqz p1, :cond_6

    iget-object p2, p0, LE0/e;->b:LE0/G;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, LE0/G;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LE0/e;->d:LE0/E;

    iget-object v1, p0, LE0/e;->b:LE0/G;

    iget-object v1, v1, LE0/G;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v3, p0, LE0/e;->b:LE0/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LE0/e;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, LE0/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, LE0/e;->b:LE0/G;

    iget-boolean v3, v3, LE0/G;->k:Z

    invoke-virtual {p2, v1, p1, v3}, LE0/E;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, LE0/x;

    iget-object p2, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LE0/x;-><init>(LE0/e;I)V

    iput-object p1, p0, LE0/e;->m:LE0/x;

    new-instance p2, LE0/G;

    invoke-virtual {p0}, LE0/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LE0/e;->x()Z

    move-result v3

    const/4 v5, 0x0

    invoke-direct {p2, v5, v1, v3}, LE0/G;-><init>(ILjava/lang/String;Z)V

    iput-object p2, p0, LE0/e;->b:LE0/G;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LE0/e;->n()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, LE0/e;->b:LE0/G;

    iget-object v0, v0, LE0/G;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, LE0/e;->d:LE0/E;

    iget-object v1, p0, LE0/e;->b:LE0/G;

    iget-object v1, v1, LE0/G;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v3, p0, LE0/e;->b:LE0/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LE0/e;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, LE0/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, LE0/e;->b:LE0/G;

    iget-boolean v5, v5, LE0/G;->k:Z

    new-instance v6, LE0/B;

    invoke-direct {v6, v1, v5}, LE0/B;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, LE0/E;->c(LE0/B;LE0/x;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LE0/e;->b:LE0/G;

    iget-object p1, p1, LE0/G;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LE0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, LE0/z;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LE0/z;-><init>(LE0/e;I)V

    iget-object v0, p0, LE0/e;->f:LE0/v;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, LE0/e;->m:LE0/x;

    if-eqz p1, :cond_c

    iget-object p2, p0, LE0/e;->d:LE0/E;

    iget-object v0, p0, LE0/e;->b:LE0/G;

    iget-object v0, v0, LE0/G;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LE0/e;->b:LE0/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/e;->r:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, LE0/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, LE0/e;->b:LE0/G;

    iget-boolean v1, v1, LE0/G;->k:Z

    invoke-virtual {p2, v0, p1, v1}, LE0/E;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, LE0/e;->m:LE0/x;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
