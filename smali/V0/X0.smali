.class public final LV0/X0;
.super LV0/h1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LV0/S;

.field public final f:LV0/S;

.field public final g:LV0/S;

.field public final h:LV0/S;

.field public final i:LV0/S;


# direct methods
.method public constructor <init>(LV0/l1;)V
    .locals 4

    invoke-direct {p0, p1}, LV0/h1;-><init>(LV0/l1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV0/X0;->d:Ljava/util/HashMap;

    new-instance p1, LV0/S;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/X0;->e:LV0/S;

    new-instance p1, LV0/S;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/X0;->f:LV0/S;

    new-instance p1, LV0/S;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/X0;->g:LV0/S;

    new-instance p1, LV0/S;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/X0;->h:LV0/S;

    new-instance p1, LV0/S;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/X0;->i:LV0/S;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    const-string v0, ""

    invoke-virtual {p0}, LV0/n0;->j()V

    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LV0/X0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/W0;

    if-eqz v5, :cond_1

    iget-wide v6, v5, LV0/W0;->c:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, LV0/W0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LV0/W0;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v5, LV0/B;->b:LV0/A;

    iget-object v6, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v6, p1, v5}, LV0/g;->p(Ljava/lang/String;LV0/A;)J

    move-result-wide v5

    add-long/2addr v5, v2

    :try_start_0
    iget-object v2, v1, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz0/a;->a(Landroid/content/Context;)LE0/G;

    move-result-object v2

    iget-object v3, v2, LE0/G;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v2, LE0/G;->k:Z

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v7, LV0/W0;

    invoke-direct {v7, v3, v2, v5, v6}, LV0/W0;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    new-instance v7, LV0/W0;

    invoke-direct {v7, v0, v2, v5, v6}, LV0/W0;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Unable to get advertising id"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LV0/W0;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, v5, v6}, LV0/W0;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v7, LV0/W0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, LV0/W0;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LV0/n0;->j()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LV0/X0;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, LV0/p1;->q()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
