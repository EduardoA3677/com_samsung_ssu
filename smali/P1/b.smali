.class public interface abstract LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LP1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP1/a;->p:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LP1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LP1/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LP1/a;->o:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 8

    sget-object v0, LP1/a;->j:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LP1/a;->p:LP1/a;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LP1/a;->o:LP1/a;

    invoke-virtual {v1, v3}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LE1/b;->k:LE1/b;

    sget-object v5, LE1/b;->i:LE1/b;

    filled-new-array {v4, v5}, [LE1/b;

    move-result-object v4

    invoke-virtual {v1}, LP1/c;->e()LE1/b;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/c;->o0([Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v4

    const-string v5, "XAU"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    sget-object v5, LP1/a;->q:LP1/a;

    invoke-virtual {v1, v5}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "aid is %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, "TMB"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const-string v5, "TMK"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const-string v5, "ASR"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    const-string v4, "CID=%s and AID=%s, then it could be BYOD"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    move v4, v6

    goto :goto_2

    :cond_3
    const-string v5, "CID=%s, but aid is not among TMB, TMK and ASR (aid=%s)"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v1, "Normal Operation. cid=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v6

    :cond_6
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LP1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP1/a;->p:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LP1/a;->q:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, LP1/a;->r:LP1/a;

    move-object v1, p0

    check-cast v1, LP1/c;

    invoke-virtual {v1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LP1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
