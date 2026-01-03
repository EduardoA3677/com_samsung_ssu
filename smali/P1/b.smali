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

    # Force return true to enable BYOD scenario
    const/4 v0, 0x1

    return v0
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

    # Force return true to enable all features
    const/4 v0, 0x1

    return v0
.end method
