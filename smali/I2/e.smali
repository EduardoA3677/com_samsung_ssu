.class public final LI2/e;
.super LI2/M;
.source "SourceFile"

# interfaces
.implements LI2/d;


# instance fields
.field public final m:LI2/S;


# direct methods
.method public constructor <init>(LI2/S;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LI2/e;->m:LI2/S;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, LI2/N;->l:LI2/S;

    if-eqz v0, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LI2/S;->l(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const-string p1, "job"

    invoke-static {p1}, LB2/f;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI2/e;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lq2/f;->c:Lq2/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LI2/N;->l:LI2/S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LI2/e;->m:LI2/S;

    invoke-virtual {v0, p1}, LI2/S;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "job"

    invoke-static {p1}, LB2/f;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
