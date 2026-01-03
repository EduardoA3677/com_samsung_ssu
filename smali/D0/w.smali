.class public final LD0/w;
.super LD0/p;
.source "SourceFile"


# instance fields
.field public final b:LZ0/h;


# direct methods
.method public constructor <init>(LZ0/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LD0/p;-><init>(I)V

    iput-object p1, p0, LD0/w;->b:LZ0/h;

    return-void
.end method


# virtual methods
.method public final a(LD0/k;)Z
    .locals 1

    iget-object p1, p1, LD0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(LD0/k;)[LB0/d;
    .locals 1

    iget-object p1, p1, LD0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LA0/l;

    invoke-direct {v0, p1}, LA0/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, LD0/w;->b:LZ0/h;

    invoke-virtual {p1, v0}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LD0/w;->b:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LD0/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LD0/w;->h(LD0/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LD0/w;->b:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LD0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LD0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/w;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/measurement/g1;Z)V
    .locals 0

    return-void
.end method

.method public final h(LD0/k;)V
    .locals 1

    iget-object p1, p1, LD0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LD0/w;->b:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
