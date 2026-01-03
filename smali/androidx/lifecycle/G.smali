.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field public final l:Lm2/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lm2/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/G;->l:Lm2/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/G;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/F;

    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/G;)V

    iget-object v1, p0, Landroidx/lifecycle/G;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/G;->l:Lm2/b;

    invoke-virtual {v1, v0}, LU1/d;->d(LK2/b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/G;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK2/c;->cancel()V

    :cond_0
    return-void
.end method
