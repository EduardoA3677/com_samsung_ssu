.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LK2/c;


# instance fields
.field public final i:LU1/e;

.field public j:LK2/c;


# direct methods
.method public constructor <init>(LU1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->i:LU1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le2/g;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le2/g;->i:LU1/e;

    invoke-interface {v0}, LK2/b;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le2/g;->j:LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 1

    iget-object v0, p0, Le2/g;->j:LK2/c;

    invoke-static {v0, p1}, Lj2/e;->f(LK2/c;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le2/g;->j:LK2/c;

    iget-object p1, p0, Le2/g;->i:LU1/e;

    invoke-interface {p1, p0}, LK2/b;->g(LK2/c;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Le2/g;->j:LK2/c;

    invoke-interface {v0, p1, p2}, LK2/c;->h(J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/g;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->k(Ljava/lang/Object;)V

    return-void
.end method
