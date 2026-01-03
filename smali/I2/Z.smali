.class public final LI2/Z;
.super LI2/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu2/c;


# instance fields
.field public final k:Lu2/f;

.field public final l:J


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 2

    iget-object v0, p1, Lu2/f;->j:Ls2/i;

    invoke-static {v0}, LB2/f;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LI2/a;-><init>(Ls2/i;Z)V

    iput-object p1, p0, LI2/Z;->k:Lu2/f;

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, LI2/Z;->l:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LI2/S;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI2/Z;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu2/c;
    .locals 1

    iget-object v0, p0, LI2/Z;->k:Lu2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI2/Z;->k:Lu2/f;

    invoke-static {v0}, LK0/a;->G(Ls2/d;)Ls2/d;

    move-result-object v0

    instance-of v1, p1, LI2/f;

    if-eqz v1, :cond_0

    check-cast p1, LI2/f;

    iget-object p1, p1, LI2/f;->a:Ljava/lang/Throwable;

    new-instance v1, Lq2/c;

    invoke-direct {v1, p1}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/a;->b(Ls2/d;Ljava/lang/Object;LA2/l;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI2/Z;->k:Lu2/f;

    instance-of v1, p1, LI2/f;

    if-eqz v1, :cond_0

    check-cast p1, LI2/f;

    iget-object p1, p1, LI2/f;->a:Ljava/lang/Throwable;

    new-instance v1, Lq2/c;

    invoke-direct {v1, p1}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lu2/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 4

    new-instance v0, LI2/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out waiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LI2/Z;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LI2/Y;-><init>(Ljava/lang/String;LI2/Z;)V

    invoke-virtual {p0, v0}, LI2/S;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
