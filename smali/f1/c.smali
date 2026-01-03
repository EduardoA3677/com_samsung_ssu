.class public interface abstract Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lf1/r;)Lq1/a;
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lf1/c;->d(Lf1/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lq1/a;
    .locals 0

    invoke-static {p1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lf1/c;->a(Lf1/r;)Lq1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf1/r;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf1/c;->a(Lf1/r;)Lq1/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq1/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf1/r;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lf1/c;->f(Lf1/r;)Lq1/a;

    move-result-object p1

    invoke-interface {p1}, Lq1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lf1/r;)Lq1/a;
.end method
