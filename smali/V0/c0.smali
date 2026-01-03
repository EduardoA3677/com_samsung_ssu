.class public final LV0/c0;
.super LV0/h1;
.source "SourceFile"

# interfaces
.implements LV0/f;


# instance fields
.field public final d:Lo/f;

.field public final e:Lo/f;

.field public final f:Lo/f;

.field public final g:Lo/f;

.field public final h:Lo/f;

.field public final i:Lo/f;

.field public final j:LV0/b0;

.field public final k:Ly1/c;

.field public final l:Lo/f;

.field public final m:Lo/f;

.field public final n:Lo/f;


# direct methods
.method public constructor <init>(LV0/l1;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/h1;-><init>(LV0/l1;)V

    new-instance p1, Lo/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->d:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->e:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->f:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->g:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->h:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->l:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->m:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->n:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/c0;->i:Lo/f;

    new-instance p1, LV0/b0;

    invoke-direct {p1, p0}, LV0/b0;-><init>(LV0/c0;)V

    iput-object p1, p0, LV0/c0;->j:LV0/b0;

    new-instance p1, Ly1/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV0/c0;->k:Ly1/c;

    return-void
.end method

.method public static final r(Lcom/google/android/gms/internal/measurement/w0;)Lo/f;
    .locals 3

    new-instance v0, Lo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, p0, LV0/c0;->d:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->p()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v2

    invoke-static {v2, p2}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v2, v1, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->r()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v3, v4, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/U1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v1, v1, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v1, v1, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v0, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lo/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/j;-><init>(I)V

    new-instance v3, Lo/f;

    invoke-direct {v3, v2}, Lo/j;-><init>(I)V

    new-instance v4, Lo/f;

    invoke-direct {v4, v2}, Lo/j;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()V

    iget-object v5, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    iget-object v6, v5, LV0/h0;->g:LV0/g;

    const/4 v7, 0x0

    sget-object v8, LV0/B;->h0:LV0/A;

    invoke-virtual {v6, v7, v8}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w0;->u()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_1
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w0;->m()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/w0;->o(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-object v9, v5, LV0/h0;->i:LV0/L;

    if-eqz v8, :cond_1

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    const-string v7, "EventConfig contained null event name"

    iget-object v8, v9, LV0/L;->i:LV0/J;

    invoke-virtual {v8, v7}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LV0/q0;->a:[Ljava/lang/String;

    sget-object v12, LV0/q0;->c:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-boolean v11, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_2
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/u0;->n(Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/String;)V

    iget-boolean v10, p2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v10, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, p2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v10, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/measurement/w0;->x(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V

    :cond_4
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->q()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v10}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v10}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    move-result v8

    const v10, 0xffff

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v10, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v9, v10, v8, v7}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, LV0/c0;->e:Lo/f;

    invoke-virtual {p2, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LV0/c0;->f:Lo/f;

    invoke-virtual {p2, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LV0/c0;->g:Lo/f;

    invoke-virtual {p2, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LV0/c0;->i:Lo/f;

    invoke-virtual {p2, p1, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LV0/h1;->k()V

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV0/c0;->h:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, LV0/g1;->b:LV0/l1;

    iget-object v1, v1, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LV0/n0;->j()V

    invoke-virtual {v1}, LV0/h1;->k()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v1, "remote_config"

    const-string v5, "config_last_modified_time"

    const-string v6, "e_tag"

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v3

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LV0/h0;->g:LV0/g;

    sget-object v7, LV0/B;->s0:LV0/A;

    invoke-virtual {v6, v3, v7}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, LV0/h0;->i:LV0/L;

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    iget-object v7, v7, LV0/L;->f:LV0/J;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, LA0/p;

    invoke-direct {v7, v4, v5, v6}, LA0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    move-object v3, v1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    :goto_4
    :try_start_3
    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_5
    iget-object v1, p0, LV0/c0;->n:Lo/f;

    iget-object v2, p0, LV0/c0;->m:Lo/f;

    iget-object v4, p0, LV0/c0;->l:Lo/f;

    iget-object v5, p0, LV0/c0;->d:Lo/f;

    if-nez v7, :cond_5

    invoke-virtual {v5, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LV0/c0;->f:Lo/f;

    invoke-virtual {v5, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LV0/c0;->e:Lo/f;

    invoke-virtual {v5, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LV0/c0;->g:Lo/f;

    invoke-virtual {v5, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV0/c0;->i:Lo/f;

    invoke-virtual {v0, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, v7, LA0/p;->j:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p0, p1, v3}, LV0/c0;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {p0, p1, v3}, LV0/c0;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v6}, LV0/c0;->r(Lcom/google/android/gms/internal/measurement/w0;)Lo/f;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p0, p1, v0}, LV0/c0;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LA0/p;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LA0/p;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_6
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->v()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, LV0/Z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LV0/Z;-><init>(LV0/c0;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/F;->a:Lw1/p;

    iget-object v3, v3, Lw1/p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV0/Z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LV0/Z;-><init>(LV0/c0;Ljava/lang/String;I)V

    const-string v2, "internal.appMetadata"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/F;->a:Lw1/p;

    iget-object v3, v3, Lw1/p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV0/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LV0/a0;-><init>(ILjava/lang/Object;)V

    const-string v2, "internal.logger"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/F;->a:Lw1/p;

    iget-object v3, v3, Lw1/p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/X0;)V

    iget-object v1, p0, LV0/c0;->j:LV0/b0;

    invoke-virtual {v1, p1, v0}, LZ/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->l()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->l()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V0;->n()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/X; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, LV0/c0;->j:LV0/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LZ/l0;->g:Ljava/lang/Object;

    check-cast v0, Lo1/d;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, LZ/l0;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p2, LZ/l0;->c:I

    invoke-static {p1, v1}, LZ/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, LZ/l0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, p0, LV0/c0;->i:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    invoke-virtual {p0}, LV0/h1;->k()V

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, p0, LV0/c0;->h:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w0;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    iget-object v0, p0, LV0/c0;->l:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV0/c0;->g:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0, p1}, LV0/c0;->p(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LV0/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LV0/p1;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, LV0/c0;->f:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, LV0/h1;->k()V

    invoke-virtual/range {p0 .. p0}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LV0/c0;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v1, v2, v5}, LV0/c0;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v1, v2, v0}, LV0/c0;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v6, v1, LV0/c0;->h:Lo/f;

    invoke-virtual {v6, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LV0/c0;->l:Lo/f;

    invoke-virtual {v7, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LV0/c0;->m:Lo/f;

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LV0/c0;->n:Lo/f;

    invoke-virtual {v0, v2, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0}, LV0/c0;->r(Lcom/google/android/gms/internal/measurement/w0;)Lo/f;

    move-result-object v0

    iget-object v7, v1, LV0/c0;->d:Lo/f;

    invoke-virtual {v7, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LV0/g1;->b:LV0/l1;

    iget-object v8, v7, LV0/l1;->c:LV0/l;

    invoke-static {v8}, LV0/l1;->I(LV0/h1;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->t()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v11, "event_filters"

    const-string v12, "property_filters"

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h0;->m()I

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v16, v6

    const/4 v13, 0x0

    :goto_1
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h0;->m()I

    move-result v6

    if-ge v13, v6, :cond_8

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/h0;->o(I)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->a()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/i0;

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v7

    sget-object v7, LV0/q0;->a:[Ljava/lang/String;

    sget-object v1, LV0/q0;->c:[Ljava/lang/String;

    invoke-static {v3, v7, v1}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v7, v4, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/j0;->s(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    move-result v3

    if-ge v7, v3, :cond_5

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/j0;->o(I)Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v3

    move-object/from16 v18, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v5

    sget-object v5, LV0/q0;->e:[Ljava/lang/String;

    move-object/from16 v20, v10

    sget-object v10, LV0/q0;->f:[Ljava/lang/String;

    invoke-static {v6, v5, v10}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/l0;->p(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/j0;->t(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/l0;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    goto :goto_3

    :cond_5
    move-object/from16 v19, v5

    move-object/from16 v20, v10

    if-eqz v1, :cond_7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_6
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/h0;->t(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/j0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v9, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v5

    :goto_4
    move-object/from16 v17, v7

    move-object/from16 v20, v10

    goto :goto_5

    :cond_9
    move-object/from16 v19, v5

    move-object/from16 v16, v6

    goto :goto_4

    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h0;->p(I)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LV0/q0;->i:[Ljava/lang/String;

    sget-object v6, LV0/q0;->j:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q0;->p(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V

    iget-boolean v4, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v5, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_b
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/h0;->s(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/q0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v9, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->u()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_f

    :try_start_2
    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v23, v1

    goto/16 :goto_1b

    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->l()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_11

    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->r()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_13

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v4, "filter_id"

    const-string v15, "audience_id"

    move-object/from16 v21, v3

    const-string v3, "app_id"

    if-eqz v10, :cond_19

    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v10}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v22, :cond_15

    :try_start_9
    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v4, v5, v7}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v1

    goto/16 :goto_13

    :cond_15
    move-object/from16 v22, v7

    :try_start_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v23, v1

    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->z()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v11, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v3, -0x1

    cmp-long v1, v13, v3

    if-nez v1, :cond_18

    iget-object v1, v5, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_18
    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v1, v5, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_b

    :cond_19
    move-object/from16 v23, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->r()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v7

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v24, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->u()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v12, v1, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v25

    const-wide/16 v0, -0x1

    cmp-long v7, v25, v0

    if-nez v7, :cond_1e

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v22

    move-object/from16 v3, v24

    goto/16 :goto_e

    :goto_12
    :try_start_f
    iget-object v1, v5, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v0, v12, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v20, v3

    :cond_1f
    move-object/from16 v3, v21

    move-object/from16 v1, v23

    goto/16 :goto_8

    :cond_20
    move-object/from16 v23, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->u()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LV0/h1;->k()V

    invoke-virtual {v8}, LV0/n0;->j()V

    invoke-virtual {v8}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v8, v4, v3}, LV0/l;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v5, v5, LV0/h0;->g:LV0/g;

    sget-object v6, LV0/B;->E:LV0/A;

    invoke-virtual {v5, v2, v6}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23

    goto :goto_17

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_24
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v5, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v19

    :try_start_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w0;->y(Lcom/google/android/gms/internal/measurement/w0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v3, p0

    :goto_18
    move-object/from16 v4, v17

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    iget-object v4, v4, LV0/L;->i:LV0/J;

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v6, v5, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    goto :goto_18

    :goto_19
    iget-object v4, v4, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v6, v0, LV0/h0;->g:LV0/g;

    iget-object v7, v0, LV0/h0;->i:LV0/L;

    sget-object v0, LV0/B;->s0:LV0/A;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_13
    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v0, v6, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_28

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v7, LV0/L;->f:LV0/J;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    invoke-static/range {p1 .. p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    iget-object v5, v7, LV0/L;->f:LV0/J;

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v5, v6, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1b
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
