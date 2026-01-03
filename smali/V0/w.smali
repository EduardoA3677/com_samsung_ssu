.class public final LV0/w;
.super LV0/z;
.source "SourceFile"


# instance fields
.field public final b:Lo/f;

.field public final c:Lo/f;

.field public d:J


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/n0;-><init>(LV0/h0;)V

    new-instance p1, Lo/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/w;->c:Lo/f;

    new-instance p1, Lo/f;

    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    iput-object p1, p0, LV0/w;->b:Lo/f;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v7, LV0/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LV0/a;-><init>(LV0/w;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v7, LV0/a;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LV0/a;-><init>(LV0/w;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(J)V
    .locals 6

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/M0;->p(Z)LV0/J0;

    move-result-object v0

    iget-object v1, p0, LV0/w;->b:Lo/f;

    invoke-virtual {v1}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lo/c;

    invoke-virtual {v2}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, LV0/w;->o(Ljava/lang/String;JLV0/J0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, LV0/w;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, LV0/w;->n(JLV0/J0;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LV0/w;->p(J)V

    return-void
.end method

.method public final n(JLV0/J0;)V
    .locals 3

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-nez p3, :cond_0

    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, LV0/L;->n:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, LV0/h0;->i:LV0/L;

    invoke-static {p3}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, LV0/L;->n:LV0/J;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;JLV0/J0;)V
    .locals 3

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-nez p4, :cond_0

    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, LV0/L;->n:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LV0/L;->n:LV0/J;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, LV0/w;->b:Lo/f;

    invoke-virtual {v0}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LV0/w;->d:J

    :cond_1
    return-void
.end method
