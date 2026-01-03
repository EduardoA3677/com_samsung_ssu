.class public final LI2/Q;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# instance fields
.field public final b:LI2/N;

.field public c:LI2/T;

.field public final synthetic d:LI2/S;

.field public final synthetic e:LI2/H;


# direct methods
.method public constructor <init>(LI2/N;LI2/S;LI2/H;)V
    .locals 0

    iput-object p2, p0, LI2/Q;->d:LI2/S;

    iput-object p3, p0, LI2/Q;->e:LI2/H;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, LI2/Q;->b:LI2/N;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlinx/coroutines/internal/f;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LI2/Q;->b:LI2/N;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LI2/Q;->c:LI2/T;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lkotlinx/coroutines/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LI2/Q;->c:LI2/T;

    invoke-static {p1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/emoji2/text/m;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p0, LI2/Q;->d:LI2/S;

    invoke-virtual {p1}, LI2/S;->u()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LI2/Q;->e:LI2/H;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/a;->c:Landroidx/emoji2/text/m;

    :goto_0
    return-object p1
.end method
