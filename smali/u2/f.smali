.class public abstract Lu2/f;
.super Lu2/a;
.source "SourceFile"

# interfaces
.implements LB2/e;


# instance fields
.field public final j:Ls2/i;

.field public transient k:Ls2/d;

.field public final l:I


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls2/d;->e()Ls2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lu2/a;-><init>(Ls2/d;)V

    iput-object v0, p0, Lu2/f;->j:Ls2/i;

    const/4 p1, 0x2

    iput p1, p0, Lu2/f;->l:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lu2/f;->l:I

    return v0
.end method

.method public final e()Ls2/i;
    .locals 1

    iget-object v0, p0, Lu2/f;->j:Ls2/i;

    invoke-static {v0}, LB2/f;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lu2/f;->k:Ls2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Lu2/f;->j:Ls2/i;

    invoke-static {v1}, LB2/f;->b(Ljava/lang/Object;)V

    sget-object v2, Ls2/e;->i:Ls2/e;

    invoke-interface {v1, v2}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v1

    invoke-static {v1}, LB2/f;->b(Ljava/lang/Object;)V

    check-cast v1, Ls2/f;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    :cond_0
    sget-object v0, Lu2/b;->i:Lu2/b;

    iput-object v0, p0, Lu2/f;->k:Ls2/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu2/a;->i:Ls2/d;

    if-nez v0, :cond_0

    sget-object v0, LB2/i;->a:LB2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB2/j;->a(LB2/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lu2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
