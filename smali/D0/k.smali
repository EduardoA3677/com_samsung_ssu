.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/c;
.implements LC0/d;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LC0/a;

.field public final c:LD0/a;

.field public final d:Lcom/google/android/gms/internal/measurement/g1;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:LB0/b;

.field public final synthetic k:LD0/d;


# direct methods
.method public constructor <init>(LD0/d;LG0/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/k;->k:LD0/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LD0/k;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD0/k;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/k;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/k;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LD0/k;->j:LB0/b;

    iget-object p1, p1, LD0/d;->m:LO0/e;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA0/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, LA0/p;->j:Ljava/lang/Object;

    check-cast v1, Lo/g;

    if-nez v1, :cond_0

    new-instance v1, Lo/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/g;-><init>(I)V

    iput-object v1, p1, LA0/p;->j:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LA0/p;->j:Ljava/lang/Object;

    check-cast v1, Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, LG0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LA0/p;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LA0/p;->i:Ljava/lang/Object;

    new-instance v3, LA0/p;

    iget-object v0, p1, LA0/p;->j:Ljava/lang/Object;

    check-cast v0, Lo/g;

    iget-object p1, p1, LA0/p;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, LW0/a;->a:LW0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object p1, v3, LA0/p;->i:Ljava/lang/Object;

    iput-object v1, v3, LA0/p;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v3, LA0/p;->j:Ljava/lang/Object;

    iget-object p1, p2, LG0/c;->c:Lcom/google/android/gms/internal/measurement/g1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast p1, LG0/b;

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p2, LG0/c;->a:Landroid/content/Context;

    iget-object v4, p2, LG0/c;->d:LE0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LG0/d;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LG0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LA0/p;LE0/m;LD0/k;LD0/k;)V

    iget-object v0, p2, LG0/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LE0/e;

    iput-object v0, v1, LE0/e;->s:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, LD0/k;->b:LC0/a;

    iget-object p1, p2, LG0/c;->e:LD0/a;

    iput-object p1, p0, LD0/k;->c:LD0/a;

    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    iput-object p1, p0, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    iget p1, p2, LG0/c;->f:I

    iput p1, p0, LD0/k;->g:I

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(LB0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(LB0/b;)V
    .locals 3

    iget-object v0, p0, LD0/k;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LB0/b;->m:LB0/b;

    invoke-static {p1, v0}, LE0/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD0/k;->b:LC0/a;

    invoke-interface {p1}, LC0/a;->d()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LD0/k;->k:LD0/d;

    iget-object v2, v1, LD0/d;->m:LO0/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LD0/k;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, LD0/d;->m:LO0/e;

    new-instance v1, LD0/j;

    invoke-direct {v1, p0, p1}, LD0/j;-><init>(LD0/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LD0/k;->k:LD0/d;

    iget-object v2, v1, LD0/d;->m:LO0/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LD0/k;->h()V

    return-void

    :cond_0
    iget-object v0, v1, LD0/d;->m:LO0/e;

    new-instance v1, LA0/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LD0/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LD0/k;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/p;

    if-eqz p3, :cond_3

    iget v2, v1, LD0/p;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, LD0/p;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LD0/p;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LD0/k;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/p;

    iget-object v5, p0, LD0/k;->b:LC0/a;

    invoke-interface {v5}, LC0/a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LD0/k;->k(LD0/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v1, v0, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LD0/k;->j:LB0/b;

    sget-object v1, LB0/b;->m:LB0/b;

    invoke-virtual {p0, v1}, LD0/k;->b(LB0/b;)V

    iget-boolean v1, p0, LD0/k;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LD0/d;->m:LO0/e;

    const/16 v2, 0xb

    iget-object v3, p0, LD0/k;->c:LD0/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LD0/d;->m:LO0/e;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/k;->h:Z

    :cond_0
    iget-object v0, p0, LD0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LD0/k;->g()V

    invoke-virtual {p0}, LD0/k;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v1, v0, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LD0/k;->j:LB0/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, LD0/k;->h:Z

    iget-object v2, p0, LD0/k;->b:LC0/a;

    invoke-interface {v2}, LC0/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->L(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LD0/d;->m:LO0/e;

    const/16 v1, 0x9

    iget-object v2, p0, LD0/k;->c:LD0/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LD0/d;->m:LO0/e;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, LD0/k;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v1, v0, LD0/d;->m:LO0/e;

    const/16 v2, 0xc

    iget-object v3, p0, LD0/k;->c:LD0/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LD0/d;->m:LO0/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, LD0/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(LD0/p;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LD0/k;->b:LC0/a;

    invoke-interface {v2}, LC0/a;->l()Z

    move-result v3

    iget-object v4, p0, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1, v4, v3}, LD0/p;->f(Lcom/google/android/gms/internal/measurement/g1;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LD0/p;->e(LD0/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, LD0/k;->c(I)V

    invoke-interface {v2, v0}, LC0/a;->k(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p0}, LD0/p;->b(LD0/k;)[LB0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, LD0/k;->b:LC0/a;

    invoke-interface {v5}, LC0/a;->b()[LB0/d;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [LB0/d;

    :cond_2
    array-length v6, v5

    new-instance v7, Lo/f;

    invoke-direct {v7, v6}, Lo/j;-><init>(I)V

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v10, v9, LB0/d;->i:Ljava/lang/String;

    invoke-virtual {v9}, LB0/d;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v8, v2, v6

    iget-object v9, v8, LB0/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, LB0/d;->b()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v2, p0, LD0/k;->b:LC0/a;

    invoke-interface {v2}, LC0/a;->l()Z

    move-result v3

    iget-object v4, p0, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1, v4, v3}, LD0/p;->f(Lcom/google/android/gms/internal/measurement/g1;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LD0/p;->e(LD0/k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, LD0/k;->c(I)V

    invoke-interface {v2, v0}, LC0/a;->k(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_7
    iget-object v0, p0, LD0/k;->b:LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LB0/d;->i:Ljava/lang/String;

    invoke-virtual {v8}, LB0/d;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-boolean v0, v0, LD0/d;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, LD0/p;->a(LD0/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, LD0/l;

    iget-object v0, p0, LD0/k;->c:LD0/a;

    invoke-direct {p1, v0, v8}, LD0/l;-><init>(LD0/a;LB0/d;)V

    iget-object v0, p0, LD0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, LD0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/l;

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v4, p0, LD0/k;->k:LD0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, LD0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, LD0/k;->k:LD0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, LD0/k;->k:LD0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LB0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, LB0/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LD0/k;->l(LB0/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget v1, p0, LD0/k;->g:I

    invoke-virtual {v0, p1, v1}, LD0/d;->a(LB0/b;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, LC0/g;

    invoke-direct {v0, v8}, LC0/g;-><init>(LB0/d;)V

    invoke-virtual {p1, v0}, LD0/p;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final l(LB0/b;)Z
    .locals 1

    sget-object p1, LD0/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LD0/k;->k:LD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v1, v0, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    iget-object v1, p0, LD0/k;->b:LC0/a;

    invoke-interface {v1}, LC0/a;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, LC0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v4, v0, LD0/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, LC0/a;->n()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v3, LB0/e;

    invoke-virtual {v3, v4, v5}, LB0/f;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, LB0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, LB0/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, LD0/m;

    iget-object v4, p0, LD0/k;->c:LD0/a;

    invoke-direct {v3, v0, v1, v4}, LD0/m;-><init>(LD0/d;LC0/a;LD0/a;)V

    invoke-interface {v1}, LC0/a;->l()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, LC0/a;->f(LE0/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LB0/b;

    invoke-direct {v1, v2}, LB0/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_3
    new-instance v1, LB0/b;

    invoke-direct {v1, v2}, LB0/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(LD0/p;)V
    .locals 2

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LD0/k;->b:LC0/a;

    invoke-interface {v0}, LC0/a;->c()Z

    move-result v0

    iget-object v1, p0, LD0/k;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LD0/k;->k(LD0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/k;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LD0/k;->j:LB0/b;

    if-eqz p1, :cond_2

    iget v0, p1, LB0/b;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LB0/b;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LD0/k;->m()V

    return-void
.end method

.method public final o(LB0/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD0/k;->j:LB0/b;

    iget-object v1, p0, LD0/k;->k:LD0/d;

    iget-object v1, v1, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LD0/k;->b(LB0/b;)V

    iget-object v1, p0, LD0/k;->b:LC0/a;

    instance-of v1, v1, LG0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, LB0/b;->j:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, LD0/k;->k:LD0/d;

    iput-boolean v2, v1, LD0/d;->b:Z

    iget-object v1, v1, LD0/d;->m:LO0/e;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, LB0/b;->j:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, LD0/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, LD0/k;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, LD0/k;->j:LB0/b;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LD0/k;->k:LD0/d;

    iget-object p1, p1, LD0/d;->m:LO0/e;

    invoke-static {p1}, LE0/u;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LD0/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, LD0/k;->k:LD0/d;

    iget-boolean p2, p2, LD0/d;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LD0/k;->c:LD0/a;

    invoke-static {p2, p1}, LD0/d;->b(LD0/a;LB0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LD0/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LD0/k;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LD0/k;->l(LB0/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, LD0/k;->k:LD0/d;

    iget v0, p0, LD0/k;->g:I

    invoke-virtual {p2, p1, v0}, LD0/d;->a(LB0/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LB0/b;->j:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, LD0/k;->h:Z

    :cond_6
    iget-boolean p2, p0, LD0/k;->h:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, LD0/k;->k:LD0/d;

    iget-object p1, p1, LD0/d;->m:LO0/e;

    const/16 p2, 0x9

    iget-object v0, p0, LD0/k;->c:LD0/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, LD0/k;->k:LD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, LD0/k;->c:LD0/a;

    invoke-static {p2, p1}, LD0/d;->b(LD0/a;LB0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    return-void

    :cond_9
    iget-object p2, p0, LD0/k;->c:LD0/a;

    invoke-static {p2, p1}, LD0/d;->b(LD0/a;LB0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    sget-object v0, LD0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g1;->L(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LD0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LD0/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD0/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, LD0/w;

    new-instance v4, LZ0/h;

    invoke-direct {v4}, LZ0/h;-><init>()V

    invoke-direct {v3, v4}, LD0/w;-><init>(LZ0/h;)V

    invoke-virtual {p0, v3}, LD0/k;->n(LD0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LB0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    invoke-virtual {p0, v0}, LD0/k;->b(LB0/b;)V

    iget-object v0, p0, LD0/k;->b:LC0/a;

    invoke-interface {v0}, LC0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ly1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LC0/a;->i(Ly1/c;)V

    :cond_1
    return-void
.end method
