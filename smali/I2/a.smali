.class public abstract LI2/a;
.super LI2/S;
.source "SourceFile"

# interfaces
.implements Ls2/d;
.implements LI2/o;


# instance fields
.field public final j:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LI2/S;-><init>(Z)V

    sget-object p2, LI2/m;->j:LI2/m;

    invoke-interface {p1, p2}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object p2

    check-cast p2, LI2/K;

    invoke-virtual {p0, p2}, LI2/S;->w(LI2/K;)V

    invoke-interface {p1, p0}, Ls2/i;->f(Ls2/i;)Ls2/i;

    move-result-object p1

    iput-object p1, p0, LI2/a;->j:Ls2/i;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LI2/f;

    if-eqz v0, :cond_0

    check-cast p1, LI2/f;

    iget-object p1, p1, LI2/f;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final e()Ls2/i;
    .locals 1

    iget-object v0, p0, LI2/a;->j:Ls2/i;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LI2/f;

    invoke-direct {p1, v0}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, LI2/S;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI2/q;->d:Landroidx/emoji2/text/m;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LI2/a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LI2/h;)V
    .locals 1

    iget-object v0, p0, LI2/a;->j:Ls2/i;

    invoke-static {v0, p1}, LI2/q;->b(Ls2/i;Ljava/lang/Throwable;)V

    return-void
.end method
