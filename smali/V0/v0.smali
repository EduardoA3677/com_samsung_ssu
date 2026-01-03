.class public final synthetic LV0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/F0;


# direct methods
.method public synthetic constructor <init>(LV0/F0;I)V
    .locals 0

    iput p2, p0, LV0/v0;->i:I

    iput-object p1, p0, LV0/v0;->j:LV0/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LV0/v0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/v0;->j:LV0/F0;

    iget-object v0, v0, LV0/F0;->n:LV0/Y;

    iget-object v1, v0, LV0/Y;->b:LV0/h0;

    iget-object v2, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/Y;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LV0/Y;->d()Z

    move-result v0

    iget-object v2, v1, LV0/h0;->p:LV0/F0;

    iget-object v3, v1, LV0/h0;->h:LV0/W;

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v3, LV0/W;->t:LV0/V;

    invoke-virtual {v0, v5}, LV0/V;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v3, LV0/W;->t:LV0/V;

    invoke-virtual {v0}, LV0/V;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, LV0/L;->g:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v3, LV0/W;->u:LV0/S;

    invoke-virtual {v1}, LV0/S;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    mul-long/2addr v6, v8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v4, v1}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v3, LV0/W;->t:LV0/V;

    invoke-virtual {v0, v5}, LV0/V;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v3, LV0/W;->u:LV0/S;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LV0/S;->b(J)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/v0;->j:LV0/F0;

    invoke-virtual {v0}, LV0/z;->j()V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->q:LV0/Q;

    invoke-virtual {v1}, LV0/Q;->b()Z

    move-result v1

    iget-object v2, v0, LV0/h0;->i:LV0/L;

    if-nez v1, :cond_10

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v3, v1, LV0/W;->r:LV0/S;

    invoke-virtual {v3}, LV0/S;->a()J

    move-result-wide v3

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iget-object v7, v1, LV0/W;->r:LV0/S;

    invoke-virtual {v7, v5, v6}, LV0/S;->b(J)V

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_5

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v2, v2, LV0/L;->i:LV0/J;

    invoke-virtual {v2, v0}, LV0/J;->a(Ljava/lang/String;)V

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v1, LV0/W;->q:LV0/Q;

    invoke-virtual {v0, v4}, LV0/Q;->a(Z)V

    goto/16 :goto_10

    :cond_5
    iget-object v3, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/g0;->j()V

    iget-object v3, v0, LV0/h0;->r:LV0/I0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v5

    invoke-virtual {v5}, LV0/E;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/n0;->j()V

    iget-object v6, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v6, LV0/h0;

    iget-object v7, v6, LV0/h0;->n:LI0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, LV0/W;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_7

    iget-wide v11, v1, LV0/W;->i:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v6, Landroid/util/Pair;

    iget-boolean v7, v1, LV0/W;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    :goto_5
    sget-object v9, LV0/B;->b:LV0/A;

    iget-object v11, v6, LV0/h0;->g:LV0/g;

    invoke-virtual {v11, v5, v9}, LV0/g;->p(Ljava/lang/String;LV0/A;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v1, LV0/W;->i:J

    :try_start_0
    iget-object v7, v6, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v7}, Lz0/a;->a(Landroid/content/Context;)LE0/G;

    move-result-object v7

    iput-object v10, v1, LV0/W;->g:Ljava/lang/String;

    iget-object v8, v7, LE0/G;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    iput-object v8, v1, LV0/W;->g:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v7

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v7, v7, LE0/G;->k:Z

    iput-boolean v7, v1, LV0/W;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    iget-object v6, v6, LV0/h0;->i:LV0/L;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Unable to get advertising id"

    iget-object v6, v6, LV0/L;->m:LV0/J;

    invoke-virtual {v6, v7, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, LV0/W;->g:Ljava/lang/String;

    :goto_8
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v1, LV0/W;->g:Ljava/lang/String;

    iget-boolean v8, v1, LV0/W;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const-string v7, "google_analytics_adid_collection_enabled"

    iget-object v8, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v8, v7}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_a
    if-eqz v4, :cond_f

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/o0;->l()V

    iget-object v4, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v7, v4, LV0/h0;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_c
    move-object v7, v8

    :goto_b
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v2, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v7

    iget-object v7, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast v7, LV0/h0;

    iget-object v7, v7, LV0/h0;->g:LV0/g;

    invoke-virtual {v7}, LV0/g;->o()V

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, LV0/W;->r:LV0/S;

    invoke-virtual {v1}, LV0/S;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    iget-object v1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    const-string v7, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v11, "v73000."

    :try_start_2
    invoke-static {v6}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v5}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LV0/p1;->h0()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&rdid="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bundleid="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&retry="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LV0/h0;->g:LV0/g;

    const-string v7, "debug.deferred.deeplink"

    invoke-virtual {v6, v7}, LV0/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "&ddl_test=1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :catch_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v6

    goto :goto_e

    :goto_d
    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v2, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    if-eqz v8, :cond_11

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LV0/Y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LV0/Y;-><init>(LV0/h0;I)V

    invoke-virtual {v3}, LV0/n0;->j()V

    invoke-virtual {v3}, LV0/o0;->l()V

    iget-object v0, v4, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LF/m;

    invoke-direct {v2, v3, v5, v8, v1}, LF/m;-><init>(LV0/I0;Ljava/lang/String;Ljava/net/URL;LV0/Y;)V

    invoke-virtual {v0, v2}, LV0/g0;->q(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_e
    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v1, v2, LV0/L;->i:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    :goto_f
    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v1, v2, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v1, v2, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    :cond_11
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
