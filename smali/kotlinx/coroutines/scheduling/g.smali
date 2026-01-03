.class public abstract Lkotlinx/coroutines/scheduling/g;
.super LI2/F;
.source "SourceFile"


# instance fields
.field public k:Lkotlinx/coroutines/scheduling/b;


# virtual methods
.method public final e(Ls2/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->k:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:LM0/j;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;LM0/j;Z)V

    return-void
.end method
