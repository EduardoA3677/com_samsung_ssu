.class public final synthetic LV0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:LV0/F0;


# direct methods
.method public synthetic constructor <init>(LV0/F0;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, LV0/u0;->i:I

    iput-object p1, p0, LV0/u0;->k:LV0/F0;

    iput-object p2, p0, LV0/u0;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LV0/u0;->i:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, LV0/u0;->k:LV0/F0;

    invoke-virtual {v3}, LV0/z;->j()V

    invoke-virtual {v3}, LV0/T;->k()V

    iget-object v4, v0, LV0/u0;->j:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v3, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->g()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, LV0/m1;

    const-string v11, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v13, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v13}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, LV0/c;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, LV0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/m1;JZLjava/lang/String;LV0/s;JLV0/s;JLV0/s;)V

    invoke-virtual {v3}, LV0/h0;->s()LV0/V0;

    move-result-object v2

    invoke-virtual {v2, v1}, LV0/V0;->o(LV0/c;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "app_id"

    iget-object v2, v0, LV0/u0;->k:LV0/F0;

    invoke-virtual {v2}, LV0/z;->j()V

    invoke-virtual {v2}, LV0/T;->k()V

    iget-object v3, v0, LV0/u0;->j:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v4}, LE0/u;->d(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->g()Z

    move-result v6

    iget-object v14, v2, LV0/h0;->l:LV0/p1;

    if-nez v6, :cond_1

    iget-object v1, v2, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v17, LV0/m1;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LV0/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v14}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v5, 0x0

    move-object v10, v14

    move-object v13, v4

    move-object v7, v14

    move-wide v14, v5

    invoke-virtual/range {v10 .. v16}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object v21

    invoke-static {v7}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v7

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object v18

    invoke-static {v7}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "expired_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v7

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, LV0/c;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "trigger_timeout"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "time_to_live"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v24}, LV0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/m1;JZLjava/lang/String;LV0/s;JLV0/s;JLV0/s;)V

    invoke-virtual {v2}, LV0/h0;->s()LV0/V0;

    move-result-object v1

    invoke-virtual {v1, v5}, LV0/V0;->o(LV0/c;)V

    :catch_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LV0/u0;->k:LV0/F0;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v0, LV0/u0;->j:Landroid/os/Bundle;

    if-nez v3, :cond_2

    iget-object v1, v2, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LV0/W;->v:LI1/c;

    invoke-virtual {v1, v2}, LI1/c;->p(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v2, LV0/h0;->h:LV0/W;

    invoke-static {v4}, LV0/h0;->i(LV0/n0;)V

    iget-object v4, v4, LV0/W;->v:LI1/c;

    invoke-virtual {v4}, LI1/c;->n()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, LV0/F0;->p:Ly1/c;

    iget-object v13, v2, LV0/h0;->i:LV0/L;

    iget-object v8, v2, LV0/h0;->l:LV0/p1;

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    instance-of v9, v14, Ljava/lang/String;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Long;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Double;

    if-nez v9, :cond_5

    invoke-static {v8}, LV0/h0;->i(LV0/n0;)V

    invoke-static {v14}, LV0/p1;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LV0/h0;->k(LV0/o0;)V

    const-string v7, "Invalid default event parameter type. Name, value"

    iget-object v8, v13, LV0/L;->k:LV0/J;

    invoke-virtual {v8, v7, v6, v14}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v13}, LV0/h0;->k(LV0/o0;)V

    const-string v7, "Invalid default event parameter name. Name"

    iget-object v8, v13, LV0/L;->k:LV0/J;

    invoke-virtual {v8, v6, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, LV0/h0;->i(LV0/n0;)V

    const-string v7, "param"

    const/16 v9, 0x64

    invoke-virtual {v8, v7, v6, v9, v14}, LV0/p1;->M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v4, v6, v14}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->m()I

    move-result v1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v5, 0x0

    if-gt v3, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v1, :cond_a

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v8}, LV0/h0;->i(LV0/n0;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LV0/p1;->y(LV0/o1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v3, v13, LV0/L;->k:LV0/J;

    invoke-virtual {v3, v1}, LV0/J;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v2, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->v:LI1/c;

    invoke-virtual {v1, v4}, LI1/c;->p(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LV0/h0;->s()LV0/V0;

    move-result-object v1

    invoke-virtual {v1}, LV0/z;->j()V

    invoke-virtual {v1}, LV0/T;->k()V

    invoke-virtual {v1, v5}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v2

    new-instance v3, LF/m;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v2, v4, v5}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LV0/V0;->v(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
