.class public final LI2/O;
.super LI2/N;
.source "SourceFile"


# instance fields
.field public final m:LI2/S;

.field public final n:LI2/P;

.field public final o:LI2/e;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/S;LI2/P;LI2/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LI2/O;->m:LI2/S;

    iput-object p2, p0, LI2/O;->n:LI2/P;

    iput-object p3, p0, LI2/O;->o:LI2/e;

    iput-object p4, p0, LI2/O;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI2/O;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lq2/f;->c:Lq2/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, LI2/O;->o:LI2/e;

    iget-object v0, p0, LI2/O;->m:LI2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI2/S;->B(Lkotlinx/coroutines/internal/f;)LI2/e;

    move-result-object p1

    iget-object v1, p0, LI2/O;->n:LI2/P;

    iget-object v2, p0, LI2/O;->p:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, LI2/e;->m:LI2/S;

    new-instance v4, LI2/O;

    invoke-direct {v4, v0, v1, p1, v2}, LI2/O;-><init>(LI2/S;LI2/P;LI2/e;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, LI2/q;->c(LI2/K;ZLI2/N;I)LI2/x;

    move-result-object v3

    sget-object v4, LI2/U;->i:LI2/U;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LI2/S;->B(Lkotlinx/coroutines/internal/f;)LI2/e;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, LI2/S;->q(LI2/P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LI2/S;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
