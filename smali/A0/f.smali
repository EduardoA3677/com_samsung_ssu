.class public final synthetic LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/E0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LA0/f;->j:Z

    iput-object p3, p0, LA0/f;->k:Ljava/lang/Object;

    iput-object p4, p0, LA0/f;->l:Ljava/lang/Object;

    iput-object p5, p0, LA0/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->k:Ljava/lang/Object;

    iput-object p2, p0, LA0/f;->l:Ljava/lang/Object;

    iput-object p3, p0, LA0/f;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LA0/f;->j:Z

    iput-object p5, p0, LA0/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, LA0/f;->i:I

    iput-object p1, p0, LA0/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/f;->k:Ljava/lang/Object;

    iput-object p3, p0, LA0/f;->l:Ljava/lang/Object;

    iput-object p4, p0, LA0/f;->m:Ljava/lang/Object;

    iput-boolean p5, p0, LA0/f;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LA0/f;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA0/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v6

    new-instance v9, LV0/N0;

    iget-boolean v7, v1, LA0/f;->j:Z

    iget-object v2, v1, LA0/f;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/K;

    iget-object v2, v1, LA0/f;->l:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LA0/f;->m:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LV0/N0;-><init>(LV0/V0;Ljava/lang/String;Ljava/lang/String;LV0/r1;ZLcom/google/android/gms/internal/measurement/K;)V

    invoke-virtual {v0, v9}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "gclid="

    iget-object v2, v1, LA0/f;->k:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, LA0/f;->m:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v1, LA0/f;->n:Ljava/lang/Object;

    check-cast v3, LV0/E0;

    iget-object v3, v3, LV0/E0;->j:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LV0/F0;

    iget-object v3, v8, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v8}, LV0/z;->j()V

    :try_start_0
    iget-object v4, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v4}, LV0/h0;->i(LV0/n0;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "_cis"

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v14, "gclid"

    if-eqz v5, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "utm_id"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dclid"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "srsltid"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->m:LV0/J;

    invoke-virtual {v4, v9}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v5, "https://google.com/search?"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, LV0/p1;->k0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "referrer"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v5, v1, LA0/f;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v15, v8, LV0/F0;->n:LV0/Y;

    const-string v13, "_cmp"

    move-object/from16 v16, v9

    iget-boolean v9, v1, LA0/f;->j:Z

    if-eqz v9, :cond_4

    :try_start_2
    iget-object v9, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v9}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v9, v2}, LV0/p1;->k0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v9, "intent"

    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "_cer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v5, v13, v2}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15, v5, v2}, LV0/Y;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v7, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LV0/h0;->g:LV0/g;

    sget-object v1, LV0/B;->X:LV0/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v8, v5, v13, v4}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15, v5, v4}, LV0/Y;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v7, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v10, "_ldl"

    const-string v9, "auto"

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v14}, LV0/F0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "_ldl"

    const-string v5, "auto"

    const/4 v0, 0x1

    move-object v4, v8

    move v8, v0

    invoke-virtual/range {v4 .. v10}, LV0/F0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_4

    :cond_9
    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->m:LV0/J;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, LA0/f;->n:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v7

    new-instance v9, LV0/N0;

    iget-object v2, v1, LA0/f;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, LA0/f;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v1, LA0/f;->j:Z

    iget-object v2, v1, LA0/f;->l:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LV0/N0;-><init>(LV0/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LV0/r1;Z)V

    invoke-virtual {v0, v9}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LA0/f;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, LA0/f;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, v1, LA0/f;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, LA0/f;->m:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_c

    :try_start_4
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-static {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-boolean v3, v1, LA0/f;->j:Z

    if-eqz v3, :cond_d

    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_7
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
