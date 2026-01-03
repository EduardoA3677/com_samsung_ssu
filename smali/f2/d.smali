.class public final Lf2/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU1/i;
.implements LW1/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:LU1/i;

.field public final j:LU1/h;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LU1/i;LU1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf2/d;->i:LU1/i;

    iput-object p2, p0, Lf2/d;->j:LU1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf2/d;->l:Ljava/lang/Throwable;

    iget-object p1, p0, Lf2/d;->j:LU1/h;

    invoke-virtual {p1, p0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object p1

    invoke-static {p0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void
.end method

.method public final b(LW1/b;)V
    .locals 0

    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/d;->i:LU1/i;

    invoke-interface {p1, p0}, LU1/i;->b(LW1/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf2/d;->k:Ljava/lang/Object;

    iget-object p1, p0, Lf2/d;->j:LU1/h;

    invoke-virtual {p1, p0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object p1

    invoke-static {p0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lf2/d;->l:Ljava/lang/Throwable;

    iget-object v1, p0, Lf2/d;->i:LU1/i;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LU1/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/d;->k:Ljava/lang/Object;

    invoke-interface {v1, v0}, LU1/i;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
