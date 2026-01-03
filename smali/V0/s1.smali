.class public final LV0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/Q0;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lo/f;

.field public final g:Lo/f;

.field public final synthetic h:LV0/b;


# direct methods
.method public constructor <init>(LV0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/s1;->h:LV0/b;

    iput-object p2, p0, LV0/s1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV0/s1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LV0/s1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LV0/s1;->e:Ljava/util/BitSet;

    new-instance p1, Lo/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/s1;->f:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, p2}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/s1;->g:Lo/f;

    return-void
.end method

.method public constructor <init>(LV0/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/BitSet;Ljava/util/BitSet;Lo/f;Lo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/s1;->h:LV0/b;

    iput-object p2, p0, LV0/s1;->a:Ljava/lang/String;

    iput-object p4, p0, LV0/s1;->d:Ljava/util/BitSet;

    iput-object p5, p0, LV0/s1;->e:Ljava/util/BitSet;

    iput-object p6, p0, LV0/s1;->f:Lo/f;

    new-instance p1, Lo/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/s1;->g:Lo/f;

    invoke-virtual {p7}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/c;

    invoke-virtual {p1}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, LV0/s1;->g:Lo/f;

    invoke-virtual {p6, p4, p5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, LV0/s1;->b:Z

    iput-object p3, p0, LV0/s1;->c:Lcom/google/android/gms/internal/measurement/Q0;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/B0;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->m()Lcom/google/android/gms/internal/measurement/A0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B0;->p(Lcom/google/android/gms/internal/measurement/B0;I)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    iget-boolean v1, p0, LV0/s1;->b:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/B0;->s(Lcom/google/android/gms/internal/measurement/B0;Z)V

    iget-object p1, p0, LV0/s1;->c:Lcom/google/android/gms/internal/measurement/Q0;

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B0;->r(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->q()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object p1

    iget-object v1, p0, LV0/s1;->d:Ljava/util/BitSet;

    invoke-static {v1}, LV0/O;->K(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/Q0;->z(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    iget-object v1, p0, LV0/s1;->e:Ljava/util/BitSet;

    invoke-static {v1}, LV0/O;->K(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/Q0;->x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    iget-object v1, p0, LV0/s1;->f:Lo/f;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lo/j;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lo/c;

    invoke-virtual {v4}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->n()Lcom/google/android/gms/internal/measurement/C0;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_8
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/D0;->o(Lcom/google/android/gms/internal/measurement/D0;I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_9
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/D0;->p(Lcom/google/android/gms/internal/measurement/D0;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/Q0;->B(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, LV0/s1;->g:Lo/f;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lo/j;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lo/c;

    invoke-virtual {v4}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->o()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/S0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/S0;->q(Lcom/google/android/gms/internal/measurement/S0;I)V

    invoke-virtual {v1, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_f
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/S0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/S0;->r(Lcom/google/android/gms/internal/measurement/S0;Ljava/util/List;)V

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    :goto_3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/Q0;->E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B0;->q(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    return-object p1
.end method

.method public final b(LV0/t1;)V
    .locals 10

    iget v0, p1, LV0/t1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v0

    :goto_0
    iget-object v1, p1, LV0/t1;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, LV0/s1;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, LV0/t1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LV0/s1;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, LV0/t1;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LV0/s1;->f:Lo/f;

    invoke-virtual {v4, v1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, LV0/t1;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LV0/t1;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, LV0/s1;->g:Lo/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, LV0/t1;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v0, p0, LV0/s1;->h:LV0/b;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    sget-object v5, LV0/B;->V:LV0/A;

    iget-object v6, p0, LV0/s1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, LV0/t1;->g:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0, v6, v5}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LV0/t1;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, LV0/t1;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
