.class public final LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/i;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/i;LQ1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->j:Ljava/lang/Object;

    iput-object p2, p0, LD0/u;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->j:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, LD0/u;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LD0/u;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/activity/j;Landroidx/activity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/u;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->j:Ljava/lang/Object;

    new-instance p1, Lg0/d;

    invoke-direct {p1}, Lg0/d;-><init>()V

    iput-object p1, p0, LD0/u;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/c;[LB0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->k:Ljava/lang/Object;

    iput-object p2, p0, LD0/u;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LD0/u;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LD0/u;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    check-cast v0, LU1/i;

    invoke-interface {v0, p1}, LU1/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LW1/b;)V
    .locals 3

    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    check-cast v0, LU1/i;

    :try_start_0
    iget-object v1, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v1, LQ1/g;

    invoke-virtual {v1, p1}, LQ1/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LU1/i;->b(LW1/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LM0/g;->I(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LD0/u;->i:Z

    invoke-interface {p1}, LW1/b;->d()V

    sget-object p1, LZ1/b;->i:LZ1/b;

    invoke-interface {v0, p1}, LU1/i;->b(LW1/b;)V

    invoke-interface {v0, v1}, LU1/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LC0/a;LZ0/h;)V
    .locals 4

    iget-object v0, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LG0/d;

    invoke-virtual {p1}, LE0/e;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LG0/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, LG0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, LO0/b;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LE0/l;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, LE0/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, LG0/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, LZ0/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    check-cast v0, Lg0/e;

    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/n;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lg0/e;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v0, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lg0/d;->a:Z

    if-nez v2, :cond_0

    new-instance v2, Lg0/a;

    invoke-direct {v2, v0}, Lg0/a;-><init>(Lg0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg0/d;->a:Z

    iput-boolean v1, p0, LD0/u;->i:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LD0/u;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    check-cast v0, LU1/i;

    invoke-interface {v0, p1}, LU1/i;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LD0/u;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/u;->d()V

    :cond_0
    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    check-cast v0, Lg0/e;

    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    iget-boolean v1, v0, Lg0/d;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lg0/d;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lg0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg0/d;->b:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lg0/d;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lg0/d;->d:Ljava/lang/Object;

    check-cast v0, Ln/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln/d;

    invoke-direct {v2, v0}, Ln/d;-><init>(Ln/f;)V

    iget-object v0, v0, Ln/f;->k:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    invoke-interface {v0}, Lg0/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public h(LZ0/l;)V
    .locals 2

    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LD0/u;->k:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(LZ0/n;)V
    .locals 2

    iget-object v0, p0, LD0/u;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LD0/u;->i:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LD0/u;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, LD0/u;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/u;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, LZ0/l;->a(LZ0/n;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public j(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/l1;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/l1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
