.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b;
.implements LW1/b;


# instance fields
.field public final i:LU1/b;

.field public j:LW1/b;

.field public final synthetic k:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;LU1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->k:Ld2/h;

    iput-object p2, p0, Ld2/g;->i:LU1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld2/g;->k:Ld2/h;

    iget-object v1, p0, Ld2/g;->j:LW1/b;

    sget-object v2, LZ1/a;->i:LZ1/a;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld2/h;->c:LY1/a;

    invoke-interface {v1}, LY1/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LM0/g;->I(Ljava/lang/Throwable;)V

    new-instance v2, LX1/b;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, LX1/b;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v1, p0, Ld2/g;->i:LU1/b;

    invoke-interface {v1, p1}, LU1/b;->a(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(LW1/b;)V
    .locals 2

    iget-object v0, p0, Ld2/g;->i:LU1/b;

    :try_start_0
    iget-object v1, p0, Ld2/g;->k:Ld2/h;

    iget-object v1, v1, Ld2/h;->b:LY1/b;

    invoke-interface {v1, p1}, LY1/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld2/g;->j:LW1/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LW1/b;->d()V

    new-instance p1, LX1/e;

    const-string v0, "Disposable already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld2/g;->j:LW1/b;

    invoke-interface {v0, p0}, LU1/b;->b(LW1/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LW1/b;->d()V

    sget-object p1, LZ1/a;->i:LZ1/a;

    iput-object p1, p0, Ld2/g;->j:LW1/b;

    sget-object p1, LZ1/b;->i:LZ1/b;

    invoke-interface {v0, p1}, LU1/b;->b(LW1/b;)V

    invoke-interface {v0, v1}, LU1/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld2/g;->i:LU1/b;

    iget-object v1, p0, Ld2/g;->k:Ld2/h;

    iget-object v2, p0, Ld2/g;->j:LW1/b;

    sget-object v3, LZ1/a;->i:LZ1/a;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ld2/h;->c:LY1/a;

    invoke-interface {v2}, LY1/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, LU1/b;->c()V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LU1/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld2/g;->k:Ld2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ld2/g;->j:LW1/b;

    invoke-interface {v0}, LW1/b;->d()V

    return-void
.end method
