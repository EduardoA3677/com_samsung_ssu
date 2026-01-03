.class public final LV0/F0;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public c:LV0/E0;

.field public d:Lcom/google/android/gms/internal/measurement/g1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:LV0/i;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:LV0/Y;

.field public o:Z

.field public final p:Ly1/c;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 3

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LV0/F0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV0/F0;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/F0;->o:Z

    new-instance v0, Ly1/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV0/F0;->p:Ly1/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LV0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LV0/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, LV0/F0;->i:LV0/i;

    const/16 v0, 0x64

    iput v0, p0, LV0/F0;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LV0/F0;->l:J

    iput v0, p0, LV0/F0;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LV0/F0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LV0/Y;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LV0/Y;-><init>(LV0/h0;I)V

    iput-object v0, p0, LV0/F0;->n:LV0/Y;

    return-void
.end method

.method public static bridge synthetic D(LV0/F0;LV0/i;LV0/i;)V
    .locals 7

    sget-object v0, LV0/h;->k:LV0/h;

    sget-object v1, LV0/h;->j:LV0/h;

    filled-new-array {v0, v1}, [LV0/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, LV0/i;->f(LV0/h;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, LV0/i;->f(LV0/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [LV0/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LV0/i;->g(LV0/i;[LV0/h;)Z

    move-result p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p0, LV0/h0;

    invoke-virtual {p0}, LV0/h0;->o()LV0/E;

    move-result-object p0

    invoke-virtual {p0}, LV0/E;->p()V

    return-void
.end method

.method public static E(LV0/F0;LV0/i;IJZZ)V
    .locals 3

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-wide v0, p0, LV0/F0;->l:J

    cmp-long v0, p3, v0

    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    if-gtz v0, :cond_0

    iget v0, p0, LV0/F0;->m:I

    sget-object v2, LV0/i;->b:LV0/i;

    if-gt v0, p2, :cond_0

    iget-object p0, v1, LV0/h0;->i:LV0/L;

    invoke-static {p0}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, LV0/L;->l:LV0/J;

    invoke-virtual {p0, p1, p2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0, p2}, LV0/W;->r(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "consent_settings"

    invoke-virtual {p1}, LV0/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, LV0/F0;->l:J

    iput p2, p0, LV0/F0;->m:I

    invoke-virtual {v1}, LV0/h0;->s()LV0/V0;

    move-result-object p0

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    if-eqz p5, :cond_1

    iget-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LV0/h0;->p()LV0/F;

    move-result-object p1

    invoke-virtual {p1}, LV0/F;->o()V

    :cond_1
    invoke-virtual {p0}, LV0/V0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV0/V0;->s(Z)LV0/r1;

    move-result-object p1

    new-instance p2, LV0/P0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, LV0/P0;-><init>(LV0/V0;LV0/r1;I)V

    invoke-virtual {p0, p2}, LV0/V0;->v(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v1}, LV0/h0;->s()LV0/V0;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, LV0/V0;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v1, LV0/h0;->i:LV0/L;

    invoke-static {p0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LV0/L;->l:LV0/J;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, p1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/n0;->j()V

    invoke-virtual {v1}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p2, v0, LV0/h0;->h:LV0/W;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p2}, LV0/n0;->j()V

    invoke-virtual {p2}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, LV0/h0;->j:LV0/g0;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {p2}, LV0/g0;->j()V

    iget-boolean p2, v0, LV0/h0;->D:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LV0/F0;->B()V

    return-void
.end method

.method public final B()V
    .locals 13

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->l:LV0/V;

    invoke-virtual {v1}, LV0/V;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LV0/h0;->n:LI0/a;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v10, "_npa"

    const/4 v8, 0x0

    const-string v9, "app"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "app"

    const-string v12, "_npa"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v1

    iget-object v3, v0, LV0/h0;->i:LV0/L;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LV0/F0;->o:Z

    if-eqz v1, :cond_4

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v2, v3, LV0/L;->m:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/F0;->F()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/d3;->j:Lcom/google/android/gms/internal/measurement/d3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, LV0/B;->c0:LV0/A;

    iget-object v3, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v3, v1, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LV0/h0;->k:LV0/d1;

    invoke-static {v1}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v1, LV0/d1;->d:Ly1/c;

    invoke-virtual {v1}, Ly1/c;->u()V

    :cond_3
    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LV0/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV0/v0;-><init>(LV0/F0;I)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Updating Scion state (FE)"

    iget-object v3, v3, LV0/L;->m:LV0/J;

    invoke-virtual {v3, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    invoke-virtual {v0, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v1

    new-instance v2, LV0/P0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LV0/P0;-><init>(LV0/V0;LV0/r1;I)V

    invoke-virtual {v0, v2}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LV0/B;->W:LV0/A;

    iget-object v2, v0, LV0/h0;->g:LV0/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v2, v1}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/v0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LV0/v0;-><init>(LV0/F0;I)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v1

    invoke-virtual {v1}, LV0/z;->j()V

    invoke-virtual {v1}, LV0/T;->k()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v2

    iget-object v4, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, LV0/h0;->p()LV0/F;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, LV0/F;->q(I[B)Z

    new-instance v4, LV0/P0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, LV0/P0;-><init>(LV0/V0;LV0/r1;I)V

    invoke-virtual {v1, v4}, LV0/V0;->v(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, LV0/F0;->o:Z

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/n0;->j()V

    invoke-virtual {v1}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->n()LV0/n;

    move-result-object v3

    invoke-virtual {v3}, LV0/o0;->l()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LV0/h0;->n()LV0/n;

    move-result-object v0

    invoke-virtual {v0}, LV0/o0;->l()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance p2, LV0/u0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v3, p3}, LV0/u0;-><init>(LV0/F0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, LV0/F0;->c:LV0/E0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LV0/F0;->c:LV0/E0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    const-string v1, "screen_view"

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_2
    const/4 v1, 0x1

    if-eqz p5, :cond_3

    iget-object v4, v11, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v4, :cond_3

    invoke-static/range {p2 .. p2}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    if-eqz v4, :cond_8

    check-cast v5, [Landroid/os/Parcelable;

    move v4, v2

    :goto_4
    array-length v6, v5

    if-ge v4, v6, :cond_5

    aget-object v6, v5, v4

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v5, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v5, Ljava/util/List;

    move v4, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_9

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v12, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v12}, LV0/h0;->k(LV0/o0;)V

    new-instance v13, LV0/x0;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, LV0/x0;-><init>(LV0/F0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v13}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v13, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v13}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v13, LV0/M0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v13, LV0/M0;->k:Z

    if-nez v0, :cond_c

    iget-object v0, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    const-string v0, "screen_name"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x64

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v0, :cond_e

    :cond_d
    iget-object v0, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_b

    :cond_e
    const-string v3, "screen_class"

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v6, LV0/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v0, :cond_10

    :cond_f
    iget-object v0, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_b

    :cond_10
    if-nez v3, :cond_12

    iget-object v0, v13, LV0/M0;->g:Landroid/app/Activity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v0}, LV0/M0;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_11
    const-string v0, "Activity"

    goto :goto_6

    :cond_12
    move-object v5, v3

    :goto_7
    iget-object v0, v13, LV0/M0;->c:LV0/J0;

    iget-boolean v3, v13, LV0/M0;->h:Z

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iput-boolean v2, v13, LV0/M0;->h:Z

    iget-object v2, v0, LV0/J0;->b:Ljava/lang/String;

    invoke-static {v2, v5}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LV0/J0;->a:Ljava/lang/String;

    invoke-static {v0, v4}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    iget-object v0, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_b

    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    if-nez v4, :cond_14

    const-string v1, "null"

    goto :goto_8

    :cond_14
    move-object v1, v4

    :goto_8
    if-nez v5, :cond_15

    const-string v2, "null"

    goto :goto_9

    :cond_15
    move-object v2, v5

    :goto_9
    const-string v3, "Logging screen view with name, class"

    invoke-virtual {v0, v3, v1, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LV0/M0;->c:LV0/J0;

    if-nez v0, :cond_16

    iget-object v0, v13, LV0/M0;->d:LV0/J0;

    goto :goto_a

    :cond_16
    iget-object v0, v13, LV0/M0;->c:LV0/J0;

    :goto_a
    new-instance v15, LV0/J0;

    iget-object v1, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/p1;->j0()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, v15

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v10}, LV0/J0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v15, v13, LV0/M0;->c:LV0/J0;

    iput-object v0, v13, LV0/M0;->d:LV0/J0;

    iput-object v15, v13, LV0/M0;->i:LV0/J0;

    iget-object v1, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v1, v13, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/l0;

    const/16 v19, 0x2

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LV0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :goto_c
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LV0/F0;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p5}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, LV0/F0;->s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LV0/z;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/T;->k()V

    iget-object v0, v7, LV0/n0;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LV0/h0;

    invoke-virtual {v15}, LV0/h0;->g()Z

    move-result v0

    iget-object v6, v15, LV0/h0;->i:LV0/L;

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, LV0/h0;->o()LV0/E;

    move-result-object v0

    iget-object v0, v0, LV0/E;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v1, v6, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v0, v9, v8}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, LV0/F0;->f:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, LV0/F0;->f:Z

    :try_start_0
    iget-boolean v0, v15, LV0/h0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, LV0/h0;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v6, LV0/L;->i:LV0/J;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v1, v6, LV0/L;->l:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v15, LV0/h0;->n:LI0/a;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v16, "auto"

    const-string v17, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    :goto_3
    iget-object v0, v15, LV0/h0;->h:LV0/W;

    iget-object v6, v15, LV0/h0;->l:LV0/p1;

    const/4 v5, 0x0

    if-eqz p6, :cond_5

    sget-object v1, LV0/p1;->h:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v0, LV0/W;->v:LI1/c;

    invoke-virtual {v1}, LI1/c;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, LV0/p1;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v15, LV0/h0;->m:LV0/G;

    iget-object v2, v7, LV0/F0;->p:Ly1/c;

    const/16 v3, 0x28

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const-string v4, "event"

    invoke-virtual {v6, v4, v9}, LV0/p1;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v20, 0x2

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, LV0/q0;->a:[Ljava/lang/String;

    sget-object v14, LV0/q0;->b:[Ljava/lang/String;

    invoke-virtual {v6, v4, v5, v14, v9}, LV0/p1;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v4, 0xd

    move/from16 v20, v4

    goto :goto_4

    :cond_7
    iget-object v5, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v4, v9}, LV0/p1;->J(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_a

    invoke-static/range {v16 .. v16}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, v9}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v16

    iget-object v1, v14, LV0/L;->h:LV0/J;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const/4 v1, 0x1

    invoke-static {v3, v9, v1}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v17, v5

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v20

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v14, v16

    iget-object v5, v15, LV0/h0;->o:LV0/M0;

    invoke-static {v5}, LV0/h0;->j(LV0/T;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LV0/M0;->p(Z)LV0/J0;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_b

    move-object/from16 v20, v5

    const/4 v5, 0x1

    iput-boolean v5, v3, LV0/J0;->d:Z

    goto :goto_6

    :cond_b
    move-object/from16 v20, v5

    :goto_6
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v12, v5}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_f

    move-object/from16 v21, v0

    iget-object v0, v7, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v0, :cond_10

    if-nez v5, :cond_10

    if-eqz v3, :cond_d

    const/16 v22, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, v9}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, LV0/G;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, LV0/L;->m:LV0/J;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v3, v0, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, v7, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {v0}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LQ0/a;->v(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    if-eqz v1, :cond_e

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void

    :cond_f
    move-object/from16 v21, v0

    :cond_10
    move/from16 v22, v3

    :goto_9
    invoke-virtual {v15}, LV0/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v6, v9}, LV0/p1;->d0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, v9}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, LV0/L;->h:LV0/J;

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v1, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const/16 v1, 0x28

    const/4 v3, 0x1

    invoke-static {v1, v9, v3}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v17, v5

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const-string v3, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v5, "_o"

    const-string v0, "_sn"

    const-string v1, "_si"

    filled-new-array {v5, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v6, v9, v12, v0, v13}, LV0/p1;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LV0/h0;->j(LV0/T;)V

    move-object/from16 v13, v20

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LV0/M0;->p(Z)LV0/J0;

    move-result-object v1

    iget-object v4, v15, LV0/h0;->k:LV0/d1;

    const-string v12, "_ae"

    if-eqz v1, :cond_13

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v4, LV0/d1;->e:LV0/c1;

    iget-object v2, v1, LV0/c1;->d:LV0/d1;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    iget-wide v4, v1, LV0/c1;->b:J

    sub-long v4, v2, v4

    iput-wide v2, v1, LV0/c1;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_14

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v6, v0, v4, v5}, LV0/p1;->t(Landroid/os/Bundle;J)V

    goto :goto_b

    :cond_13
    move-object/from16 v20, v4

    move-object/from16 v16, v5

    :cond_14
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->j:Lcom/google/android/gms/internal/measurement/U2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/U2;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV0/B;->b0:LV0/A;

    iget-object v2, v15, LV0/h0;->g:LV0/g;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1a

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, LI0/c;->a:I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    :goto_c
    move-object v1, v5

    :cond_17
    :goto_d
    iget-object v2, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->h:LV0/W;

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v3, v3, LV0/W;->s:LV0/V;

    invoke-virtual {v3}, LV0/V;->d()Ljava/lang/String;

    move-result-object v3

    if-eq v1, v3, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object v2, v2, LV0/h0;->h:LV0/W;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    iget-object v2, v2, LV0/W;->s:LV0/V;

    invoke-virtual {v2, v1}, LV0/V;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v0, v2, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, LV0/L;->m:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->s:LV0/V;

    invoke-virtual {v1}, LV0/V;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, LV0/h0;->i(LV0/n0;)V

    move-object/from16 v1, v21

    iget-object v2, v1, LV0/W;->n:LV0/S;

    invoke-virtual {v2}, LV0/S;->a()J

    move-result-wide v2

    const-wide/16 v23, 0x0

    cmp-long v2, v2, v23

    if-lez v2, :cond_1c

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v10, v11}, LV0/W;->q(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->p:LV0/Q;

    invoke-virtual {v1}, LV0/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v2, v14, LV0/L;->n:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v19, "_sid"

    const/16 v21, 0x0

    const-string v25, "auto"

    move-object/from16 v1, p0

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    move-wide/from16 v12, v23

    move-object/from16 p8, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    move-object/from16 v27, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v25

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v17, v6

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    move-object/from16 v27, v16

    move-object/from16 p8, v20

    move-wide/from16 v12, v23

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    :goto_10
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v2, v14, LV0/L;->n:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, LV0/h0;->j(LV0/T;)V

    move-object/from16 v12, p8

    iget-object v1, v12, LV0/d1;->d:Ly1/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Ly1/c;->w(ZJ)V

    goto :goto_11

    :cond_1d
    move-object/from16 v12, p8

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static/range {v17 .. v17}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    move-object v4, v13

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1f

    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v13, [Landroid/os/Bundle;

    invoke-static {v4, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_13

    :cond_1f
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_13

    :cond_20
    move-object/from16 v4, v16

    :goto_13
    if-eqz v4, :cond_21

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    add-int/2addr v5, v3

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    move v13, v14

    :goto_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    move-object/from16 v5, v20

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v13, :cond_24

    const-string v1, "_ep"

    move-object v2, v1

    :goto_17
    move-object/from16 v6, v27

    goto :goto_18

    :cond_24
    move-object v2, v9

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    invoke-static/range {v17 .. v17}, LV0/h0;->i(LV0/n0;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, LV0/p1;->l0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_19
    move-object v3, v0

    goto :goto_1a

    :cond_25
    move-object/from16 v4, v17

    goto :goto_19

    :goto_1a
    new-instance v0, LV0/s;

    new-instance v1, LV0/r;

    invoke-direct {v1, v3}, LV0/r;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    invoke-virtual {v15}, LV0/h0;->s()LV0/V0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LV0/z;->j()V

    invoke-virtual {v1}, LV0/T;->k()V

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LV0/h0;->p()LV0/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v0, v3, v14}, LV0/d;->a(LV0/s;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_26

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, LV0/L;->g:LV0/J;

    invoke-virtual {v2, v3}, LV0/J;->a(Ljava/lang/String;)V

    move/from16 v26, v14

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    invoke-virtual {v2, v14, v4}, LV0/F;->q(I[B)Z

    move-result v5

    move/from16 v26, v5

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v25

    new-instance v2, LV0/O0;

    const/16 v28, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, LV0/O0;-><init>(LV0/V0;LV0/r1;ZLF0/a;I)V

    invoke-virtual {v1, v2}, LV0/V0;->v(Ljava/lang/Runnable;)V

    if-nez v22, :cond_28

    iget-object v0, v7, LV0/F0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LV0/q1;

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v3, v29

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v4, v2, LV0/q1;->a:Lcom/google/android/gms/internal/measurement/M;

    check-cast v4, Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {v4}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, LQ0/a;->v(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v2, v2, LV0/q1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    if-eqz v2, :cond_27

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v4, "Event listener threw exception"

    iget-object v2, v2, LV0/L;->i:LV0/J;

    invoke-virtual {v2, v0, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    :goto_1e
    move-object/from16 v29, v3

    goto :goto_1d

    :cond_28
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v27, v17

    move-object/from16 v20, v19

    move-object/from16 v17, v16

    goto/16 :goto_16

    :cond_29
    invoke-static/range {p5 .. p5}, LV0/h0;->j(LV0/T;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v14}, LV0/M0;->p(Z)LV0/J0;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v1, p6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v12}, LV0/h0;->j(LV0/T;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v12, LV0/d1;->e:LV0/c1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3, v0, v1}, LV0/c1;->a(ZZJ)Z

    :cond_2a
    return-void

    :cond_2b
    move-object v14, v6

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v14, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(ZJ)V
    .locals 10

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Resetting analytics data (FE)"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, v0, LV0/h0;->k:LV0/d1;

    invoke-static {v1}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v1}, LV0/z;->j()V

    iget-object v2, v1, LV0/d1;->e:LV0/c1;

    iget-object v3, v2, LV0/c1;->c:LV0/b1;

    invoke-virtual {v3}, LV0/m;->a()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LV0/c1;->a:J

    iput-wide v3, v2, LV0/c1;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    sget-object v2, LV0/B;->o0:LV0/A;

    iget-object v5, v0, LV0/h0;->g:LV0/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->p()V

    :cond_0
    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v2

    iget-object v7, v0, LV0/h0;->h:LV0/W;

    invoke-static {v7}, LV0/h0;->i(LV0/n0;)V

    iget-object v8, v7, LV0/W;->e:LV0/S;

    invoke-virtual {v8, p2, p3}, LV0/S;->b(J)V

    iget-object p2, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p3, p2, LV0/h0;->h:LV0/W;

    invoke-static {p3}, LV0/h0;->i(LV0/n0;)V

    iget-object p3, p3, LV0/W;->s:LV0/V;

    invoke-virtual {p3}, LV0/V;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v7, LV0/W;->s:LV0/V;

    invoke-virtual {p3, v6}, LV0/V;->e(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/d3;->j:Lcom/google/android/gms/internal/measurement/d3;

    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/d3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LV0/B;->c0:LV0/A;

    iget-object p2, p2, LV0/h0;->g:LV0/g;

    invoke-virtual {p2, v6, v8}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, LV0/W;->n:LV0/S;

    invoke-virtual {v9, v3, v4}, LV0/S;->b(J)V

    :cond_2
    invoke-virtual {p2}, LV0/g;->v()Z

    move-result p2

    if-nez p2, :cond_3

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v7, p2}, LV0/W;->p(Z)V

    :cond_3
    iget-object p2, v7, LV0/W;->t:LV0/V;

    invoke-virtual {p2, v6}, LV0/V;->e(Ljava/lang/String;)V

    iget-object p2, v7, LV0/W;->u:LV0/S;

    invoke-virtual {p2, v3, v4}, LV0/S;->b(J)V

    iget-object p2, v7, LV0/W;->v:LI1/c;

    invoke-virtual {p2, v6}, LI1/c;->p(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object p1

    invoke-virtual {p1}, LV0/z;->j()V

    invoke-virtual {p1}, LV0/T;->k()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object p2

    iget-object v0, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV0/h0;->p()LV0/F;

    move-result-object v0

    invoke-virtual {v0}, LV0/F;->o()V

    new-instance v0, LV0/P0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, LV0/P0;-><init>(LV0/V0;LV0/r1;I)V

    invoke-virtual {p1, v0}, LV0/V0;->v(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/d3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, LV0/h0;->j(LV0/T;)V

    iget-object p1, v1, LV0/d1;->d:Ly1/c;

    invoke-virtual {p1}, Ly1/c;->u()V

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, LV0/F0;->o:Z

    return-void
.end method

.method public final u(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    if-nez v1, :cond_0

    iget-object v1, v2, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v3}, LV0/J;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, LV0/q0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, LV0/h0;->l:LV0/p1;

    invoke-static {p3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p3, p1}, LV0/p1;->g0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, LV0/h0;->m:LV0/G;

    iget-object v3, v2, LV0/h0;->i:LV0/L;

    if-nez p3, :cond_7

    iget-object p3, v2, LV0/h0;->l:LV0/p1;

    invoke-static {p3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p3, p2, p1}, LV0/p1;->c0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p3, p2, p1}, LV0/p1;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v3, LV0/L;->f:LV0/J;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, LV0/q0;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v3, LV0/L;->f:LV0/J;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance p2, LV0/u0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, LV0/u0;-><init>(LV0/F0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v3, LV0/L;->f:LV0/J;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v3, LV0/L;->f:LV0/J;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1, p1}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, LV0/L;->f:LV0/J;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;IJ)V
    .locals 6

    invoke-virtual {p0}, LV0/T;->k()V

    sget-object v0, LV0/i;->b:LV0/i;

    invoke-static {}, LV0/h;->values()[LV0/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, LV0/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, LV0/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, LV0/L;->k:LV0/J;

    invoke-virtual {v1, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, LV0/L;->k:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, LV0/i;->a(Landroid/os/Bundle;)LV0/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LV0/F0;->w(LV0/i;IJ)V

    return-void
.end method

.method public final w(LV0/i;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, LV0/T;->k()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    sget-object v1, LV0/h;->j:LV0/h;

    iget-object v2, v0, LV0/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, LV0/h;->k:LV0/h;

    iget-object v2, v0, LV0/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v11, LV0/F0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v12, v11, LV0/F0;->i:LV0/i;

    iget v2, v11, LV0/F0;->j:I

    sget-object v3, LV0/i;->b:LV0/i;

    const/4 v3, 0x0

    if-gt v9, v2, :cond_3

    iget-object v2, v0, LV0/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v4, v3, [LV0/h;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LV0/h;

    invoke-virtual {v0, v12, v2}, LV0/i;->g(LV0/i;[LV0/h;)Z

    move-result v2

    sget-object v4, LV0/h;->k:LV0/h;

    invoke-virtual {v0, v4}, LV0/i;->f(LV0/h;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v11, LV0/F0;->i:LV0/i;

    invoke-virtual {v5, v4}, LV0/i;->f(LV0/h;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v4, v11, LV0/F0;->i:LV0/i;

    invoke-virtual {v0, v4}, LV0/i;->d(LV0/i;)LV0/i;

    move-result-object v0

    iput-object v0, v11, LV0/F0;->i:LV0/i;

    iput v9, v11, LV0/F0;->j:I

    move v13, v3

    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v3

    move v13, v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v1, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->l:LV0/J;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v11, LV0/F0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_5

    iget-object v1, v11, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v14, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    new-instance v15, LV0/A0;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, LV0/A0;-><init>(LV0/F0;LV0/i;JIJZLV0/i;)V

    invoke-virtual {v14, v15}, LV0/g0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v14, LV0/B0;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LV0/B0;-><init>(LV0/F0;LV0/i;IJZLV0/i;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0, v14}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0, v14}, LV0/g0;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(LV0/i;)V
    .locals 5

    invoke-virtual {p0}, LV0/z;->j()V

    sget-object v0, LV0/h;->k:LV0/h;

    invoke-virtual {p1, v0}, LV0/i;->f(LV0/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LV0/h;->j:LV0/h;

    invoke-virtual {p1, v0}, LV0/i;->f(LV0/h;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    invoke-virtual {p1}, LV0/h0;->s()LV0/V0;

    move-result-object p1

    invoke-virtual {p1}, LV0/V0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v3, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/g0;->j()V

    iget-boolean v0, v0, LV0/h0;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v3, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/g0;->j()V

    iput-boolean p1, v0, LV0/h0;->D:Z

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LV0/F0;->A(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    move-object v8, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v1, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    iget-object v6, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v6, p2}, LV0/p1;->g0(Ljava/lang/String;)I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_1
    iget-object v6, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, LV0/p1;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, LV0/q0;->i:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v9, v11, p2}, LV0/p1;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v6, 0xf

    goto :goto_1

    :cond_3
    iget-object v9, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v9, LV0/h0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v7, p2}, LV0/p1;->J(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    iget-object v6, v8, LV0/F0;->p:Ly1/c;

    const/4 v7, 0x1

    if-eqz v10, :cond_6

    iget-object v0, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-static {v5, p2, v7}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    iget-object v1, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    const/4 v1, 0x0

    const-string v2, "_ev"

    move-object p1, v6

    move-object p2, v1

    move p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v9, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v9}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v9, p3, p2}, LV0/p1;->c0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, LV0/h0;->l:LV0/p1;

    if-eqz v9, :cond_9

    invoke-static {v10}, LV0/h0;->i(LV0/n0;)V

    invoke-static {v5, p2, v7}, LV0/p1;->p(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, LV0/h0;->i(LV0/n0;)V

    const/4 v0, 0x0

    const-string v2, "_ev"

    move-object p1, v6

    move-object p2, v0

    move p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v10, p3, p2}, LV0/p1;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    new-instance v10, LV0/l0;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, LV0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v9, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    new-instance v10, LV0/l0;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, LV0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p3

    invoke-static/range {p4 .. p4}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LV0/z;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/T;->k()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    const-string v6, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v5, LV0/h0;->h:LV0/W;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    const-string v1, "true"

    :cond_1
    iget-object v2, v2, LV0/W;->l:LV0/V;

    invoke-virtual {v2, v1}, LV0/V;->e(Ljava/lang/String;)V

    :goto_1
    move-object v10, v0

    move-object v11, v6

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v5, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->l:LV0/V;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, LV0/V;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v10, v0

    move-object v11, v2

    :goto_2
    invoke-virtual {v5}, LV0/h0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "User property not set since app measurement is disabled"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LV0/h0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, LV0/m1;

    move-object v7, v0

    move-wide/from16 v8, p1

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LV0/h0;->s()LV0/V0;

    move-result-object v1

    invoke-virtual {v1}, LV0/z;->j()V

    invoke-virtual {v1}, LV0/T;->k()V

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LV0/h0;->p()LV0/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v0, v5}, LV0/d;->b(LV0/m1;Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    array-length v5, v6

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_6

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "User property too long for local database. Sending directly to service"

    iget-object v2, v2, LV0/L;->g:LV0/J;

    invoke-virtual {v2, v5}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    move v15, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3, v6}, LV0/F;->q(I[B)Z

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v14

    new-instance v2, LV0/O0;

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LV0/O0;-><init>(LV0/V0;LV0/r1;ZLF0/a;I)V

    invoke-virtual {v1, v2}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void
.end method
