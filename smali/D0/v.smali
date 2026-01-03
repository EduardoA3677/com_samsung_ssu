.class public final LD0/v;
.super LD0/p;
.source "SourceFile"


# instance fields
.field public final b:LD0/u;

.field public final c:LZ0/h;

.field public final d:LE0/j;


# direct methods
.method public constructor <init>(LD0/u;LZ0/h;LE0/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LD0/p;-><init>(I)V

    iput-object p2, p0, LD0/v;->c:LZ0/h;

    iput-object p1, p0, LD0/v;->b:LD0/u;

    iput-object p3, p0, LD0/v;->d:LE0/j;

    iget-boolean p1, p1, LD0/u;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LD0/k;)Z
    .locals 0

    iget-object p1, p0, LD0/v;->b:LD0/u;

    iget-boolean p1, p1, LD0/u;->i:Z

    return p1
.end method

.method public final b(LD0/k;)[LB0/d;
    .locals 0

    iget-object p1, p0, LD0/v;->b:LD0/u;

    iget-object p1, p1, LD0/u;->j:Ljava/lang/Object;

    check-cast p1, [LB0/d;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LD0/v;->d:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LC0/f;

    invoke-direct {v0, p1}, LA0/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA0/l;

    invoke-direct {v0, p1}, LA0/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, LD0/v;->c:LZ0/h;

    invoke-virtual {p1, v0}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LD0/v;->c:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LD0/k;)V
    .locals 2

    iget-object v0, p0, LD0/v;->c:LZ0/h;

    :try_start_0
    iget-object v1, p0, LD0/v;->b:LD0/u;

    iget-object p1, p1, LD0/k;->b:LC0/a;

    invoke-virtual {v1, p1, v0}, LD0/u;->c(LC0/a;LZ0/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, LD0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/g1;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LD0/v;->c:LZ0/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, v1, LZ0/h;->a:LZ0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ0/i;->a:LF/l;

    new-instance v1, LZ0/k;

    invoke-direct {v1, v0, p2}, LZ0/k;-><init>(Ljava/util/concurrent/Executor;LZ0/c;)V

    iget-object p2, p1, LZ0/n;->b:LD0/u;

    invoke-virtual {p2, v1}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {p1}, LZ0/n;->n()V

    return-void
.end method
