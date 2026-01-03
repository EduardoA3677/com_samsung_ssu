.class public final LV0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/p0;


# static fields
.field public static volatile F:LV0/l1;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:LV0/J0;

.field public D:Ljava/lang/String;

.field public final E:LV0/j1;

.field public final a:LV0/c0;

.field public final b:LV0/O;

.field public c:LV0/l;

.field public d:LV0/P;

.field public e:LV0/f1;

.field public f:LV0/b;

.field public final g:LV0/O;

.field public h:LV0/O;

.field public i:LV0/X0;

.field public final j:LV0/i1;

.field public k:LV0/Y;

.field public final l:LV0/h0;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(LK0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/l1;->m:Z

    new-instance v0, LV0/j1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV0/j1;-><init>(LV0/l1;I)V

    iput-object v0, p0, LV0/l1;->E:LV0/j1;

    iget-object v0, p1, LK0/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object v0

    iput-object v0, p0, LV0/l1;->l:LV0/h0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV0/l1;->z:J

    new-instance v0, LV0/i1;

    invoke-direct {v0, p0}, LV0/g1;-><init>(LV0/l1;)V

    iput-object v0, p0, LV0/l1;->j:LV0/i1;

    new-instance v0, LV0/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV0/O;-><init>(LV0/l1;I)V

    invoke-virtual {v0}, LV0/h1;->l()V

    iput-object v0, p0, LV0/l1;->g:LV0/O;

    new-instance v0, LV0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV0/O;-><init>(LV0/l1;I)V

    invoke-virtual {v0}, LV0/h1;->l()V

    iput-object v0, p0, LV0/l1;->b:LV0/O;

    new-instance v0, LV0/c0;

    invoke-direct {v0, p0}, LV0/c0;-><init>(LV0/l1;)V

    invoke-virtual {v0}, LV0/h1;->l()V

    iput-object v0, p0, LV0/l1;->a:LV0/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV0/l1;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV0/l1;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    new-instance v1, LA0/q;

    invoke-direct {v1, p0, p1}, LA0/q;-><init>(LV0/l1;LK0/b;)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(LV0/r1;)Z
    .locals 1

    iget-object v0, p0, LV0/r1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LV0/r1;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(LV0/h1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LV0/h1;->c:Z

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/app/Service;)LV0/l1;
    .locals 2

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    sget-object v0, LV0/l1;->F:LV0/l1;

    if-nez v0, :cond_1

    const-class v0, LV0/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV0/l1;->F:LV0/l1;

    if-nez v1, :cond_0

    new-instance v1, LK0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p0, v1, LK0/b;->a:Landroid/content/Context;

    new-instance p0, LV0/l1;

    invoke-direct {p0, v1}, LV0/l1;-><init>(LK0/b;)V

    sput-object p0, LV0/l1;->F:LV0/l1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LV0/l1;->F:LV0/l1;

    return-object p0
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/H0;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/I0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->u(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/F0;->u(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V

    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/E0;->j(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(LV0/r0;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LV0/r0;->B()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, LV0/l1;->l:LV0/h0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v0}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v0

    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LV0/r0;->B()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v0}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v0

    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LV0/r0;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-boolean v0, p0, LV0/l1;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LV0/l1;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LV0/l1;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, p0, LV0/l1;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV0/l1;->p:Ljava/util/ArrayList;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-boolean v1, p0, LV0/l1;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LV0/l1;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LV0/l1;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/M0;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LV0/n1;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, LV0/n1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, LV0/n1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->o()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/T0;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/T0;->i(J)V

    iget-object v3, v9, LV0/n1;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/T0;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {p1, v1}, LV0/O;->w(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v4, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/N0;->r0(Lcom/google/android/gms/internal/measurement/N0;ILcom/google/android/gms/internal/measurement/U0;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v4, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/N0;->s0(Lcom/google/android/gms/internal/measurement/N0;Lcom/google/android/gms/internal/measurement/U0;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1, v9}, LV0/l;->t(LV0/n1;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, LV0/L;->n:LV0/J;

    invoke-virtual {p2, p3, p1, v3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    invoke-virtual {v2}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    iget-wide v2, v1, LV0/l1;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, LV0/l1;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->N()LV0/P;

    move-result-object v0

    invoke-virtual {v0}, LV0/P;->a()V

    iget-object v0, v1, LV0/l1;->e:LV0/f1;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/f1;->n()V

    return-void

    :cond_0
    iput-wide v4, v1, LV0/l1;->o:J

    :cond_1
    iget-object v2, v1, LV0/l1;->l:LV0/h0;

    invoke-virtual {v2}, LV0/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LV0/l1;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v6, LV0/B;->z:LV0/A;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, LV0/l1;->c:LV0/l;

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, LV0/l;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v1, LV0/l1;->c:LV0/l;

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, LV0/l;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, LV0/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v11, LV0/B;->u:LV0/A;

    invoke-virtual {v11, v7}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v11, LV0/B;->t:LV0/A;

    invoke-virtual {v11, v7}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v11, LV0/B;->s:LV0/A;

    invoke-virtual {v11, v7}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, LV0/l1;->i:LV0/X0;

    iget-object v13, v13, LV0/X0;->g:LV0/S;

    invoke-virtual {v13}, LV0/S;->a()J

    move-result-wide v13

    iget-object v15, v1, LV0/l1;->i:LV0/X0;

    iget-object v15, v15, LV0/X0;->h:LV0/S;

    invoke-virtual {v15}, LV0/S;->a()J

    move-result-wide v15

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v0, v10, v7, v4, v5}, LV0/l;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v12, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v8

    invoke-virtual {v0, v12, v7, v4, v5}, LV0/l;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v4

    iget-object v10, v1, LV0/l1;->g:LV0/O;

    if-nez v0, :cond_8

    move-wide v11, v4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v2, v13

    sub-long/2addr v2, v11

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v11, v8, v19

    if-eqz v6, :cond_9

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    add-long v11, v11, v17

    :cond_9
    invoke-static {v10}, LV0/l1;->I(LV0/h1;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v2, v3, v7, v8}, LV0/O;->P(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v11, v2, v7

    :cond_a
    cmp-long v2, v13, v4

    if-eqz v2, :cond_7

    cmp-long v2, v13, v15

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v3, LV0/B;->B:LV0/A;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v7, 0x14

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v3, LV0/B;->A:LV0/A;

    invoke-virtual {v3, v0}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v2

    mul-long/2addr v7, v15

    add-long/2addr v11, v7

    cmp-long v3, v11, v13

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3

    :cond_b
    move-wide v11, v4

    :cond_c
    :goto_4
    cmp-long v2, v11, v4

    if-eqz v2, :cond_18

    iget-object v2, v1, LV0/l1;->b:LV0/O;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/O;->x()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, LV0/l1;->i:LV0/X0;

    iget-object v2, v2, LV0/X0;->f:LV0/S;

    invoke-virtual {v2}, LV0/S;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v7, LV0/B;->r:LV0/A;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v10}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10, v2, v3, v7, v8}, LV0/O;->P(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    add-long/2addr v2, v7

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_d
    invoke-virtual/range {p0 .. p0}, LV0/l1;->N()LV0/P;

    move-result-object v2

    invoke-virtual {v2}, LV0/P;->a()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v11, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v2, LV0/B;->v:LV0/A;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v2, v1, LV0/l1;->i:LV0/X0;

    iget-object v2, v2, LV0/X0;->g:LV0/S;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LV0/S;->b(J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v3, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LV0/l1;->e:LV0/f1;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/h1;->k()V

    iget-object v3, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v7}, LV0/p1;->U(Landroid/content/Context;)Z

    move-result v8

    iget-object v9, v3, LV0/h0;->i:LV0/L;

    if-nez v8, :cond_f

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Receiver not registered/enabled"

    iget-object v10, v9, LV0/L;->m:LV0/J;

    invoke-virtual {v10, v8}, LV0/J;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v7}, LV0/p1;->b0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Service not registered/enabled"

    iget-object v10, v9, LV0/L;->m:LV0/J;

    invoke-virtual {v10, v8}, LV0/J;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LV0/f1;->n()V

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v9, LV0/L;->n:LV0/J;

    const-string v10, "Scheduling upload, millis"

    invoke-virtual {v9, v8, v10}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LV0/h0;->n:LI0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, LV0/B;->w:LV0/A;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v3, v11, v8

    if-gez v3, :cond_12

    invoke-virtual {v2}, LV0/f1;->p()LV0/m;

    move-result-object v3

    iget-wide v8, v3, LV0/m;->c:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, LV0/f1;->p()LV0/m;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, LV0/m;->c(J)V

    :cond_12
    :goto_5
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LV0/f1;->o()I

    move-result v2

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v11, v11

    invoke-virtual {v2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/D;->a:Ljava/lang/reflect/Method;

    const-string v3, "jobscheduler"

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/D;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_15

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v7, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/measurement/D;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_14

    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_14
    :goto_6
    move v10, v6

    goto :goto_8

    :goto_7
    const-string v5, "JobSchedulerCompat"

    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "myUserId invocation illegal"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    const-string v0, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_b
    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->N()LV0/P;

    move-result-object v0

    iget-object v2, v0, LV0/P;->a:LV0/l1;

    invoke-virtual {v2}, LV0/l1;->g()V

    invoke-virtual {v2}, LV0/l1;->c()LV0/g0;

    move-result-object v3

    invoke-virtual {v3}, LV0/g0;->j()V

    iget-boolean v3, v0, LV0/P;->b:Z

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    iget-object v3, v2, LV0/l1;->l:LV0/h0;

    iget-object v3, v3, LV0/h0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, LV0/l1;->b:LV0/O;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/O;->x()Z

    move-result v3

    iput-boolean v3, v0, LV0/P;->c:Z

    invoke-virtual {v2}, LV0/l1;->f()LV0/L;

    move-result-object v2

    iget-boolean v3, v0, LV0/P;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LV0/P;->b:Z

    :goto_c
    iget-object v0, v1, LV0/l1;->e:LV0/f1;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/f1;->n()V

    return-void

    :cond_18
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->N()LV0/P;

    move-result-object v0

    invoke-virtual {v0}, LV0/P;->a()V

    iget-object v0, v1, LV0/l1;->e:LV0/f1;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/f1;->n()V

    return-void

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->N()LV0/P;

    move-result-object v0

    invoke-virtual {v0}, LV0/P;->a()V

    iget-object v0, v1, LV0/l1;->e:LV0/f1;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/f1;->n()V

    return-void
.end method

.method public final E(J)Z
    .locals 54

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v5}, LV0/l;->N()V

    :try_start_0
    new-instance v5, LV0/U;

    invoke-direct {v5, v1}, LV0/U;-><init>(LV0/l1;)V

    iget-object v6, v1, LV0/l1;->c:LV0/l;

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    iget-wide v9, v1, LV0/l1;->z:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LV0/l;->u(JJLV0/U;)V

    iget-object v6, v5, LV0/U;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_4b

    :cond_1
    iget-object v6, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/M0;

    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :cond_2
    :goto_0
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N0;->o0(Lcom/google/android/gms/internal/measurement/N0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v7

    move v11, v10

    move/from16 v16, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    :try_start_2
    iget-object v9, v5, LV0/U;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    const-string v7, "_et"

    const-string v8, "_fr"

    move-object/from16 v18, v2

    const-string v2, "_e"

    move/from16 v19, v11

    iget-object v11, v1, LV0/l1;->l:LV0/h0;

    move/from16 v20, v13

    iget-object v13, v1, LV0/l1;->a:LV0/c0;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    iget-object v6, v1, LV0/l1;->g:LV0/O;

    if-ge v10, v9, :cond_2b

    :try_start_3
    iget-object v7, v5, LV0/U;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/E0;

    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, LV0/c0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v10, "_err"

    if-eqz v9, :cond_5

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->p()LV0/J;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v8, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v8

    invoke-virtual {v11}, LV0/h0;->q()LV0/G;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v8, v9}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v6, "measurement.upload.blacklist_internal"

    invoke-virtual {v13, v2, v6}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v2, :cond_4

    :try_start_d
    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v2, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v6, "measurement.upload.blacklist_public"

    invoke-virtual {v13, v2, v6}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    iget-object v2, v1, LV0/l1;->E:LV0/j1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v6, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_4c

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v11, v19

    move/from16 v13, v20

    move-object/from16 v10, v21

    move/from16 v6, v25

    const/4 v4, -0x1

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v26, v3

    :try_start_14
    sget-object v3, LV0/q0;->c:[Ljava/lang/String;

    move-object/from16 v27, v12

    sget-object v12, LV0/q0;->a:[Ljava/lang/String;

    invoke-static {v4, v3, v12}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->k(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->o()LV0/J;

    move-result-object v3

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v9}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_4
    :try_start_16
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->m()I

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-ge v3, v9, :cond_7

    :try_start_17
    const-string v9, "ad_platform"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "admob"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    iget-object v9, v9, LV0/L;->k:LV0/J;

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v9, v12}, LV0/J;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v3, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v3, v9}, LV0/c0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v9, "_c"

    if-nez v3, :cond_d

    :try_start_1a
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v28, v4

    const v4, 0x171c4

    move/from16 v29, v15

    const/4 v15, 0x2

    if-eq v13, v4, :cond_a

    const v4, 0x17331

    if-eq v13, v4, :cond_9

    const v4, 0x17333

    if-eq v13, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "_ui"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const-string v4, "_ug"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v15

    goto :goto_6

    :cond_a
    const-string v4, "_in"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_c

    const/4 v12, 0x1

    if-eq v4, v12, :cond_c

    if-eq v4, v15, :cond_c

    move-object/from16 v31, v8

    move-object v12, v9

    move-object/from16 v30, v14

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_c
    :goto_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v28, v4

    move/from16 v29, v15

    goto :goto_7

    :goto_8
    :try_start_1b
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/F0;->m()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v30, v14

    const-string v14, "_r"

    if-ge v4, v15, :cond_10

    :try_start_1c
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/H0;

    const-wide/16 v14, 0x1

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v7, v4, v12}, Lcom/google/android/gms/internal/measurement/E0;->l(ILcom/google/android/gms/internal/measurement/I0;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/H0;

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v7, v4, v13}, Lcom/google/android/gms/internal/measurement/E0;->l(ILcom/google/android/gms/internal/measurement/I0;)V

    const/4 v13, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v30

    goto :goto_8

    :cond_10
    if-nez v12, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->o()LV0/J;

    move-result-object v4

    const-string v12, "Marking event as conversion"

    invoke-virtual {v11}, LV0/h0;->q()LV0/G;

    move-result-object v15

    move-object/from16 v31, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    move-object v12, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    goto :goto_a

    :cond_11
    move-object/from16 v31, v8

    move-object v12, v9

    :goto_a
    if-nez v13, :cond_12

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->o()LV0/J;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    invoke-virtual {v11}, LV0/h0;->q()LV0/G;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    :cond_12
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->w()J

    move-result-wide v33
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v8, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v40, 0x0

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v42}, LV0/l;->E(JLjava/lang/String;JZZZZZ)LV0/j;

    move-result-object v4

    iget-wide v8, v4, LV0/j;->e:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v11, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v11

    sget-object v13, LV0/B;->o:LV0/A;

    invoke-virtual {v4, v11, v13}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v4

    move-object v15, v10

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_13

    invoke-static {v7, v14}, LV0/l1;->y(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/p1;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->w()J

    move-result-wide v33
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v8, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x1

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v42}, LV0/l;->E(JLjava/lang/String;JZZZZZ)LV0/j;

    move-result-object v4

    iget-wide v8, v4, LV0/j;->c:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v10, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LV0/B;->n:LV0/A;

    invoke-virtual {v4, v10, v11}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->p()LV0/J;

    move-result-object v4

    const-string v8, "Too many conversions. Not logging as conversion. appId"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v9, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_c
    :try_start_27
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/F0;->m()I

    move-result v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-ge v8, v11, :cond_16

    :try_start_28
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/E0;->m(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H0;

    move v10, v8

    move-object v13, v15

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v11

    move-object v13, v15

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v9, 0x1

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object v15, v13

    goto :goto_c

    :cond_16
    move-object v13, v15

    if-eqz v9, :cond_18

    if-eqz v4, :cond_17

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/E0;->j(I)V

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->a()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v7, v10, v4}, Lcom/google/android/gms/internal/measurement/E0;->l(ILcom/google/android/gms/internal/measurement/I0;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v8, "Did not find conversion parameter. appId"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v9, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_1a
    :goto_e
    if-eqz v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v4, v10, :cond_1d

    :try_start_2d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v8, v4

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v9, v4

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1e

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->k:LV0/J;

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/E0;->j(I)V

    invoke-static {v7, v12}, LV0/l1;->y(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v7, v3, v13}, LV0/l1;->x(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V

    :cond_1f
    const/4 v4, -0x1

    goto :goto_13

    :cond_20
    const/4 v4, -0x1

    if-ne v9, v4, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_22

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_23

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_11

    :cond_22
    :goto_12
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->k:LV0/J;

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v9}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/E0;->j(I)V

    invoke-static {v7, v12}, LV0/l1;->y(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-static {v7, v3, v11}, LV0/l1;->x(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :cond_23
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_28

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v30, :cond_25

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_25

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/L1;->a()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v1, v7, v2}, LV0/l1;->G(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v10, v21

    move/from16 v3, v29

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V

    move/from16 v13, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v10, v21

    move/from16 v3, v29

    move-object v12, v7

    move/from16 v13, v19

    move-object/from16 v14, v30

    :goto_14
    move v15, v3

    goto/16 :goto_18

    :cond_25
    move-object/from16 v10, v21

    move/from16 v3, v29

    move v15, v3

    move-object v12, v7

    move/from16 v13, v19

    :goto_15
    move-object/from16 v14, v30

    goto/16 :goto_18

    :cond_26
    move-object/from16 v10, v21

    move/from16 v3, v29

    :cond_27
    move/from16 v8, v20

    goto :goto_17

    :cond_28
    move-object/from16 v10, v21

    move/from16 v3, v29

    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v12, v22

    invoke-static {v2, v12}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v27, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/L1;->a()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v1, v2, v7}, LV0/l1;->G(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z

    move-result v6

    if-eqz v6, :cond_29

    move/from16 v8, v20

    invoke-virtual {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move v15, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_29
    move/from16 v8, v20

    move-object v14, v7

    move/from16 v15, v19

    move-object/from16 v12, v27

    :goto_16
    move v13, v8

    goto :goto_18

    :cond_2a
    move/from16 v8, v20

    move-object v14, v7

    move v13, v8

    move/from16 v15, v19

    move-object/from16 v12, v27

    goto :goto_18

    :goto_17
    move v15, v3

    move v13, v8

    move-object/from16 v12, v27

    goto :goto_15

    :goto_18
    :try_start_2e
    iget-object v2, v5, LV0/U;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    move/from16 v6, v25

    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/M0;->S(Lcom/google/android/gms/internal/measurement/E0;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    :goto_19
    add-int/lit8 v2, v6, 0x1

    move-object v6, v10

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    const/4 v7, 0x0

    move v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    goto/16 :goto_2

    :cond_2b
    move-object v3, v8

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move/from16 v9, v19

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_1a
    if-ge v4, v9, :cond_2f

    :try_start_30
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/N0;->t1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v7, v3}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/M0;->g(I)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_2c
    :goto_1b
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v7, v12}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v8, v21, v19

    if-lez v8, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    add-long/2addr v14, v7

    goto :goto_1b

    :goto_1d
    add-int/2addr v4, v7

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto/16 :goto_2

    :cond_2f
    const/4 v2, 0x0

    :try_start_32
    invoke-virtual {v1, v10, v14, v15, v2}, LV0/l1;->C(Lcom/google/android/gms/internal/measurement/M0;JZ)V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    :try_start_33
    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->y()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_31

    :try_start_34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    const-string v4, "_se"

    if-eqz v3, :cond_31

    :try_start_35
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :cond_31
    :try_start_36
    const-string v2, "_sid"

    invoke-static {v10, v2}, LV0/O;->w(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    if-ltz v2, :cond_32

    const/4 v2, 0x1

    :try_start_37
    invoke-virtual {v1, v10, v14, v15, v2}, LV0/l1;->C(Lcom/google/android/gms/internal/measurement/M0;JZ)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    goto :goto_1e

    :cond_32
    :try_start_38
    invoke-static {v10, v4}, LV0/O;->w(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    if-ltz v2, :cond_34

    :try_start_39
    iget-boolean v3, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_33
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->t0(Lcom/google/android/gms/internal/measurement/N0;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :try_start_3a
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iget-object v4, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    :try_start_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto/16 :goto_2

    :cond_34
    :goto_1e
    :try_start_3d
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_20

    iget-object v2, v6, LV0/g1;->b:LV0/l1;

    iget-object v3, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    :try_start_3e
    invoke-virtual {v3}, LV0/h0;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->o()LV0/J;

    move-result-object v4

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v7}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v4, v2, LV0/l1;->a:LV0/c0;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LV0/c0;->v(Ljava/lang/String;)Z

    move-result v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    if-eqz v4, :cond_39

    :try_start_3f
    iget-object v2, v2, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LV0/r0;->A()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v3}, LV0/h0;->n()LV0/n;

    move-result-object v2

    invoke-virtual {v2}, LV0/n;->q()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v3}, LV0/h0;->f()LV0/L;

    move-result-object v2

    iget-object v2, v2, LV0/L;->m:LV0/J;

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v4}, LV0/J;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->o()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/T0;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, LV0/h0;->n()LV0/n;

    move-result-object v3

    invoke-virtual {v3}, LV0/n;->n()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/T0;->i(J)V

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/T0;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    const/4 v3, 0x0

    :goto_1f
    :try_start_40
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->i1()I

    move-result v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    if-ge v3, v7, :cond_37

    :try_start_41
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/N0;->v1(I)Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    :try_start_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    if-eqz v7, :cond_36

    :try_start_43
    iget-boolean v4, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_35

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_35
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->r0(Lcom/google/android/gms/internal/measurement/N0;ILcom/google/android/gms/internal/measurement/U0;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception v0

    goto/16 :goto_2

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_d
    move-exception v0

    goto/16 :goto_2

    :cond_37
    :try_start_44
    iget-boolean v3, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_38

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_38
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->s0(Lcom/google/android/gms/internal/measurement/N0;Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    goto/16 :goto_2

    :catchall_f
    move-exception v0

    goto/16 :goto_2

    :cond_39
    :goto_20
    :try_start_45
    iget-boolean v2, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    if-eqz v2, :cond_3a

    :try_start_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_21

    :catchall_10
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :cond_3a
    :goto_21
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->v0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :try_start_47
    iget-boolean v2, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    if-eqz v2, :cond_3b

    :try_start_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_22

    :catchall_11
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :cond_3b
    :goto_22
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->w0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    const/4 v2, 0x0

    :goto_23
    :try_start_49
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :try_start_4a
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->e1()I

    move-result v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    if-ge v2, v3, :cond_40

    :try_start_4b
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->t1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :try_start_4c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :try_start_4d
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->q1()J

    move-result-wide v14
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    cmp-long v4, v7, v14

    if-gez v4, :cond_3d

    :try_start_4e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :try_start_4f
    iget-boolean v4, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3c
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/N0;->v0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    goto :goto_24

    :catchall_12
    move-exception v0

    goto/16 :goto_2

    :cond_3d
    :goto_24
    :try_start_50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    :try_start_51
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    cmp-long v4, v7, v14

    if-lez v4, :cond_3f

    :try_start_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    :try_start_53
    iget-boolean v7, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v7, :cond_3e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3e
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->w0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    goto :goto_25

    :catchall_13
    move-exception v0

    goto/16 :goto_2

    :cond_3f
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :catchall_14
    move-exception v0

    goto/16 :goto_2

    :catchall_15
    move-exception v0

    goto/16 :goto_2

    :catchall_16
    move-exception v0

    goto/16 :goto_2

    :cond_40
    :try_start_54
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->a0()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->U()V

    iget-object v2, v1, LV0/l1;->f:LV0/b;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    :try_start_55
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->y()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    :try_start_56
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M0;->O()Ljava/util/List;

    move-result-object v28

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    :try_start_57
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->q1()J

    move-result-wide v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2e

    :try_start_58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    :try_start_59
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :try_start_5a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v30}, LV0/b;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/M0;->P(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v2

    iget-object v3, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/g;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v4

    invoke-virtual {v4}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_26
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    :try_start_5b
    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->e1()I

    move-result v8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    if-ge v7, v8, :cond_57

    :try_start_5c
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :try_start_5d
    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/N0;->t1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v8
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v9

    const-string v12, "_ep"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    const-string v12, "_efs"

    const-string v14, "_sr"

    if-eqz v9, :cond_46

    :try_start_5f
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    const-string v15, "_en"

    invoke-static {v9, v15}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV0/p;

    if-nez v15, :cond_41

    iget-object v15, v1, LV0/l1;->c:LV0/l;

    invoke-static {v15}, LV0/l1;->I(LV0/h1;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    move-object/from16 v17, v11

    :try_start_60
    iget-object v11, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2

    :try_start_61
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v9}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v15

    if-eqz v15, :cond_42

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_41
    move-object/from16 v17, v11

    :cond_42
    :goto_27
    if-eqz v15, :cond_45

    iget-object v9, v15, LV0/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_45

    iget-object v9, v15, LV0/p;->j:Ljava/lang/Long;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v9, v21, v23

    if-lez v9, :cond_43

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    iget-object v9, v15, LV0/p;->j:Ljava/lang/Long;

    invoke-static {v8, v14, v9}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_43
    iget-object v9, v15, LV0/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v12, v9}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    :goto_28
    move-object v1, v2

    move-object/from16 v47, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    move v2, v7

    move-object v6, v10

    move-object/from16 v29, v13

    goto/16 :goto_37

    :cond_46
    move-object/from16 v17, v11

    :try_start_62
    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :try_start_63
    iget-object v9, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :try_start_64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v13, v9, v11}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_17

    if-nez v15, :cond_47

    :try_start_65
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_0
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    move-object/from16 v18, v12

    goto :goto_2a

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_66
    iget-object v15, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v15, LV0/h0;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2

    :try_start_67
    invoke-virtual {v15}, LV0/h0;->f()LV0/L;

    move-result-object v15

    invoke-virtual {v15}, LV0/L;->p()LV0/J;

    move-result-object v15

    move-object/from16 v18, v12

    const-string v12, "Unable to parse timezone offset. appId"

    invoke-static {v9}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v15, v12, v9, v11}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    :goto_29
    const-wide/16 v21, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v18, v12

    goto :goto_29

    :goto_2a
    :try_start_68
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v11

    const-wide/32 v25, 0xea60

    mul-long v21, v21, v25

    add-long v11, v21, v11

    const-wide/32 v25, 0x5265c00

    div-long v11, v11, v25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v27, v11

    const-string v11, "_dbg"

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_17

    if-nez v12, :cond_4a

    :try_start_69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/I0;

    move-object/from16 v29, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    if-nez v9, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v12, 0x1

    goto :goto_2d

    :cond_49
    move-object/from16 v9, v29

    goto :goto_2b

    :cond_4a
    :goto_2c
    :try_start_6a
    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_17

    :try_start_6b
    iget-object v9, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_19

    :try_start_6c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, LV0/c0;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_17

    move v12, v9

    :goto_2d
    if-gtz v12, :cond_4b

    :try_start_6d
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->p()LV0/J;

    move-result-object v9

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v14, v12}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    goto/16 :goto_28

    :cond_4b
    :try_start_6e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV0/p;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_17

    if-nez v9, :cond_4c

    :try_start_6f
    iget-object v9, v1, LV0/l1;->c:LV0/l;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    :try_start_70
    iget-object v11, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2

    :try_start_71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v9

    if-nez v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->p()LV0/J;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1

    :try_start_72
    iget-object v15, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2

    :try_start_73
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v15, v13}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LV0/p;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1

    :try_start_74
    iget-object v11, v5, LV0/U;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2

    :try_start_75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v39

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v46}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1

    goto :goto_2e

    :cond_4c
    move-object/from16 v29, v13

    :goto_2e
    :try_start_76
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/F0;

    const-string v13, "_eid"

    invoke-static {v11, v13}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_17

    if-eqz v11, :cond_4d

    const/4 v13, 0x1

    :goto_2f
    const/4 v15, 0x1

    goto :goto_30

    :cond_4d
    const/4 v13, 0x0

    goto :goto_2f

    :goto_30
    if-ne v12, v15, :cond_50

    :try_start_77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4f

    iget-object v11, v9, LV0/p;->i:Ljava/lang/Long;

    if-nez v11, :cond_4e

    iget-object v11, v9, LV0/p;->j:Ljava/lang/Long;

    if-nez v11, :cond_4e

    iget-object v11, v9, LV0/p;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_4f

    :cond_4e
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v11}, LV0/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LV0/p;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1

    move-object v1, v2

    move-object/from16 v47, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    move v2, v7

    move-object v6, v10

    goto/16 :goto_37

    :cond_50
    :try_start_78
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_53

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    int-to-long v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v14, v11}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_17

    if-eqz v13, :cond_51

    const/4 v12, 0x0

    :try_start_79
    invoke-virtual {v9, v12, v11, v12}, LV0/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LV0/p;

    move-result-object v9
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1

    :cond_51
    :try_start_7a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v41
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_17

    :try_start_7b
    new-instance v12, LV0/p;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_19

    :try_start_7c
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v13, v9, LV0/p;->j:Ljava/lang/Long;

    iget-object v14, v9, LV0/p;->k:Ljava/lang/Boolean;

    iget-object v15, v9, LV0/p;->a:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-object v4, v9, LV0/p;->b:Ljava/lang/String;

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    iget-wide v5, v9, LV0/p;->c:J

    move/from16 v50, v7

    move-object/from16 v51, v8

    iget-wide v7, v9, LV0/p;->d:J

    move-object/from16 v52, v2

    iget-wide v1, v9, LV0/p;->e:J

    move-object/from16 v53, v10

    move-object/from16 v18, v11

    iget-wide v10, v9, LV0/p;->f:J

    iget-object v9, v9, LV0/p;->i:Ljava/lang/Long;

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-wide/from16 v33, v5

    move-wide/from16 v35, v7

    move-wide/from16 v37, v1

    move-wide/from16 v39, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    invoke-direct/range {v30 .. v46}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_18

    move-object/from16 v2, v18

    move-object/from16 v1, v52

    :try_start_7d
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_31
    move/from16 v2, v50

    move-object/from16 v8, v51

    move-object/from16 v6, v53

    goto/16 :goto_36

    :catchall_17
    move-exception v0

    move-object/from16 v3, p0

    :goto_32
    move-object v2, v0

    goto/16 :goto_4c

    :catchall_18
    move-exception v0

    move-object v1, v0

    :goto_33
    move-object v2, v1

    goto :goto_34

    :catchall_19
    move-exception v0

    move-object v2, v0

    :goto_34
    move-object/from16 v3, p0

    goto/16 :goto_4c

    :cond_53
    move-object v1, v2

    move-object/from16 v47, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    move/from16 v50, v7

    move-object/from16 v51, v8

    move-object/from16 v53, v10

    iget-object v2, v9, LV0/p;->h:Ljava/lang/Long;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_35

    :cond_54
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/measurement/E0;->g()J

    move-result-wide v4

    add-long v21, v21, v4

    div-long v4, v21, v25

    :goto_35
    cmp-long v2, v4, v27

    if-eqz v2, :cond_56

    invoke-static/range {v48 .. v48}, LV0/l1;->I(LV0/h1;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v6, v18

    move-object/from16 v8, v51

    invoke-static {v8, v6, v2}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v48 .. v48}, LV0/l1;->I(LV0/h1;)V

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v14, v2}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_55

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2, v6}, LV0/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LV0/p;

    move-result-object v9

    :cond_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v41
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_17

    :try_start_7e
    new-instance v6, LV0/p;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_19

    :try_start_7f
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v7, v9, LV0/p;->j:Ljava/lang/Long;

    iget-object v10, v9, LV0/p;->k:Ljava/lang/Boolean;

    iget-object v11, v9, LV0/p;->a:Ljava/lang/String;

    iget-object v12, v9, LV0/p;->b:Ljava/lang/String;

    iget-wide v13, v9, LV0/p;->c:J

    iget-wide v4, v9, LV0/p;->d:J

    move-object/from16 v52, v1

    move-object v15, v2

    iget-wide v1, v9, LV0/p;->e:J

    move-object/from16 v18, v7

    move-object/from16 v51, v8

    iget-wide v7, v9, LV0/p;->f:J

    iget-object v9, v9, LV0/p;->i:Ljava/lang/Long;

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v33, v13

    move-wide/from16 v35, v4

    move-wide/from16 v37, v1

    move-wide/from16 v39, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v18

    move-object/from16 v46, v10

    invoke-direct/range {v30 .. v46}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1a

    move-object v2, v15

    move-object/from16 v1, v52

    :try_start_80
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_33

    :cond_56
    if-eqz v13, :cond_52

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v4}, LV0/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LV0/p;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    :goto_36
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->u(ILcom/google/android/gms/internal/measurement/E0;)V

    :goto_37
    add-int/lit8 v7, v2, 0x1

    move-object v2, v1

    move-object v10, v6

    move-object/from16 v11, v17

    move-object/from16 v13, v29

    move-object/from16 v4, v47

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v1, p0

    goto/16 :goto_26

    :goto_38
    move-object v1, v0

    goto/16 :goto_33

    :catchall_1b
    move-exception v0

    goto :goto_38

    :cond_57
    move-object v1, v2

    move-object/from16 v49, v5

    move-object v6, v10

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_17

    :try_start_81
    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->e1()I

    move-result v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1e

    if-ge v2, v4, :cond_59

    :try_start_82
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_19

    if-eqz v2, :cond_58

    :try_start_83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_39

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_33

    :cond_58
    :goto_39
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->o0(Lcom/google/android/gms/internal/measurement/N0;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1c

    :try_start_84
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/M0;->Q(Ljava/util/ArrayList;)V

    :cond_59
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_17

    move-object/from16 v3, p0

    :try_start_85
    iget-object v4, v3, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/p;

    invoke-virtual {v4, v2}, LV0/l;->q(LV0/p;)V

    goto :goto_3a

    :catchall_1d
    move-exception v0

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v3, p0

    move-object/from16 v1, v49

    goto :goto_3d

    :goto_3b
    move-object v1, v0

    goto :goto_3c

    :catchall_1e
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3b

    :goto_3c
    move-object v2, v1

    goto/16 :goto_4c

    :catchall_1f
    move-exception v0

    move-object v3, v1

    goto :goto_3b

    :catchall_20
    move-exception v0

    move-object v3, v1

    goto/16 :goto_32

    :cond_5b
    move-object v3, v1

    move-object v6, v10

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    move-object v1, v5

    :goto_3d
    iget-object v2, v1, LV0/U;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v4, v2}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, LV0/U;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1d

    goto/16 :goto_42

    :cond_5c
    iget-object v5, v4, LV0/r0;->a:LV0/h0;

    :try_start_86
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1d

    :try_start_87
    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->e1()I

    move-result v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2c

    if-lez v7, :cond_61

    :try_start_88
    iget-object v7, v5, LV0/h0;->j:LV0/g0;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1d

    :try_start_89
    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v7}, LV0/g0;->j()V

    iget-wide v7, v4, LV0/r0;->i:J
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5d

    :try_start_8a
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->B(J)V

    goto :goto_3e

    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->X()V

    :goto_3e
    iget-object v9, v5, LV0/h0;->j:LV0/g0;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1d

    :try_start_8b
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v9}, LV0/g0;->j()V

    iget-wide v9, v4, LV0/r0;->h:J
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_24

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_5e

    goto :goto_3f

    :cond_5e
    move-wide v7, v9

    :goto_3f
    cmp-long v9, v7, v11

    if-eqz v9, :cond_5f

    :try_start_8c
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->C(J)V

    goto :goto_40

    :cond_5f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Y()V

    :goto_40
    invoke-virtual {v4}, LV0/r0;->a()V

    iget-object v5, v5, LV0/h0;->j:LV0/g0;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1d

    :try_start_8d
    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v5}, LV0/g0;->j()V

    iget-wide v7, v4, LV0/r0;->g:J
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_23

    long-to-int v5, v7

    :try_start_8e
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/M0;->n(I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1d

    :try_start_8f
    check-cast v5, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->q1()J

    move-result-wide v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_22

    :try_start_90
    invoke-virtual {v4, v7, v8}, LV0/r0;->w(J)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1d

    :try_start_91
    check-cast v5, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_21

    :try_start_92
    invoke-virtual {v4, v7, v8}, LV0/r0;->u(J)V

    invoke-virtual {v4}, LV0/r0;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/M0;->y(Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->V()V

    :goto_41
    iget-object v5, v3, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v5, v4}, LV0/l;->p(LV0/r0;)V

    goto :goto_42

    :catchall_21
    move-exception v0

    goto/16 :goto_3b

    :catchall_22
    move-exception v0

    goto/16 :goto_3b

    :catchall_23
    move-exception v0

    goto/16 :goto_3b

    :catchall_24
    move-exception v0

    goto/16 :goto_3b

    :catchall_25
    move-exception v0

    goto/16 :goto_3b

    :cond_61
    :goto_42
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_1d

    :try_start_93
    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->e1()I

    move-result v4
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2b

    if-lez v4, :cond_6b

    :try_start_94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, LV0/l1;->I(LV0/h1;)V

    iget-object v4, v1, LV0/U;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v5, v4}, LV0/c0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_44

    :cond_62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->n()J

    move-result-wide v4

    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_1d

    if-eqz v9, :cond_63

    :try_start_95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_43

    :catchall_26
    move-exception v0

    goto/16 :goto_3b

    :cond_63
    :goto_43
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/N0;->g0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_26

    goto :goto_46

    :cond_64
    :goto_44
    :try_start_96
    iget-object v4, v1, LV0/U;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_66

    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_1d

    if-eqz v4, :cond_65

    :try_start_97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_45

    :catchall_27
    move-exception v0

    goto/16 :goto_3b

    :cond_65
    :goto_45
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/N0;->g0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_27

    goto :goto_46

    :cond_66
    :try_start_98
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->p()LV0/J;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v1, LV0/U;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_46
    iget-object v4, v3, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_1d

    iget-object v5, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    :try_start_99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->R0()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual {v4}, LV0/l;->Q()V

    invoke-virtual {v5}, LV0/h0;->a()LI0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v11

    sget-object v13, LV0/B;->C:LV0/A;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_1d

    const/4 v14, 0x0

    :try_start_9a
    invoke-virtual {v13, v14}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_29

    sub-long v18, v9, v18

    cmp-long v11, v11, v18

    if-ltz v11, :cond_67

    :try_start_9b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v11

    invoke-virtual {v13, v14}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_1d

    :try_start_9c
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_28

    add-long/2addr v13, v9

    cmp-long v11, v11, v13

    if-lez v11, :cond_68

    goto :goto_47

    :catchall_28
    move-exception v0

    goto/16 :goto_3b

    :cond_67
    :goto_47
    :try_start_9d
    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v11

    invoke-virtual {v11}, LV0/L;->p()LV0/J;

    move-result-object v11

    const-string v12, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v12, v13, v9, v10}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v9
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_1d

    :try_start_9e
    iget-object v10, v4, LV0/g1;->b:LV0/l1;

    iget-object v10, v10, LV0/l1;->g:LV0/O;

    invoke-static {v10}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v10, v9}, LV0/O;->R([B)[B

    move-result-object v9
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9e} :catch_2
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1d

    :try_start_9f
    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v10

    invoke-virtual {v10}, LV0/L;->o()LV0/J;

    move-result-object v10

    const-string v11, "Saving bundle, size"

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bundle_end_timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->m1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "data"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->X0()Z

    move-result v9

    if-eqz v9, :cond_69

    const-string v9, "retry_count"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->g1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_1d

    :cond_69
    :try_start_a0
    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "queue"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_6b

    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_a0} :catch_1
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1d

    goto :goto_48

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_a1
    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v5

    invoke-virtual {v5}, LV0/L;->n()LV0/J;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v5

    invoke-virtual {v5}, LV0/L;->n()LV0/J;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :catchall_29
    move-exception v0

    goto/16 :goto_3b

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_1d

    :try_start_a2
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2a

    :catchall_2a
    move-exception v0

    goto/16 :goto_3b

    :cond_6b
    :goto_48
    :try_start_a3
    iget-object v4, v3, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, v1, LV0/U;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_6d

    if-eqz v7, :cond_6c

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_6d
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_6e

    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, LV0/h0;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v5, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6e
    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_1d

    :try_start_a4
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_a4} :catch_3
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_1d

    goto :goto_4a

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_a5
    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->n()LV0/J;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4a
    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->o()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_1d

    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->O()V

    const/4 v1, 0x1

    return v1

    :catchall_2b
    move-exception v0

    goto/16 :goto_3b

    :catchall_2c
    move-exception v0

    goto/16 :goto_3b

    :catchall_2d
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :catchall_2e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :catchall_2f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :catchall_30
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :catchall_31
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3b

    :goto_4b
    :try_start_a6
    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->o()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_1d

    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->O()V

    const/4 v1, 0x0

    return v1

    :goto_4c
    iget-object v1, v3, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->O()V

    throw v2
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LV0/l;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LE0/u;->a(Z)V

    iget-object v0, p0, LV0/l1;->g:LV0/O;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    const-string v3, "_sc"

    invoke-static {v2, v3}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    const-string v5, "_pc"

    invoke-static {v4, v5}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LE0/u;->a(Z)V

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    const-string v2, "_et"

    invoke-static {v1, v2}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v3

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v1, v2}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LV0/O;->S(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(LV0/r1;)LV0/r0;
    .locals 14

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v1

    sget-object v2, LV0/B;->p0:LV0/A;

    invoke-virtual {v1, v0, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LV0/r1;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LV0/l1;->B:Ljava/util/HashMap;

    new-instance v3, LV0/k1;

    invoke-direct {v3, p0, v1}, LV0/k1;-><init>(LV0/l1;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1, v0}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v1

    invoke-virtual {p0, v0}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v2

    iget-object v3, p1, LV0/r1;->D:Ljava/lang/String;

    invoke-static {v3}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/i;->c(LV0/i;)LV0/i;

    move-result-object v2

    sget-object v3, LV0/h;->j:LV0/h;

    invoke-virtual {v2, v3}, LV0/i;->f(LV0/h;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, p1, LV0/r1;->w:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LV0/l1;->i:LV0/X0;

    invoke-virtual {v4, v0, v6}, LV0/X0;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sget-object v7, LV0/h;->k:LV0/h;

    if-nez v1, :cond_3

    new-instance v1, LV0/r0;

    iget-object v5, p0, LV0/l1;->l:LV0/h0;

    invoke-direct {v1, v5, v0}, LV0/r0;-><init>(LV0/h0;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LV0/i;->f(LV0/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LV0/l1;->R(LV0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV0/r0;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, LV0/i;->f(LV0/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LV0/r0;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, LV0/i;->f(LV0/h;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    iget-object v8, v1, LV0/r0;->a:LV0/h0;

    iget-object v8, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v8}, LV0/g0;->j()V

    iget-object v8, v1, LV0/r0;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v4}, LV0/r0;->y(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v4, p0, LV0/l1;->i:LV0/X0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LV0/i;->f(LV0/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, LV0/X0;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, LV0/l1;->R(LV0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LV0/r0;->c(Ljava/lang/String;)V

    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    const-string v3, "_id"

    invoke-virtual {v2, v0, v3}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    const-string v3, "_lair"

    invoke-virtual {v2, v0, v3}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, LV0/n1;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    iget-object v8, p1, LV0/r1;->i:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2, v0}, LV0/l;->t(LV0/n1;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LV0/r0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, LV0/i;->f(LV0/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LV0/l1;->R(LV0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV0/r0;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p1, LV0/r1;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, LV0/r0;->r(Ljava/lang/String;)V

    iget-object v0, p1, LV0/r1;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LV0/r0;->b(Ljava/lang/String;)V

    iget-object v0, p1, LV0/r1;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, LV0/r0;->q(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, LV0/r1;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2, v3}, LV0/r0;->s(J)V

    :cond_8
    iget-object v0, p1, LV0/r1;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, LV0/r0;->e(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, LV0/r1;->r:J

    invoke-virtual {v1, v2, v3}, LV0/r0;->f(J)V

    iget-object v0, p1, LV0/r1;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LV0/r0;->d(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, LV0/r1;->n:J

    invoke-virtual {v1, v2, v3}, LV0/r0;->n(J)V

    iget-boolean v0, p1, LV0/r1;->p:Z

    invoke-virtual {v1, v0}, LV0/r0;->x(Z)V

    iget-object v0, p1, LV0/r1;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v0}, LV0/r0;->t(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, LV0/r0;->a:LV0/h0;

    iget-object v2, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, LV0/g0;->j()V

    iget-boolean v2, v1, LV0/r0;->C:Z

    iget-boolean v3, v1, LV0/r0;->p:Z

    const/4 v4, 0x1

    if-eq v3, v6, :cond_c

    move v3, v4

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v1, LV0/r0;->C:Z

    iput-boolean v6, v1, LV0/r0;->p:Z

    iget-object v2, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, LV0/g0;->j()V

    iget-boolean v2, v1, LV0/r0;->C:Z

    iget-object v3, v1, LV0/r0;->r:Ljava/lang/Boolean;

    iget-object v5, p1, LV0/r1;->z:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LV0/q0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    iput-boolean v2, v1, LV0/r0;->C:Z

    iput-object v5, v1, LV0/r0;->r:Ljava/lang/Boolean;

    iget-wide v2, p1, LV0/r1;->A:J

    invoke-virtual {v1, v2, v3}, LV0/r0;->o(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v2

    sget-object v3, LV0/B;->n0:LV0/A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, LV0/g0;->j()V

    iget-boolean v2, v1, LV0/r0;->C:Z

    iget-object v3, v1, LV0/r0;->u:Ljava/lang/String;

    iget-object v6, p1, LV0/r1;->F:Ljava/lang/String;

    invoke-static {v3, v6}, LV0/q0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    iput-boolean v2, v1, LV0/r0;->C:Z

    iput-object v6, v1, LV0/r0;->u:Ljava/lang/String;

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->j:Lcom/google/android/gms/internal/measurement/R2;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/R2;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/S2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v3

    sget-object v4, LV0/B;->f0:LV0/A;

    invoke-virtual {v3, v5, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p1, LV0/r1;->B:Ljava/util/List;

    invoke-virtual {v1, p1}, LV0/r0;->z(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/R2;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/S2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object p1

    sget-object v2, LV0/B;->e0:LV0/A;

    invoke-virtual {p1, v5, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1, v5}, LV0/r0;->z(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-object p1, v0, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {p1}, LV0/g0;->j()V

    iget-boolean p1, v1, LV0/r0;->C:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1, v1}, LV0/l;->p(LV0/r0;)V

    :cond_10
    return-object v1
.end method

.method public final K()LV0/g;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)LV0/i;
    .locals 5

    sget-object v0, LV0/i;->b:LV0/i;

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    iget-object v0, p0, LV0/l1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/i;

    if-nez v0, :cond_2

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV0/l1;->s(Ljava/lang/String;LV0/i;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final M()LV0/l;
    .locals 1

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    return-object v0
.end method

.method public final N()LV0/P;
    .locals 2

    iget-object v0, p0, LV0/l1;->d:LV0/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()LV0/O;
    .locals 1

    iget-object v0, p0, LV0/l1;->g:LV0/O;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    return-object v0
.end method

.method public final Q()LV0/p1;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    return-object v0
.end method

.method public final R(LV0/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, LV0/h;->k:LV0/h;

    invoke-virtual {p1, v0}, LV0/i;->f(LV0/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v0

    invoke-virtual {v0}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()LI0/a;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    return-object v0
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    iget-boolean v0, p0, LV0/l1;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/l1;->n:Z

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    iget-object v1, p0, LV0/l1;->v:Ljava/nio/channels/FileLock;

    iget-object v2, p0, LV0/l1;->l:LV0/h0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LV0/l1;->c:LV0/l;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LV0/l1;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, LV0/l1;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v3}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, LV0/l1;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v3

    invoke-virtual {v3}, LV0/g0;->j()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v8

    iget-object v8, v8, LV0/L;->i:LV0/J;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, LV0/L;->f:LV0/J;

    invoke-virtual {v8, v1, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v3}, LV0/J;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v1

    invoke-virtual {v1}, LV0/T;->k()V

    iget v1, v1, LV0/E;->e:I

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    invoke-virtual {v2}, LV0/g0;->j()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, LV0/l1;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v8

    invoke-virtual {v8}, LV0/g0;->j()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final c()LV0/g0;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()LV0/x;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()LV0/L;
    .locals 1

    iget-object v0, p0, LV0/l1;->l:LV0/h0;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LV0/l1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v1, LV0/B;->i0:LV0/A;

    invoke-virtual {v0, p2, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LV0/l1;->a:LV0/c0;

    if-eqz v0, :cond_1

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/N0;->n0(Lcom/google/android/gms/internal/measurement/N0;Ljava/util/Set;)V

    :cond_1
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v3, LV0/B;->k0:LV0/A;

    invoke-virtual {v0, p2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "device_info"

    if-eqz v4, :cond_4

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v6, "device_model"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N0;->F0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_4
    :goto_0
    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v6, "os_version"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v4, LV0/B;->u0:LV0/A;

    invoke-virtual {v0, p2, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/N0;->C0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N0;->D0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v4, LV0/B;->l0:LV0/A;

    invoke-virtual {v0, p2, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_id"

    invoke-static {p1, v0}, LV0/O;->w(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/N0;->t0(Lcom/google/android/gms/internal/measurement/N0;I)V

    :cond_b
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v3, LV0/B;->m0:LV0/A;

    invoke-virtual {v0, p2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N0;->A(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_d
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v3, LV0/B;->p0:LV0/A;

    invoke-virtual {v0, p2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "app_instance_id"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N0;->T(Lcom/google/android/gms/internal/measurement/N0;)V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v3, LV0/B;->q0:LV0/A;

    invoke-virtual {v0, p2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LV0/l1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/k1;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v4

    sget-object v5, LV0/B;->R:LV0/A;

    invoke-virtual {v4, p2, v5}, LV0/g;->p(Ljava/lang/String;LV0/A;)J

    move-result-wide v4

    iget-wide v6, v3, LV0/k1;->b:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_10

    :cond_f
    new-instance v3, LV0/k1;

    invoke-virtual {p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v4}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%032x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LV0/k1;-><init>(LV0/l1;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    iget-object v3, v3, LV0/k1;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/N0;->p0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v3, LV0/B;->r0:LV0/A;

    invoke-virtual {v0, p2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2, p2}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, v2, LV0/c0;->e:Lo/f;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/N0;->m0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_14
    return-void
.end method

.method public final i(LV0/r0;)V
    .locals 12

    iget-object v0, p0, LV0/l1;->a:LV0/c0;

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {p1}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LV0/r0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LV0/l1;->m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LV0/r0;->D()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, LV0/B;->e:LV0/A;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, LV0/B;->f:LV0/A;

    invoke-virtual {v5, v4}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LV0/l1;->j:LV0/i1;

    iget-object v5, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    iget-object v5, v5, LV0/h0;->g:LV0/g;

    invoke-virtual {v5}, LV0/g;->o()V

    const-wide/32 v5, 0x11d28

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "runtime_version"

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    iget-object v2, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LV0/B;->g0:LV0/A;

    invoke-virtual {v2, v3, v5}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app_instance_id"

    invoke-virtual {p1}, LV0/r0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LE0/u;->g(Ljava/lang/Object;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v7, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0, v7}, LV0/c0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v2

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    iget-object v3, v0, LV0/c0;->m:Lo/f;

    invoke-virtual {v3, v7}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lo/f;

    invoke-direct {v2, v5}, Lo/j;-><init>(I)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v2, v6, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v3

    sget-object v6, LV0/B;->s0:LV0/A;

    invoke-virtual {v3, v4, v6}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    iget-object v0, v0, LV0/c0;->n:Lo/f;

    invoke-virtual {v0, v7}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_5

    new-instance v2, Lo/f;

    invoke-direct {v2, v5}, Lo/j;-><init>(I)V

    :cond_5
    move-object v4, v2

    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/l1;->s:Z

    iget-object v6, p0, LV0/l1;->b:LV0/O;

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    new-instance v11, LV0/j1;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v0}, LV0/j1;-><init>(LV0/l1;I)V

    invoke-virtual {v6}, LV0/n0;->j()V

    invoke-virtual {v6}, LV0/h1;->k()V

    iget-object v0, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/N;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LV0/N;-><init>(LV0/O;Ljava/lang/String;Ljava/net/URL;[BLo/f;LV0/j1;)V

    invoke-virtual {v0, v2}, LV0/g0;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {p1}, LV0/r0;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, v2, p1, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(LV0/s;LV0/r1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v2, v0, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v3

    invoke-virtual {v3}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    invoke-static/range {p1 .. p1}, LV0/M;->c(LV0/s;)LV0/M;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v4

    invoke-virtual {v4}, LV0/g0;->j()V

    iget-object v4, v1, LV0/l1;->C:LV0/J0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, LV0/l1;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, LV0/l1;->C:LV0/J0;

    :cond_1
    :goto_0
    iget-object v4, v3, LV0/M;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LV0/M;->a()LV0/s;

    move-result-object v3

    iget-object v4, v1, LV0/l1;->g:LV0/O;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    iget-object v4, v0, LV0/r1;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LV0/r1;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, LV0/r1;->p:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :cond_3
    iget-object v4, v0, LV0/r1;->B:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, LV0/s;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LV0/s;->j:LV0/r;

    invoke-virtual {v4}, LV0/r;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, LV0/s;

    new-instance v10, LV0/r;

    invoke-direct {v10, v4}, LV0/r;-><init>(Landroid/os/Bundle;)V

    iget-wide v12, v3, LV0/s;->l:J

    iget-object v9, v3, LV0/s;->i:Ljava/lang/String;

    iget-object v11, v3, LV0/s;->k:Ljava/lang/String;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v3, v3, LV0/s;->k:Ljava/lang/String;

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v4}, LV0/l;->N()V

    :try_start_0
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p1

    iget-wide v14, v7, LV0/s;->l:J

    cmp-long v5, v14, v5

    if-gez v5, :cond_6

    :try_start_1
    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->i:LV0/J;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v7, v6}, LV0/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v1, LV0/l1;->l:LV0/h0;

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/c;

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v7

    iget-object v7, v7, LV0/L;->n:LV0/J;

    const-string v8, "User property timed out"

    iget-object v9, v6, LV0/c;->i:Ljava/lang/String;

    iget-object v10, v13, LV0/h0;->m:LV0/G;

    iget-object v11, v6, LV0/c;->k:LV0/m1;

    iget-object v11, v11, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LV0/c;->k:LV0/m1;

    invoke-virtual {v11}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LV0/c;->o:LV0/s;

    if-eqz v7, :cond_8

    new-instance v8, LV0/s;

    invoke-direct {v8, v7, v14, v15}, LV0/s;-><init>(LV0/s;J)V

    invoke-virtual {v1, v8, v0}, LV0/l1;->v(LV0/s;LV0/r1;)V

    :cond_8
    iget-object v7, v1, LV0/l1;->c:LV0/l;

    invoke-static {v7}, LV0/l1;->I(LV0/h1;)V

    iget-object v6, v6, LV0/c;->k:LV0/m1;

    iget-object v6, v6, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, LV0/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    if-gez v5, :cond_a

    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->i:LV0/J;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v7, v6}, LV0/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/c;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v8

    iget-object v8, v8, LV0/L;->n:LV0/J;

    const-string v9, "User property expired"

    iget-object v10, v7, LV0/c;->i:Ljava/lang/String;

    iget-object v11, v13, LV0/h0;->m:LV0/G;

    iget-object v12, v7, LV0/c;->k:LV0/m1;

    iget-object v12, v12, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LV0/c;->k:LV0/m1;

    invoke-virtual {v12}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V

    iget-object v9, v7, LV0/c;->k:LV0/m1;

    iget-object v9, v9, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LV0/c;->s:LV0/s;

    if-eqz v8, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v8, v1, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V

    iget-object v7, v7, LV0/c;->k:LV0/m1;

    iget-object v7, v7, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, LV0/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/s;

    new-instance v7, LV0/s;

    invoke-direct {v7, v6, v14, v15}, LV0/s;-><init>(LV0/s;J)V

    invoke-virtual {v1, v7, v0}, LV0/l1;->v(LV0/s;LV0/r1;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v6, LV0/h0;

    :try_start_3
    iget-object v7, v3, LV0/s;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v7}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    if-gez v5, :cond_f

    iget-object v4, v6, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->i:LV0/J;

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    iget-object v6, v6, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v7}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v2, v6, v7}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v7, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v5, v2}, LV0/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/c;

    if-eqz v5, :cond_12

    iget-object v6, v5, LV0/c;->k:LV0/m1;

    new-instance v11, LV0/n1;

    iget-object v8, v5, LV0/c;->i:Ljava/lang/String;

    invoke-static {v8}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v9, v5, LV0/c;->j:Ljava/lang/String;

    iget-object v10, v6, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v6}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LE0/u;->g(Ljava/lang/Object;)V

    move-object v7, v11

    move-object/from16 p1, v2

    move-object v2, v11

    move-wide v11, v14

    move-wide/from16 v16, v14

    move-object v14, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v2, LV0/n1;->e:Ljava/lang/Object;

    iget-object v7, v2, LV0/n1;->c:Ljava/lang/String;

    iget-object v8, v1, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v8, v2}, LV0/l;->t(LV0/n1;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v8

    iget-object v8, v8, LV0/L;->n:LV0/J;

    const-string v9, "User property triggered"

    iget-object v10, v5, LV0/c;->i:Ljava/lang/String;

    iget-object v11, v14, LV0/h0;->m:LV0/G;

    invoke-virtual {v11, v7}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7, v6}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v8

    iget-object v8, v8, LV0/L;->f:LV0/J;

    const-string v9, "Too many active user properties, ignoring"

    iget-object v10, v5, LV0/c;->i:Ljava/lang/String;

    invoke-static {v10}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v10

    iget-object v11, v14, LV0/h0;->m:LV0/G;

    invoke-virtual {v11, v7}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7, v6}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v6, v5, LV0/c;->q:LV0/s;

    if-eqz v6, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v6, LV0/m1;

    invoke-direct {v6, v2}, LV0/m1;-><init>(LV0/n1;)V

    iput-object v6, v5, LV0/c;->k:LV0/m1;

    const/4 v2, 0x1

    iput-boolean v2, v5, LV0/c;->m:Z

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2, v5}, LV0/l;->s(LV0/c;)Z

    move-object/from16 v2, p1

    move-object v13, v14

    move-wide/from16 v14, v16

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v16, v14

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v16, v14

    invoke-virtual {v1, v3, v0}, LV0/l1;->v(LV0/s;LV0/r1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/s;

    new-instance v4, LV0/s;

    move-wide/from16 v5, v16

    invoke-direct {v4, v3, v5, v6}, LV0/s;-><init>(LV0/s;J)V

    invoke-virtual {v1, v4, v0}, LV0/l1;->v(LV0/s;LV0/r1;)V

    move-wide/from16 v16, v5

    goto :goto_a

    :cond_14
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->O()V

    return-void

    :goto_b
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    throw v0
.end method

.method public final k(LV0/s;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2, v3}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, LV0/l1;->A(LV0/r0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, LV0/s;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    iget-object v4, v4, LV0/L;->i:LV0/J;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, LV0/r1;

    invoke-virtual {v2}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LV0/r0;->B()J

    move-result-wide v6

    iget-object v8, v2, LV0/r0;->a:LV0/h0;

    iget-object v9, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v9}, LV0/g0;->j()V

    iget-object v9, v2, LV0/r0;->l:Ljava/lang/String;

    iget-object v10, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v10}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v10}, LV0/g0;->j()V

    iget-wide v10, v2, LV0/r0;->m:J

    iget-object v12, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v12}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v12}, LV0/g0;->j()V

    iget-wide v12, v2, LV0/r0;->n:J

    iget-object v15, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v15}, LV0/g0;->j()V

    iget-boolean v15, v2, LV0/r0;->o:Z

    invoke-virtual {v2}, LV0/r0;->I()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v12}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v12}, LV0/g0;->j()V

    invoke-virtual {v2}, LV0/r0;->A()Z

    move-result v20

    invoke-virtual {v2}, LV0/r0;->D()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v12}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v12}, LV0/g0;->j()V

    iget-object v12, v2, LV0/r0;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, LV0/r0;->C()J

    move-result-wide v24

    iget-object v8, v8, LV0/h0;->j:LV0/g0;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v8}, LV0/g0;->j()V

    iget-object v8, v2, LV0/r0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v2

    invoke-virtual {v2}, LV0/i;->e()Ljava/lang/String;

    move-result-object v27

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v17

    const/4 v2, 0x0

    move/from16 v23, v15

    move v15, v2

    const-wide/16 v17, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v26, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v32, v12

    move-wide/from16 v11, v30

    move-object/from16 v33, v14

    move/from16 v14, v23

    move-object/from16 v23, v32

    invoke-direct/range {v2 .. v29}, LV0/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, LV0/l1;->l(LV0/s;LV0/r1;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LV0/s;LV0/r1;)V
    .locals 11

    iget-object v0, p2, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {p1}, LV0/M;->c(LV0/s;)LV0/M;

    move-result-object p1

    invoke-virtual {p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v0

    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, p2, LV0/r1;->i:Ljava/lang/String;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v1}, LV0/n0;->j()V

    invoke-virtual {v1}, LV0/h1;->k()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v1, v6}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v7

    invoke-static {v7, v6}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, LV0/g1;->b:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->P()LV0/O;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->l()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->E()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->m()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v6, v3, LV0/h0;->i:LV0/L;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v6, LV0/L;->f:LV0/J;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v5, v4

    :goto_3
    :try_start_6
    iget-object v3, v3, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v1, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v1, p1, LV0/M;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, LV0/p1;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v0

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LV0/B;->H:LV0/A;

    invoke-virtual {v1, v2, v3}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LV0/p1;->x(LV0/M;I)V

    invoke-virtual {p1}, LV0/M;->a()LV0/s;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, LV0/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, LV0/s;->j:LV0/r;

    iget-object v1, v0, LV0/r;->i:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LV0/r;->i:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LV0/m1;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, LV0/s;->l:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, LV0/l1;->j(LV0/s;LV0/r1;)V

    return-void

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    iget-object v1, v1, LV0/L;->n:LV0/J;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1, p1}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    iget-object p2, p2, LV0/L;->i:LV0/J;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, LV0/l1;->a:LV0/c0;

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, LV0/r0;->p(J)V

    iget-object p4, p0, LV0/l1;->c:LV0/l;

    invoke-static {p4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p4, v1}, LV0/l;->p(LV0/r0;)V

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p4

    iget-object p4, p4, LV0/L;->n:LV0/J;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v6}, LV0/n0;->j()V

    iget-object p3, v6, LV0/c0;->m:Lo/f;

    invoke-virtual {p3, p1, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LV0/l1;->i:LV0/X0;

    iget-object p1, p1, LV0/X0;->h:LV0/S;

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LV0/S;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, LV0/l1;->i:LV0/X0;

    iget-object p1, p1, LV0/X0;->f:LV0/S;

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LV0/S;->b(J)V

    :cond_6
    invoke-virtual {p0}, LV0/l1;->D()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v7

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    invoke-virtual {p0}, LV0/l1;->K()LV0/g;

    move-result-object v3

    sget-object v8, LV0/B;->s0:LV0/A;

    invoke-virtual {v3, v7, v8}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, v7

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, v7

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v6, p1, p4, p3, p5}, LV0/c0;->y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v6, p1}, LV0/c0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v6, p1, v7, v7, v7}, LV0/c0;->y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, LV0/r0;->g(J)V

    iget-object p3, p0, LV0/l1;->c:LV0/l;

    invoke-static {p3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p3, v1}, LV0/l;->p(LV0/r0;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    iget-object p2, p2, LV0/L;->k:LV0/J;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p1

    iget-object p1, p1, LV0/L;->n:LV0/J;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, LV0/l1;->b:LV0/O;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/O;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LV0/l1;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LV0/l1;->u()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, LV0/l1;->D()V

    :goto_b
    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, LV0/l1;->s:Z

    invoke-virtual {p0}, LV0/l1;->B()V

    return-void

    :goto_c
    :try_start_4
    iget-object p2, p0, LV0/l1;->c:LV0/l;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/l;->O()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iput-boolean v0, p0, LV0/l1;->s:Z

    invoke-virtual {p0}, LV0/l1;->B()V

    throw p1
.end method

.method public final n(LV0/r1;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v8

    invoke-virtual {v8}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    invoke-static/range {p1 .. p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v8, v2, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v8}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LV0/l1;->H(LV0/r1;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, LV0/l1;->c:LV0/l;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v9, v8}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v12, v2, LV0/r1;->j:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v10, v11}, LV0/r0;->g(J)V

    iget-object v13, v1, LV0/l1;->c:LV0/l;

    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v13, v9}, LV0/l;->p(LV0/r0;)V

    iget-object v9, v1, LV0/l1;->a:LV0/c0;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v9}, LV0/n0;->j()V

    iget-object v9, v9, LV0/c0;->h:Lo/f;

    invoke-virtual {v9, v8}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v2, LV0/r1;->p:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :cond_1
    iget-wide v13, v2, LV0/r1;->u:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_2
    iget-object v9, v1, LV0/l1;->l:LV0/h0;

    invoke-virtual {v9}, LV0/h0;->n()LV0/n;

    move-result-object v15

    iget-object v9, v9, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v15}, LV0/n0;->j()V

    move-object/from16 v21, v9

    const/4 v9, 0x0

    iput-object v9, v15, LV0/n;->f:Ljava/lang/Boolean;

    iput-wide v10, v15, LV0/n;->g:J

    const/4 v15, 0x1

    iget v11, v2, LV0/r1;->v:I

    if-eqz v11, :cond_3

    if-eq v11, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v10

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v10, LV0/L;->i:LV0/J;

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v10, v15, v9, v11}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_3
    iget-object v9, v1, LV0/l1;->c:LV0/l;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v9}, LV0/l;->N()V

    :try_start_0
    iget-object v9, v1, LV0/l1;->c:LV0/l;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V

    const-string v10, "_npa"

    invoke-virtual {v9, v8, v10}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v9

    move-object v10, v3

    move-object/from16 v22, v4

    if-eqz v9, :cond_5

    const-string v15, "auto"

    iget-object v3, v9, LV0/n1;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_5
    :goto_0
    iget-object v3, v2, LV0/r1;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v4, LV0/m1;

    const-string v19, "_npa"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move v3, v15

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, LV0/n1;->e:Ljava/lang/Object;

    iget-object v15, v4, LV0/m1;->l:Ljava/lang/Long;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v4, v2}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v4, LV0/m1;

    const-string v19, "_npa"

    const-string v20, "auto"

    const/16 v18, 0x0

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LV0/l1;->p(LV0/m1;LV0/r1;)V

    :cond_9
    :goto_2
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v8}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    invoke-virtual {v4}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v2, LV0/r1;->y:Ljava/lang/String;

    invoke-virtual {v4}, LV0/r0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v9, v15, v3}, LV0/p1;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->i:LV0/J;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v4}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v12

    invoke-virtual {v3, v12, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v9, LV0/h0;

    :try_start_1
    invoke-virtual {v4}, LV0/r0;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV0/h1;->k()V

    invoke-virtual {v3}, LV0/n0;->j()V

    invoke-static {v4}, LE0/u;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "events"

    invoke-virtual {v3, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v10

    :try_start_3
    const-string v10, "user_attributes"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/g3;->j:Lcom/google/android/gms/internal/measurement/g3;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/g3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, LV0/h0;->g:LV0/g;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v5

    :try_start_4
    sget-object v5, LV0/B;->w0:LV0/A;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v10, v7, v5}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    if-lez v15, :cond_b

    iget-object v0, v9, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v3, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_4
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v25, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_6
    :try_start_6
    iget-object v3, v9, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, LV0/r0;->B()J

    move-result-wide v9

    const-wide/32 v15, -0x80000000

    cmp-long v0, v9, v15

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LV0/r0;->B()J

    move-result-wide v9

    move-object v3, v6

    iget-wide v5, v2, LV0/r1;->r:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object v3, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LV0/r0;->B()J

    move-result-wide v6

    cmp-long v4, v6, v15

    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    iget-object v4, v2, LV0/r1;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v0, v15

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LV0/s;

    new-instance v5, LV0/r;

    invoke-direct {v5, v0}, LV0/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_au"

    const-string v18, "auto"

    move-object v15, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, LV0/l1;->j(LV0/s;LV0/r1;)V

    goto :goto_b

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, LV0/l1;->J(LV0/r1;)LV0/r0;

    if-nez v11, :cond_12

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v4, "_f"

    invoke-virtual {v0, v8, v4}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v4, "_v"

    invoke-virtual {v0, v8, v4}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v0

    const/4 v15, 0x1

    :goto_c
    if-nez v0, :cond_26

    const-wide/32 v4, 0x36ee80

    div-long v6, v13, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    mul-long/2addr v6, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v9, "_r"

    const-string v10, "_c"

    iget-boolean v11, v2, LV0/r1;->x:Z

    if-nez v15, :cond_24

    :try_start_7
    new-instance v0, LV0/m1;

    const-string v19, "_fot"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-object v0, v1, LV0/l1;->k:LV0/Y;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v7, v0, LV0/Y;->b:LV0/h0;

    if-eqz v6, :cond_13

    :try_start_8
    iget-object v0, v7, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->j:LV0/J;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    :goto_d
    move-wide/from16 v26, v13

    goto/16 :goto_e

    :cond_13
    iget-object v6, v7, LV0/h0;->j:LV0/g0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v12, v7, LV0/h0;->a:Landroid/content/Context;

    :try_start_9
    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v6}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/Y;->b()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v15, v7, LV0/h0;->i:LV0/L;

    if-nez v6, :cond_14

    :try_start_a
    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v15, LV0/L;->l:LV0/J;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    new-instance v6, LV0/X;

    invoke-direct {v6, v0, v8}, LV0/X;-><init>(LV0/Y;Ljava/lang/String;)V

    iget-object v7, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v7}, LV0/g0;->j()V

    new-instance v7, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    move-wide/from16 v26, v13

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v15, LV0/L;->j:LV0/J;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_19

    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LV0/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, LH0/b;->b()LH0/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v0, v6, v3}, LH0/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v15, LV0/L;->n:LV0/J;

    const-string v3, "Install Referrer Service is"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v6, "available"

    const-string v7, "not available"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_16

    move-object v6, v7

    :cond_16
    :try_start_d
    invoke-virtual {v2, v6, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v15, LV0/L;->f:LV0/J;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v15, LV0/L;->i:LV0/J;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {v15}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v15, LV0/L;->l:LV0/J;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v25

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v24

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v23

    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v8}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V

    invoke-virtual {v0, v8}, LV0/l;->z(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v3, p1

    :cond_1b
    :goto_f
    const-wide/16 v4, 0x0

    goto/16 :goto_17

    :cond_1c
    :try_start_f
    invoke-static/range {v21 .. v21}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, LK0/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catch_5
    move-exception v0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_21

    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_21

    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v4, LV0/B;->a0:LV0/A;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-nez v0, :cond_1d

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    :cond_1d
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_12
    new-instance v0, LV0/m1;

    const-string v19, "_fi"

    const/4 v3, 0x1

    if-eq v3, v15, :cond_20

    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_20
    const-wide/16 v3, 0x1

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, LV0/l1;->t(LV0/m1;LV0/r1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_14

    :cond_21
    move-object/from16 v3, p1

    const/4 v5, 0x0

    :goto_14
    :try_start_11
    invoke-static/range {v21 .. v21}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v0

    iget-object v0, v0, LK0/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_15

    :catch_6
    move-exception v0

    :try_start_12
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_15
    if-eqz v0, :cond_1b

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_22

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_16

    :cond_22
    const-wide/16 v4, 0x1

    :goto_16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_f

    :goto_17
    cmp-long v0, v9, v4

    if-ltz v0, :cond_23

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, LV0/s;

    new-instance v4, LV0/r;

    invoke-direct {v4, v2}, LV0/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_f"

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v3}, LV0/l1;->l(LV0/s;LV0/r1;)V

    goto/16 :goto_18

    :cond_24
    move-object v3, v2

    move-wide/from16 v26, v13

    new-instance v0, LV0/m1;

    const-string v19, "_fvt"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_25

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v2, LV0/s;

    new-instance v4, LV0/r;

    invoke-direct {v4, v0}, LV0/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_v"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, LV0/l1;->l(LV0/s;LV0/r1;)V

    goto :goto_18

    :cond_26
    move-object v3, v2

    move-wide/from16 v26, v13

    iget-boolean v0, v3, LV0/r1;->q:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LV0/s;

    new-instance v4, LV0/r;

    invoke-direct {v4, v0}, LV0/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_cd"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, LV0/l1;->l(LV0/s;LV0/r1;)V

    :cond_27
    :goto_18
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->o()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->O()V

    return-void

    :goto_19
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    throw v0

    :cond_28
    return-void
.end method

.method public final o(LV0/c;LV0/r1;)V
    .locals 9

    iget-object v0, p1, LV0/c;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    iget-object v0, v0, LV0/m1;->j:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    invoke-static {p2}, LV0/l1;->H(LV0/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LV0/r1;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->N()V

    :try_start_0
    invoke-virtual {p0, p2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    iget-object v0, p1, LV0/c;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, p1, LV0/c;->k:LV0/m1;

    iget-object v2, v2, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LV0/l;->D(Ljava/lang/String;Ljava/lang/String;)LV0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LV0/l1;->l:LV0/h0;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->m:LV0/J;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, LV0/c;->i:Ljava/lang/String;

    iget-object v2, v2, LV0/h0;->m:LV0/G;

    iget-object v6, p1, LV0/c;->k:LV0/m1;

    iget-object v6, v6, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    iget-object v3, p1, LV0/c;->k:LV0/m1;

    iget-object v3, v3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LV0/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, LV0/c;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    iget-object v3, p1, LV0/c;->k:LV0/m1;

    iget-object v3, v3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, LV0/c;->s:LV0/s;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, LV0/s;->j:LV0/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LV0/r;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v2

    iget-object v3, p1, LV0/s;->i:Ljava/lang/String;

    iget-object v5, v1, LV0/c;->j:Ljava/lang/String;

    iget-wide v6, p1, LV0/s;->l:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object p1

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LV0/l1;->v(LV0/s;LV0/r1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    iget-object p2, p2, LV0/L;->i:LV0/J;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, LV0/c;->i:Ljava/lang/String;

    invoke-static {v1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v1

    iget-object v2, v2, LV0/h0;->m:LV0/G;

    iget-object p1, p1, LV0/c;->k:LV0/m1;

    iget-object p1, p1, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->O()V

    return-void

    :goto_4
    iget-object p2, p0, LV0/l1;->c:LV0/l;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/l;->O()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void
.end method

.method public final p(LV0/m1;LV0/r1;)V
    .locals 8

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    invoke-static {p2}, LV0/l1;->H(LV0/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LV0/r1;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :cond_1
    iget-object v0, p1, LV0/m1;->j:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LV0/r1;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, LV0/L;->m:LV0/J;

    invoke-virtual {p1, v1}, LV0/J;->a(Ljava/lang/String;)V

    new-instance p1, LV0/m1;

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v1, p0, LV0/l1;->l:LV0/h0;

    iget-object v2, v1, LV0/h0;->m:LV0/G;

    iget-object p1, p1, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->N()V

    :try_start_0
    invoke-virtual {p0, p2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, LV0/r1;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LV0/l1;->c:LV0/l;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/l;->o()V

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    iget-object p2, p2, LV0/L;->m:LV0/J;

    const-string v0, "User property removed"

    iget-object v1, v1, LV0/h0;->m:LV0/G;

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->O()V

    return-void

    :goto_2
    iget-object p2, p0, LV0/l1;->c:LV0/l;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/l;->O()V

    throw p1
.end method

.method public final q(LV0/r1;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, LV0/l1;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV0/l1;->y:Ljava/util/ArrayList;

    iget-object v2, p0, LV0/l1;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {v3}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LV0/n0;->j()V

    invoke-virtual {v1}, LV0/h1;->k()V

    :try_start_0
    invoke-virtual {v1}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v2, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LV0/r1;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LV0/l1;->n(LV0/r1;)V

    :cond_2
    return-void
.end method

.method public final r(LV0/c;LV0/r1;)V
    .locals 11

    iget-object v0, p1, LV0/c;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v0, p1, LV0/c;->j:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    iget-object v0, v0, LV0/m1;->j:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    invoke-static {p2}, LV0/l1;->H(LV0/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LV0/r1;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :cond_1
    new-instance v0, LV0/c;

    invoke-direct {v0, p1}, LV0/c;-><init>(LV0/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LV0/c;->m:Z

    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->N()V

    :try_start_0
    iget-object v1, p0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, v0, LV0/c;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v3, v0, LV0/c;->k:LV0/m1;

    iget-object v3, v3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LV0/l;->D(Ljava/lang/String;Ljava/lang/String;)LV0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LV0/l1;->l:LV0/h0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, LV0/c;->j:Ljava/lang/String;

    iget-object v4, v0, LV0/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->i:LV0/J;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, LV0/h0;->m:LV0/G;

    iget-object v6, v0, LV0/c;->k:LV0/m1;

    iget-object v6, v6, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LV0/c;->j:Ljava/lang/String;

    iget-object v7, v1, LV0/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LV0/c;->m:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LV0/c;->j:Ljava/lang/String;

    iput-object v4, v0, LV0/c;->j:Ljava/lang/String;

    iget-wide v4, v1, LV0/c;->l:J

    iput-wide v4, v0, LV0/c;->l:J

    iget-wide v4, v1, LV0/c;->p:J

    iput-wide v4, v0, LV0/c;->p:J

    iget-object v4, v1, LV0/c;->n:Ljava/lang/String;

    iput-object v4, v0, LV0/c;->n:Ljava/lang/String;

    iget-object v4, v1, LV0/c;->q:LV0/s;

    iput-object v4, v0, LV0/c;->q:LV0/s;

    iput-boolean v3, v0, LV0/c;->m:Z

    new-instance v3, LV0/m1;

    iget-object v4, v0, LV0/c;->k:LV0/m1;

    iget-object v9, v4, LV0/m1;->j:Ljava/lang/String;

    iget-object v5, v1, LV0/c;->k:LV0/m1;

    iget-wide v6, v5, LV0/m1;->k:J

    invoke-virtual {v4}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, LV0/c;->k:LV0/m1;

    iget-object v10, v1, LV0/m1;->n:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LV0/c;->k:LV0/m1;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LV0/c;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LV0/m1;

    iget-object v1, v0, LV0/c;->k:LV0/m1;

    iget-object v8, v1, LV0/m1;->j:Ljava/lang/String;

    iget-wide v5, v0, LV0/c;->l:J

    invoke-virtual {v1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, LV0/c;->k:LV0/m1;

    iget-object v9, v1, LV0/m1;->n:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LV0/c;->k:LV0/m1;

    iput-boolean v3, v0, LV0/c;->m:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, LV0/c;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LV0/c;->k:LV0/m1;

    new-instance v10, LV0/n1;

    iget-object v4, v0, LV0/c;->i:Ljava/lang/String;

    invoke-static {v4}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v5, v0, LV0/c;->j:Ljava/lang/String;

    iget-object v6, v1, LV0/m1;->j:Ljava/lang/String;

    iget-wide v7, v1, LV0/m1;->k:J

    invoke-virtual {v1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LE0/u;->g(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, LV0/n1;->e:Ljava/lang/Object;

    iget-object v3, v10, LV0/n1;->c:Ljava/lang/String;

    iget-object v4, p0, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v4, v10}, LV0/l;->t(LV0/n1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->m:LV0/J;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, LV0/c;->i:Ljava/lang/String;

    iget-object v7, v2, LV0/h0;->m:LV0/G;

    invoke-virtual {v7, v3}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, LV0/c;->i:Ljava/lang/String;

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    iget-object v7, v2, LV0/h0;->m:LV0/G;

    invoke-virtual {v7, v3}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, LV0/c;->q:LV0/s;

    if-eqz p1, :cond_6

    new-instance v1, LV0/s;

    iget-wide v3, v0, LV0/c;->l:J

    invoke-direct {v1, p1, v3, v4}, LV0/s;-><init>(LV0/s;J)V

    invoke-virtual {p0, v1, p2}, LV0/l1;->v(LV0/s;LV0/r1;)V

    :cond_6
    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1, v0}, LV0/l;->s(LV0/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p1

    iget-object p1, p1, LV0/L;->m:LV0/J;

    const-string p2, "Conditional property added"

    iget-object v1, v0, LV0/c;->i:Ljava/lang/String;

    iget-object v2, v2, LV0/h0;->m:LV0/G;

    iget-object v3, v0, LV0/c;->k:LV0/m1;

    iget-object v3, v3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV0/c;->k:LV0/m1;

    invoke-virtual {v0}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LV0/l1;->f()LV0/L;

    move-result-object p1

    iget-object p1, p1, LV0/L;->f:LV0/J;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, LV0/c;->i:Ljava/lang/String;

    invoke-static {v1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v1

    iget-object v2, v2, LV0/h0;->m:LV0/G;

    iget-object v3, v0, LV0/c;->k:LV0/m1;

    iget-object v3, v3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV0/c;->k:LV0/m1;

    invoke-virtual {v0}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LV0/l1;->c:LV0/l;

    invoke-static {p1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p1}, LV0/l;->O()V

    return-void

    :goto_4
    iget-object p2, p0, LV0/l1;->c:LV0/l;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/l;->O()V

    throw p1
.end method

.method public final s(Ljava/lang/String;LV0/i;)V
    .locals 6

    invoke-virtual {p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    invoke-virtual {p0}, LV0/l1;->g()V

    iget-object v0, p0, LV0/l1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "consent_state"

    invoke-virtual {p2}, LV0/i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    iget-object p2, v1, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(LV0/m1;LV0/r1;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v4

    invoke-virtual {v4}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    invoke-static/range {p2 .. p2}, LV0/l1;->H(LV0/r1;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, LV0/r1;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v4

    iget-object v5, v0, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, LV0/p1;->g0(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, LV0/l1;->E:LV0/j1;

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    iget-object v7, v0, LV0/m1;->j:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    invoke-static {v5, v7, v4}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    iget-object v7, v2, LV0/r1;->i:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, LV0/p1;->c0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    invoke-static {v5, v7, v4}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    iget-object v10, v2, LV0/r1;->i:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, LV0/p1;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, LV0/r1;->i:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v6}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v5, v1, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    const-string v7, "_sno"

    invoke-virtual {v5, v6, v7}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, LV0/n1;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v7

    iget-object v5, v5, LV0/n1;->e:Ljava/lang/Object;

    iget-object v7, v7, LV0/L;->i:LV0/J;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v5, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v1, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    const-string v7, "_s"

    invoke-virtual {v5, v6, v7}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v7

    iget-wide v10, v5, LV0/p;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v7, LV0/L;->n:LV0/J;

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v5, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v10

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    new-instance v5, LV0/m1;

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v11, v0, LV0/m1;->k:J

    iget-object v15, v0, LV0/m1;->n:Ljava/lang/String;

    const-string v14, "_sno"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    :cond_b
    new-instance v5, LV0/n1;

    invoke-static {v6}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v12, v0, LV0/m1;->n:Ljava/lang/String;

    invoke-static {v12}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v13, v0, LV0/m1;->j:Ljava/lang/String;

    iget-wide v14, v0, LV0/m1;->k:J

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v7, v1, LV0/l1;->l:LV0/h0;

    iget-object v8, v7, LV0/h0;->m:LV0/G;

    iget-object v10, v5, LV0/n1;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v11, "Setting user property"

    invoke-virtual {v0, v11, v8, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->N()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, LV0/n1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0, v6, v3}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LV0/n1;->e:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, LV0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, LV0/l1;->J(LV0/r1;)LV0/r0;

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0, v5}, LV0/l;->t(LV0/n1;)Z

    move-result v0

    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/l;->o()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v5, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v5, v10}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    iget-object v10, v2, LV0/r1;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->O()V

    return-void

    :goto_5
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    throw v0
.end method

.method public final u()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LV0/l1;->b:LV0/O;

    iget-object v0, v1, LV0/l1;->l:LV0/h0;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    invoke-virtual {v2}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LV0/l1;->u:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/V0;->w()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->p()LV0/J;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, LV0/l1;->u:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, LV0/l1;->B()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v9

    goto/16 :goto_2a

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->n()LV0/J;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, LV0/l1;->u:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, LV0/l1;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, LV0/l1;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, LV0/l1;->u:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-object v0, v1, LV0/l1;->x:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->o()LV0/J;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, LV0/l1;->u:Z

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/O;->x()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->o()LV0/J;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, LV0/l1;->u:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v8, LV0/B;->P:LV0/A;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v8, LV0/B;->d:LV0/A;

    invoke-virtual {v8, v10}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-long v11, v4, v11

    move v8, v9

    :goto_1
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-virtual {v1, v11, v12}, LV0/l1;->E(J)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, LV0/l1;->i:LV0/X0;

    iget-object v0, v0, LV0/X0;->g:LV0/S;

    invoke-virtual {v0}, LV0/S;->a()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v0, v11, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/l;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2a

    iget-wide v12, v1, LV0/l1;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v0, v12, v6

    if-nez v0, :cond_a

    :try_start_f
    iget-object v8, v1, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_13
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v10, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v10

    :goto_4
    :try_start_14
    iget-object v8, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v8, LV0/h0;

    invoke-virtual {v8}, LV0/h0;->f()LV0/L;

    move-result-object v8

    invoke-virtual {v8}, LV0/L;->n()LV0/J;

    move-result-object v8

    const-string v13, "Error querying raw events"

    invoke-virtual {v8, v0, v13}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_15
    iput-wide v6, v1, LV0/l1;->z:J

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v0

    sget-object v6, LV0/B;->g:LV0/A;

    invoke-virtual {v0, v11, v6}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v6

    sget-object v7, LV0/B;->h:LV0/A;

    invoke-virtual {v6, v11, v7}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, LV0/l1;->c:LV0/l;

    invoke-static {v7}, LV0/l1;->I(LV0/h1;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v8, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast v8, LV0/h0;

    :try_start_17
    invoke-virtual {v7}, LV0/n0;->j()V

    invoke-virtual {v7}, LV0/h1;->k()V

    if-lez v0, :cond_b

    move v12, v2

    goto :goto_8

    :cond_b
    move v12, v9

    :goto_8
    invoke-static {v12}, LE0/u;->a(Z)V

    if-lez v6, :cond_c

    move v12, v2

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12}, LE0/u;->a(Z)V

    invoke-static {v11}, LE0/u;->d(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v7}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v10, "retry_count"

    filled-new-array {v14, v15, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v14, "queue"

    const-string v16, "app_id=?"

    const-string v20, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object/from16 v21, v3

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_13

    :cond_d
    :try_start_1b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    :goto_a
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v7, LV0/g1;->b:LV0/l1;

    iget-object v2, v2, LV0/l1;->g:LV0/O;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v20, v7

    const/16 v7, 0x400

    :try_start_1e
    new-array v7, v7, [B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v21, v3

    :goto_b
    :try_start_1f
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    add-int/2addr v2, v14

    if-le v2, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :try_start_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->u1()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v2

    invoke-static {v2, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M0;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const/4 v3, 0x2

    :try_start_22
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->F(I)V

    :cond_f
    array-length v0, v0

    add-int/2addr v14, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :goto_c
    invoke-virtual {v8}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v11}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_10
    move-object/from16 v22, v9

    const/4 v9, 0x0

    :try_start_23
    invoke-virtual {v12, v7, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-object/from16 v9, v22

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    :goto_d
    :try_start_24
    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    :goto_e
    :try_start_25
    invoke-virtual {v8}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v11}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-eqz v0, :cond_12

    if-le v14, v6, :cond_11

    goto :goto_10

    :cond_11
    move-object/from16 v7, v20

    move-object/from16 v3, v21

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_10
    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object v0, v13

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_12

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_21

    :goto_12
    const/4 v10, 0x0

    :goto_13
    :try_start_27
    invoke-virtual {v8}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v11}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v10, :cond_13

    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v11}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    sget-object v3, LV0/h;->j:LV0/h;

    :try_start_29
    invoke-virtual {v2, v3}, LV0/i;->f(LV0/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_17
    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->l()Lcom/google/android/gms/internal/measurement/K0;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v8

    invoke-virtual {v8, v11}, LV0/g;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v1, v11}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v8

    invoke-virtual {v8, v3}, LV0/i;->f(LV0/h;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_19

    :cond_19
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v1, v11}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v9

    invoke-virtual {v9, v3}, LV0/i;->f(LV0/h;)Z

    move-result v3

    invoke-virtual {v1, v11}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v9

    sget-object v10, LV0/h;->k:LV0/h;

    invoke-virtual {v9, v10}, LV0/i;->f(LV0/h;)Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v10

    sget-object v12, LV0/B;->n0:LV0/A;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    const/4 v12, 0x0

    :goto_1a
    iget-object v13, v1, LV0/l1;->g:LV0/O;

    if-ge v12, v6, :cond_22

    :try_start_2a
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/M0;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v15

    invoke-virtual {v15}, LV0/g;->o()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/M0;->K()V

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/measurement/M0;->J(J)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/M0;->G()V

    if-nez v8, :cond_1b

    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1a
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->A(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_1b
    if-nez v3, :cond_1c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/M0;->Z()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/M0;->W()V

    :cond_1c
    if-nez v9, :cond_1e

    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1d
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->T(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_1e
    invoke-virtual {v1, v14, v11}, LV0/l1;->h(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)V

    if-nez v10, :cond_20

    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1f
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->m0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, LV0/B;->S:LV0/A;

    invoke-virtual {v15, v11, v0}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v0

    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V

    move v15, v8

    move/from16 v20, v9

    invoke-virtual {v13, v0}, LV0/O;->B([B)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/measurement/M0;->o(J)V

    goto :goto_1b

    :cond_21
    move v15, v8

    move/from16 v20, v9

    :goto_1b
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/K0;->g(Lcom/google/android/gms/internal/measurement/M0;)V

    add-int/lit8 v12, v12, 0x1

    move v8, v15

    move-object/from16 v0, v16

    move/from16 v9, v20

    goto/16 :goto_1a

    :cond_22
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v13, v0}, LV0/O;->H(Lcom/google/android/gms/internal/measurement/L0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v13}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v8

    iget-object v3, v1, LV0/l1;->j:LV0/i1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    iget-object v9, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v9, LV0/h0;

    iget-object v9, v9, LV0/h0;->g:LV0/g;

    sget-object v10, LV0/B;->j0:LV0/A;

    invoke-virtual {v9, v11, v10}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v3, v3, LV0/g1;->b:LV0/l1;

    iget-object v3, v3, LV0/l1;->a:LV0/c0;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v11}, LV0/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, LV0/B;->q:LV0/A;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    move-object v9, v3

    goto :goto_1e

    :cond_24
    sget-object v3, LV0/B;->q:LV0/A;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1d

    :cond_25
    sget-object v3, LV0/B;->q:LV0/A;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto :goto_1d

    :goto_1e
    :try_start_2b
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    invoke-static {v3}, LE0/u;->a(Z)V

    iget-object v3, v1, LV0/l1;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v3, v7}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, LV0/l1;->x:Ljava/util/ArrayList;

    :goto_1f
    iget-object v3, v1, LV0/l1;->i:LV0/X0;

    iget-object v3, v3, LV0/X0;->h:LV0/S;

    invoke-virtual {v3, v4, v5}, LV0/S;->b(J)V

    const-string v3, "?"

    if-lez v6, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->h()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v3

    :cond_27
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->o()LV0/J;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LV0/l1;->t:Z

    invoke-static/range {v21 .. v21}, LV0/l1;->I(LV0/h1;)V

    new-instance v0, LV0/j1;

    invoke-direct {v0, v1, v11}, LV0/j1;-><init>(LV0/l1;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LV0/n0;->j()V

    invoke-virtual/range {v21 .. v21}, LV0/h1;->k()V

    move-object/from16 v3, v21

    iget-object v2, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->c()LV0/g0;

    move-result-object v12

    new-instance v13, LV0/N;

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v10

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, LV0/N;-><init>(LV0/O;Ljava/lang/String;Ljava/net/URL;[BLo/f;LV0/j1;)V

    invoke-virtual {v12, v13}, LV0/g0;->q(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :cond_28
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_28

    :catch_b
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->n()LV0/J;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v11}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_21
    if-eqz v10, :cond_29

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_29
    throw v0

    :cond_2a
    iput-wide v6, v1, LV0/l1;->z:J

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    :try_start_2d
    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v3, LV0/B;->d:LV0/A;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->o()LV0/J;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :goto_22
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :cond_2b
    move-object v10, v13

    goto :goto_27

    :catchall_6
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    :try_start_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    goto :goto_27

    :goto_23
    move-object v10, v3

    goto :goto_29

    :catchall_7
    move-exception v0

    goto :goto_24

    :catch_d
    move-exception v0

    goto :goto_25

    :goto_24
    move-object v10, v13

    goto :goto_29

    :goto_25
    move-object v3, v13

    :goto_26
    :try_start_33
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v0, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    if-eqz v3, :cond_2b

    goto :goto_22

    :goto_27
    :try_start_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0, v10}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, LV0/l1;->i(LV0/r0;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    goto/16 :goto_20

    :goto_28
    iput-boolean v2, v1, LV0/l1;->u:Z

    goto/16 :goto_0

    :goto_29
    if-eqz v10, :cond_2d

    :try_start_35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :goto_2a
    iput-boolean v2, v1, LV0/l1;->u:Z

    invoke-virtual/range {p0 .. p0}, LV0/l1;->B()V

    throw v0
.end method

.method public final v(LV0/s;LV0/r1;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v6, v3, LV0/r1;->D:Ljava/lang/String;

    iget-wide v7, v3, LV0/r1;->m:J

    iget-object v9, v3, LV0/r1;->F:Ljava/lang/String;

    iget-object v10, v3, LV0/r1;->k:Ljava/lang/String;

    iget-object v11, v3, LV0/r1;->l:Ljava/lang/String;

    iget-object v12, v3, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v12}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v15

    invoke-virtual {v15}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    iget-object v15, v1, LV0/l1;->g:LV0/O;

    invoke-static {v15}, LV0/l1;->I(LV0/h1;)V

    move-wide/from16 v16, v13

    iget-object v13, v3, LV0/r1;->j:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 v18, v15

    iget-object v15, v3, LV0/r1;->y:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v3, LV0/r1;->p:Z

    if-eqz v14, :cond_3f

    move/from16 v19, v14

    iget-object v14, v1, LV0/l1;->a:LV0/c0;

    invoke-static {v14}, LV0/l1;->I(LV0/h1;)V

    move-object/from16 v37, v15

    iget-object v15, v3, LV0/r1;->i:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v2, LV0/s;->i:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, LV0/c0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v39, v13

    iget-object v13, v1, LV0/l1;->E:LV0/j1;

    move-wide/from16 v40, v7

    const-string v8, "_err"

    iget-object v7, v1, LV0/l1;->l:LV0/h0;

    if-eqz v20, :cond_4

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->p()LV0/J;

    move-result-object v3

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v7}, LV0/h0;->q()LV0/G;

    move-result-object v5

    invoke-virtual {v5, v6}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v7, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LV0/l1;->I(LV0/h1;)V

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v14, v15, v3}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v14}, LV0/l1;->I(LV0/h1;)V

    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v14, v15, v3}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    const/16 v22, 0xb

    const-string v23, "_ev"

    iget-object v2, v2, LV0/s;->i:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2, v15}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, LV0/r0;->a:LV0/h0;

    iget-object v4, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v4}, LV0/g0;->j()V

    iget-wide v4, v2, LV0/r0;->E:J

    iget-object v3, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/g0;->j()V

    iget-wide v6, v2, LV0/r0;->D:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v5, LV0/B;->y:LV0/A;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, LV0/L;->m:LV0/J;

    invoke-virtual {v3, v4}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LV0/l1;->i(LV0/r0;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LV0/M;->c(LV0/s;)LV0/M;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v6

    move-object/from16 v42, v14

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v9

    sget-object v9, LV0/B;->H:LV0/A;

    invoke-virtual {v14, v15, v9}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v9

    const/16 v14, 0x64

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x19

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v2, v9}, LV0/p1;->x(LV0/M;I)V

    invoke-virtual {v2}, LV0/M;->a()LV0/s;

    move-result-object v2

    iget-object v6, v2, LV0/s;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->t()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->o()LV0/J;

    move-result-object v9

    invoke-virtual {v7}, LV0/h0;->q()LV0/G;

    move-result-object v14

    invoke-virtual {v14, v2}, LV0/G;->c(LV0/s;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v10

    const-string v10, "Logging event"

    invoke-virtual {v9, v14, v10}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v44, v10

    :goto_1
    iget-object v9, v1, LV0/l1;->c:LV0/l;

    invoke-static {v9}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v9}, LV0/l;->N()V

    :try_start_0
    invoke-virtual {v1, v3}, LV0/l1;->J(LV0/r1;)LV0/r0;

    const-string v9, "ecommerce_purchase"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_6

    :try_start_1
    const-string v9, "purchase"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_29

    :goto_2
    const-string v14, "_iap"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, LV0/s;->j:LV0/r;

    if-nez v14, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v46, v4

    move-object/from16 v31, v5

    move-object/from16 v45, v11

    :goto_3
    move-object/from16 v47, v12

    goto/16 :goto_c

    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LV0/r;->g()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v45, v11

    const-string v11, "value"

    move-object/from16 v46, v4

    iget-object v4, v3, LV0/r;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_c

    :try_start_3
    invoke-virtual {v3}, LV0/r;->c()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-nez v9, :cond_a

    move-object v9, v5

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v20, v4, v22

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v20, v4

    if-gtz v4, :cond_b

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v20, v4

    if-ltz v4, :cond_b

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    neg-long v4, v4

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->p()LV0/J;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    return-void

    :cond_c
    move-object v9, v5

    :try_start_4
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_d
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LV0/l1;->c:LV0/l;

    invoke-static {v11}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v11, v15, v10}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, LV0/n1;->e:Ljava/lang/Object;

    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v11, LV0/n1;

    iget-object v14, v2, LV0/s;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    add-long v20, v20, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v31, v9

    move-object/from16 v47, v12

    goto :goto_b

    :cond_f
    :goto_7
    iget-object v11, v1, LV0/l1;->c:LV0/l;

    invoke-static {v11}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v14

    move-object/from16 v31, v9

    sget-object v9, LV0/B;->D:LV0/A;

    invoke-virtual {v14, v15, v9}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, LV0/n0;->j()V

    invoke-virtual {v11}, LV0/h1;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v15, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v47, v12

    :try_start_6
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v14, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_8
    move-object v9, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v47, v12

    goto :goto_8

    :goto_9
    :try_start_7
    iget-object v11, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v11, LV0/h0;

    invoke-virtual {v11}, LV0/h0;->f()LV0/L;

    move-result-object v11

    invoke-virtual {v11}, LV0/L;->n()LV0/J;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v14

    invoke-virtual {v11, v12, v14, v9}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v11, LV0/n1;

    iget-object v9, v2, LV0/s;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LV0/l1;->a()LI0/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, LV0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v4, v11}, LV0/l;->t(LV0/n1;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v7}, LV0/h0;->q()LV0/G;

    move-result-object v10

    iget-object v12, v11, LV0/n1;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, LV0/n1;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v9, v10, v11}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v25}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_10
    move-object/from16 v31, v9

    goto/16 :goto_3

    :cond_11
    :goto_c
    invoke-static {v6}, LV0/p1;->T(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    if-nez v3, :cond_12

    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_12
    iget-object v10, v3, LV0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_13
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, LV0/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v8, v14, [Landroid/os/Parcelable;

    if-eqz v8, :cond_13

    check-cast v14, [Landroid/os/Parcelable;

    array-length v8, v14

    int-to-long v8, v8

    add-long/2addr v11, v8

    goto :goto_d

    :cond_14
    :goto_e
    const-wide/16 v8, 0x1

    add-long v24, v11, v8

    iget-object v10, v1, LV0/l1;->c:LV0/l;

    invoke-static {v10}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->w()J

    move-result-wide v21

    const/16 v30, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v23, v15

    move/from16 v27, v4

    move/from16 v29, v5

    invoke-virtual/range {v20 .. v30}, LV0/l;->E(JLjava/lang/String;JZZZZZ)LV0/j;

    move-result-object v10

    iget-wide v11, v10, LV0/j;->b:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v14, LV0/B;->k:LV0/A;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v14, v11, v8

    const-wide/16 v8, 0x3e8

    if-lez v14, :cond_16

    rem-long/2addr v11, v8

    const-wide/16 v2, 0x1

    cmp-long v2, v11, v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    iget-wide v5, v10, LV0/j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    return-void

    :cond_16
    if-eqz v4, :cond_18

    :try_start_8
    iget-wide v11, v10, LV0/j;->a:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    sget-object v14, LV0/B;->m:LV0/A;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v14, v11, v8

    if-lez v14, :cond_18

    const-wide/16 v8, 0x3e8

    rem-long/2addr v11, v8

    const-wide/16 v3, 0x1

    cmp-long v3, v11, v3

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    iget-wide v6, v10, LV0/j;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    const-string v23, "_ev"

    iget-object v2, v2, LV0/s;->i:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v22, 0x10

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    return-void

    :cond_18
    const v8, 0xf4240

    if-eqz v5, :cond_1a

    :try_start_9
    iget-wide v11, v10, LV0/j;->d:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v5

    sget-object v9, LV0/B;->l:LV0/A;

    move-object/from16 v14, v47

    invoke-virtual {v5, v14, v9}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v11, v8

    if-lez v5, :cond_1b

    const-wide/16 v8, 0x1

    cmp-long v2, v11, v8

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    iget-wide v5, v10, LV0/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    return-void

    :cond_1a
    move-object/from16 v14, v47

    :cond_1b
    :try_start_a
    invoke-virtual {v3}, LV0/r;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v5

    const-string v8, "_o"

    iget-object v9, v2, LV0/s;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v9}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    iget-object v5, v5, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    iget-object v5, v5, LV0/h0;->g:LV0/g;

    const-string v8, "debug.firebase.analytics.app"

    invoke-virtual {v5, v8}, LV0/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    const-string v8, "_r"

    if-eqz v5, :cond_1d

    :try_start_b
    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v5

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "_dbg"

    invoke-virtual {v5, v3, v10, v9}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v5

    invoke-virtual {v5, v3, v8, v9}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    move-object/from16 v6, v31

    invoke-virtual {v5, v14, v6}, LV0/l;->G(Ljava/lang/String;Ljava/lang/String;)LV0/n1;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v9, v5, LV0/n1;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    move-result-object v9

    iget-object v5, v5, LV0/n1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v3, v6, v5}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, LV0/l1;->c:LV0/l;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v6, v5, LV0/n0;->a:Ljava/lang/Object;

    check-cast v6, LV0/h0;

    :try_start_c
    invoke-static {v15}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, LV0/n0;->j()V

    invoke-virtual {v5}, LV0/h1;->k()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v5}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v9, v6, LV0/h0;->g:LV0/g;

    sget-object v10, LV0/B;->p:LV0/A;

    invoke-virtual {v9, v15, v10}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v9

    const v10, 0xf4240

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v11, v46

    :try_start_e
    invoke-virtual {v5, v11, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v5, v5

    :goto_10
    const-wide/16 v9, 0x0

    goto :goto_13

    :catch_2
    move-exception v0

    :goto_11
    move-object v5, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v11, v46

    goto :goto_11

    :goto_12
    :try_start_f
    invoke-virtual {v6}, LV0/h0;->f()LV0/L;

    move-result-object v6

    invoke-virtual {v6}, LV0/L;->n()LV0/J;

    move-result-object v6

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    goto :goto_10

    :goto_13
    cmp-long v12, v5, v9

    if-lez v12, :cond_1f

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->p()LV0/J;

    move-result-object v9

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v10, v12, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, LV0/o;

    iget-object v6, v1, LV0/l1;->l:LV0/h0;

    iget-object v9, v2, LV0/s;->k:Ljava/lang/String;

    iget-object v10, v2, LV0/s;->i:Ljava/lang/String;

    move-object/from16 v46, v11

    iget-wide v11, v2, LV0/s;->l:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LV0/o;-><init>(LV0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v5, LV0/o;->b:Ljava/lang/String;

    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v15, v2}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v15}, LV0/l;->A(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LV0/B;->G:LV0/A;

    invoke-virtual {v3, v15, v6}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v3

    const/16 v11, 0x7d0

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v12, 0x1f4

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v20, v13

    int-to-long v12, v3

    cmp-long v3, v9, v12

    if-ltz v3, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v7}, LV0/h0;->q()LV0/G;

    move-result-object v7

    invoke-virtual {v7, v2}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v6}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->Q()LV0/p1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v25}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    return-void

    :cond_20
    :try_start_10
    new-instance v2, LV0/p;

    iget-object v3, v5, LV0/o;->b:Ljava/lang/String;

    iget-wide v9, v5, LV0/o;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-wide/from16 v29, v9

    invoke-direct/range {v20 .. v36}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_21
    iget-wide v9, v3, LV0/p;->f:J

    invoke-virtual {v5, v7, v9, v10}, LV0/o;->a(LV0/h0;J)LV0/o;

    move-result-object v5

    iget-wide v9, v5, LV0/o;->d:J

    invoke-virtual {v3, v9, v10}, LV0/p;->b(J)LV0/p;

    move-result-object v2

    :goto_14
    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v2}, LV0/l;->q(LV0/p;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    invoke-virtual {v2}, LV0/g0;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->g()V

    iget-object v2, v5, LV0/o;->a:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v2, v5, LV0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LE0/u;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->u1()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->D()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->A()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/M0;->i(Ljava/lang/String;)V

    :cond_22
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 v3, v45

    :goto_15
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v4, v44

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/M0;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object/from16 v4, v44

    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v6

    sget-object v9, LV0/B;->n0:LV0/A;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v6, v43

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/M0;->H(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_25
    const-wide/32 v9, -0x80000000

    move-object/from16 v6, p2

    iget-wide v11, v6, LV0/r1;->r:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_26

    long-to-int v9, v11

    :try_start_11
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/M0;->m(I)V

    :cond_26
    move-wide/from16 v9, v40

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/M0;->x(J)V

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    move-object/from16 v13, v39

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/M0;->w(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    move-object/from16 v13, v39

    :goto_17
    invoke-static {v14}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v15

    move-object/from16 v20, v8

    invoke-static/range {v38 .. v38}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v8

    invoke-virtual {v15, v8}, LV0/i;->c(LV0/i;)LV0/i;

    move-result-object v8

    invoke-virtual {v8}, LV0/i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    move-object/from16 v8, v37

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->h(Ljava/lang/String;)V

    :cond_28
    move-wide/from16 v40, v9

    iget-wide v8, v6, LV0/r1;->n:J

    const-wide/16 v21, 0x0

    cmp-long v10, v8, v21

    if-eqz v10, :cond_29

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/M0;->q(J)V

    :cond_29
    iget-wide v8, v6, LV0/r1;->A:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/M0;->t(J)V

    invoke-static/range {v18 .. v18}, LV0/l1;->I(LV0/h1;)V

    move-object/from16 v8, v18

    iget-object v9, v8, LV0/g1;->b:LV0/l1;

    iget-object v9, v9, LV0/l1;->l:LV0/h0;

    invoke-virtual {v9}, LV0/h0;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LV0/B;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_2a
    move-object/from16 v45, v3

    move-object/from16 v18, v5

    :goto_18
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_2b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LV0/B;->O:LV0/A;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    move-object/from16 v45, v3

    const-string v3, "measurement.id."

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_2c

    :try_start_12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_2c

    iget-object v3, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->p()LV0/J;

    move-result-object v3

    const-string v9, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v3, v0

    goto :goto_1b

    :cond_2c
    :goto_1a
    move-object/from16 v9, v22

    move-object/from16 v3, v45

    goto :goto_19

    :goto_1b
    :try_start_13
    iget-object v9, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v9, LV0/h0;

    invoke-virtual {v9}, LV0/h0;->f()LV0/L;

    move-result-object v9

    invoke-virtual {v9}, LV0/L;->p()LV0/J;

    move-result-object v9

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v9, v3, v15}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v45, v3

    :goto_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_18

    :cond_2e
    :goto_1d
    if-eqz v10, :cond_2f

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/M0;->R(Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v1, v14}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v3

    invoke-static/range {v38 .. v38}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v5

    invoke-virtual {v3, v5}, LV0/i;->c(LV0/i;)LV0/i;

    move-result-object v3

    sget-object v5, LV0/h;->j:LV0/h;

    invoke-virtual {v3, v5}, LV0/i;->f(LV0/h;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-boolean v10, v6, LV0/r1;->w:Z

    if-eqz v9, :cond_31

    if-eqz v10, :cond_31

    :try_start_14
    iget-object v9, v1, LV0/l1;->i:LV0/X0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, LV0/i;->f(LV0/h;)Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-virtual {v9, v14}, LV0/X0;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    move-object/from16 v21, v8

    goto :goto_1e

    :cond_30
    new-instance v9, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v8

    const-string v8, ""

    invoke-direct {v9, v8, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    if-eqz v10, :cond_32

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->E(Ljava/lang/String;)V

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_32

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->z(Z)V

    goto :goto_1f

    :cond_31
    move-object/from16 v21, v8

    :cond_32
    :goto_1f
    invoke-virtual {v7}, LV0/h0;->n()LV0/n;

    move-result-object v8

    invoke-virtual {v8}, LV0/o0;->l()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->r(Ljava/lang/String;)V

    invoke-virtual {v7}, LV0/h0;->n()LV0/n;

    move-result-object v8

    invoke-virtual {v8}, LV0/o0;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v9, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_20

    :cond_33
    const/4 v9, 0x0

    :goto_20
    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/N0;->C0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    invoke-virtual {v7}, LV0/h0;->n()LV0/n;

    move-result-object v8

    move v15, v10

    invoke-virtual {v8}, LV0/n;->o()J

    move-result-wide v9

    long-to-int v8, v9

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->I(I)V

    invoke-virtual {v7}, LV0/h0;->n()LV0/n;

    move-result-object v8

    invoke-virtual {v8}, LV0/n;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/M0;->L(Ljava/lang/String;)V

    invoke-virtual {v7}, LV0/h0;->g()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->s()V

    throw v8

    :cond_35
    :goto_21
    iget-object v8, v1, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v8, v14}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v8

    if-nez v8, :cond_37

    new-instance v8, LV0/r0;

    invoke-direct {v8, v7, v14}, LV0/r0;-><init>(LV0/h0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LV0/l1;->R(LV0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LV0/r0;->c(Ljava/lang/String;)V

    iget-object v7, v6, LV0/r1;->s:Ljava/lang/String;

    invoke-virtual {v8, v7}, LV0/r0;->q(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LV0/r0;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LV0/i;->f(LV0/h;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v1, LV0/l1;->i:LV0/X0;

    move v7, v15

    invoke-virtual {v5, v14, v7}, LV0/X0;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LV0/r0;->y(Ljava/lang/String;)V

    :cond_36
    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, LV0/r0;->v(J)V

    invoke-virtual {v8, v9, v10}, LV0/r0;->w(J)V

    invoke-virtual {v8, v9, v10}, LV0/r0;->u(J)V

    invoke-virtual {v8, v4}, LV0/r0;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, LV0/r0;->f(J)V

    move-object/from16 v4, v45

    invoke-virtual {v8, v4}, LV0/r0;->d(Ljava/lang/String;)V

    move-wide/from16 v4, v40

    invoke-virtual {v8, v4, v5}, LV0/r0;->s(J)V

    iget-wide v4, v6, LV0/r1;->n:J

    invoke-virtual {v8, v4, v5}, LV0/r0;->n(J)V

    move/from16 v4, v19

    invoke-virtual {v8, v4}, LV0/r0;->x(Z)V

    iget-wide v4, v6, LV0/r1;->A:J

    invoke-virtual {v8, v4, v5}, LV0/r0;->o(J)V

    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v4, v8}, LV0/l;->p(LV0/r0;)V

    :cond_37
    sget-object v4, LV0/h;->k:LV0/h;

    invoke-virtual {v3, v4}, LV0/i;->f(LV0/h;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v8}, LV0/r0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v8}, LV0/r0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->j(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v8}, LV0/r0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v8}, LV0/r0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->v(Ljava/lang/String;)V

    :cond_39
    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v14}, LV0/l;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->o()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/n1;

    iget-object v5, v5, LV0/n1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/T0;->h(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/n1;

    iget-wide v5, v5, LV0/n1;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/T0;->i(J)V

    invoke-static/range {v21 .. v21}, LV0/l1;->I(LV0/h1;)V

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/n1;

    iget-object v5, v5, LV0/n1;->e:Ljava/lang/Object;

    move-object/from16 v6, v21

    invoke-virtual {v6, v4, v5}, LV0/O;->N(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/M0;->T(Lcom/google/android/gms/internal/measurement/T0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v6

    goto :goto_22

    :cond_3a
    :try_start_15
    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, LV0/n0;->j()V

    invoke-virtual {v3}, LV0/h1;->k()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v5

    iget-object v6, v3, LV0/g1;->b:LV0/l1;

    iget-object v6, v6, LV0/l1;->g:LV0/O;

    invoke-static {v6}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v6, v5}, LV0/O;->B([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    move-object/from16 v5, v18

    iget-object v3, v5, LV0/o;->f:LV0/r;

    iget-object v3, v3, LV0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v20

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :goto_24
    const/4 v10, 0x1

    goto :goto_25

    :cond_3b
    move-object/from16 v20, v8

    goto :goto_23

    :cond_3c
    invoke-static/range {v42 .. v42}, LV0/l1;->I(LV0/h1;)V

    iget-object v3, v5, LV0/o;->a:Ljava/lang/String;

    iget-object v4, v5, LV0/o;->b:Ljava/lang/String;

    move-object/from16 v8, v42

    invoke-virtual {v8, v3, v4}, LV0/c0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->w()J

    move-result-wide v19

    iget-object v8, v5, LV0/o;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v28}, LV0/l;->E(JLjava/lang/String;JZZZZZ)LV0/j;

    move-result-object v4

    if-eqz v3, :cond_3d

    iget-wide v3, v4, LV0/j;->e:J

    invoke-virtual/range {p0 .. p0}, LV0/l1;->K()LV0/g;

    move-result-object v8

    iget-object v9, v5, LV0/o;->a:Ljava/lang/String;

    sget-object v10, LV0/B;->o:LV0/A;

    invoke-virtual {v8, v9, v10}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-virtual {v2}, LV0/h1;->k()V

    iget-object v3, v5, LV0/o;->a:Ljava/lang/String;

    invoke-static {v3}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v3, v2, LV0/g1;->b:LV0/l1;

    iget-object v3, v3, LV0/l1;->g:LV0/O;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v5}, LV0/O;->F(LV0/o;)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v5, LV0/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v5, LV0/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v11, v5, LV0/o;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v2}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v46

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3e

    iget-object v3, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, LV0/o;->a:Ljava/lang/String;

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_28

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_26

    :cond_3e
    const-wide/16 v3, 0x0

    :try_start_19
    iput-wide v3, v1, LV0/l1;->o:J

    goto :goto_28

    :goto_26
    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, LV0/o;->a:Ljava/lang/String;

    invoke-static {v5}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_28

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_27

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_1a
    iget-object v3, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_27
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    iget-object v2, v1, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->D()V

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->o()LV0/J;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_29
    iget-object v3, v1, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/l;->O()V

    throw v2

    :cond_3f
    move-object v6, v3

    invoke-virtual {v1, v6}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void
.end method

.method public final w()J
    .locals 8

    invoke-virtual {p0}, LV0/l1;->a()LI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LV0/l1;->i:LV0/X0;

    invoke-virtual {v2}, LV0/h1;->k()V

    invoke-virtual {v2}, LV0/n0;->j()V

    iget-object v3, v2, LV0/X0;->i:LV0/S;

    invoke-virtual {v3}, LV0/S;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v2}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LV0/S;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)LV0/r1;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1, v2}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LV0/l1;->A(LV0/r0;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v29, LV0/r1;

    invoke-virtual {v1}, LV0/r0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LV0/r0;->B()J

    move-result-wide v5

    iget-object v7, v1, LV0/r0;->a:LV0/h0;

    iget-object v8, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v8}, LV0/g0;->j()V

    iget-object v8, v1, LV0/r0;->l:Ljava/lang/String;

    iget-object v9, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v9}, LV0/g0;->j()V

    iget-wide v9, v1, LV0/r0;->m:J

    iget-object v11, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v11}, LV0/g0;->j()V

    iget-wide v13, v1, LV0/r0;->n:J

    iget-object v11, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v11}, LV0/g0;->j()V

    iget-boolean v15, v1, LV0/r0;->o:Z

    invoke-virtual {v1}, LV0/r0;->I()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v11}, LV0/g0;->j()V

    invoke-virtual {v1}, LV0/r0;->A()Z

    move-result v21

    invoke-virtual {v1}, LV0/r0;->D()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v11}, LV0/g0;->j()V

    iget-object v11, v1, LV0/r0;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, LV0/r0;->C()J

    move-result-wide v23

    iget-object v7, v7, LV0/h0;->j:LV0/g0;

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v7}, LV0/g0;->j()V

    iget-object v7, v1, LV0/r0;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v1

    invoke-virtual {v1}, LV0/i;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v30, v13

    move v14, v1

    const-wide/16 v16, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v25, v7

    move-object v7, v8

    move-wide v8, v9

    move-object/from16 v32, v11

    move-wide/from16 v10, v30

    move v13, v15

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    invoke-direct/range {v1 .. v28}, LV0/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
